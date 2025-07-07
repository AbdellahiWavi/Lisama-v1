import 'dart:io';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:gestion_cas/features/upload_media/presentation/controller/upload_media_controller.dart';
import 'package:go_router/go_router.dart';

import '../../../update_incident/presentation/widgets/update_incident_form.dart';

// provider pour stocker l'image temporairement
final fileProvider = StateProvider<File?>((ref) => null);

class UploadMediaButton extends ConsumerStatefulWidget {
  const UploadMediaButton({super.key});

  @override
  ConsumerState<UploadMediaButton> createState() => _UploadMediaButtonState();
}

class _UploadMediaButtonState extends ConsumerState<UploadMediaButton> {
  bool isLoading = false;

  @override
  void initState() {
    super.initState();
    ref.read(url.notifier);
  }

  Future<void> handleUpload({
    required BuildContext context,
    required Future<File?> Function() uploadMethod,
    required String successMessage,
  }) async {
    setState(() => isLoading = true);

    try {
      final file = await uploadMethod();
      if (file == null) {
        if (mounted) {
          context.pop();
          ScaffoldMessenger.of(context).showSnackBar(
            const SnackBar(
              backgroundColor: Colors.orange,
              content: Text("Aucune image sélectionnée."),
            ),
          );
        }
        return; // on arrête ici sans erreur
      }
      ref.read(fileProvider.notifier).state = file;

      if (!mounted) return;

      ScaffoldMessenger.of(context).showSnackBar(
        SnackBar(
          backgroundColor: Colors.green.shade700,
          content: Text(successMessage),
        ),
      );
      context.pop(); // ferme la bottom sheet
    } catch (e, stack) {
      debugPrint('Upload error: $e');
      debugPrint('Stack: $stack');
      if (mounted) {
        context.pop();
        ScaffoldMessenger.of(context).showSnackBar(
          const SnackBar(
            backgroundColor: Colors.red,
            content: Text("Erreur lors de l'upload du fichier."),
          ),
        );
      }
    } finally {
      if (mounted) setState(() => isLoading = false);
    }
  }

  @override
  Widget build(BuildContext context) {
    final selectedFile = ref.watch(fileProvider);
    final url_ = ref.watch(url);

    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        const Text(
          "Image de l'incident",
          style: TextStyle(fontSize: 14, fontWeight: FontWeight.w500),
        ),
        const SizedBox(height: 10),
        if (selectedFile != null && selectedFile.path.isNotEmpty)
          Center(
            child: Column(
              children: [
                ClipRRect(
                  borderRadius: BorderRadius.circular(12),
                  child: Image.file(
                    selectedFile,
                    width: 200,
                    height: 200,
                    fit: BoxFit.cover,
                  ),
                ),
                const SizedBox(height: 10),
                TextButton.icon(
                  onPressed: () {
                    ref.read(fileProvider.notifier).state = null;
                  },
                  icon: const Icon(Icons.delete, color: Colors.red),
                  label: const Text(
                    "Supprimer l'image",
                    style: TextStyle(color: Colors.red),
                  ),
                ),
              ],
            ),
          )
        else if (url_.isNotEmpty)
          Column(
            children: [
              Center(
                child: Image.network(ref.watch(url), width: 100, height: 100),
              ),
              const SizedBox(height: 10),
              TextButton.icon(
                onPressed: () {
                  ref.read(url.notifier).state = '';
                },
                icon: const Icon(Icons.delete, color: Colors.red),
                label: const Text(
                  "Supprimer l'image",
                  style: TextStyle(color: Colors.red),
                ),
              ),
            ],
          )
        else
          Center(
            child: ElevatedButton.icon(
              onPressed: () {
                showModalBottomSheet(
                  backgroundColor: Colors.transparent,
                  context: context,
                  builder: (BuildContext context) => buildSheet(context),
                );
              },
              icon: const Icon(Icons.camera_alt, color: Colors.white70),
              label: const Text(
                "Ajouter une image",
                style: TextStyle(color: Colors.white),
              ),
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.blue.shade800,
                padding: const EdgeInsets.symmetric(
                  horizontal: 20,
                  vertical: 12,
                ),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(12),
                ),
              ),
            ),
          ),
      ],
    );
  }

  Widget buildSheet(BuildContext context) {
    return Container(
      clipBehavior: Clip.antiAlias,
      decoration: const BoxDecoration(
        color: Colors.black54,
        borderRadius: BorderRadius.vertical(top: Radius.circular(20)),
      ),
      height: 150,
      child:
          isLoading
              ? const Center(child: CircularProgressIndicator.adaptive())
              : Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  buildOption(
                    icon: Icons.camera_outlined,
                    label: "Caméra",
                    onTap:
                        () => handleUpload(
                          context: context,
                          uploadMethod:
                              () =>
                                  ref
                                      .read(uploadMediaControllerProvider)
                                      .uploadMediaFromCamera(),
                          successMessage: "Image prise avec succès",
                        ),
                  ),
                  buildOption(
                    icon: Icons.photo_library_outlined,
                    label: "Galerie",
                    onTap:
                        () => handleUpload(
                          context: context,
                          uploadMethod:
                              () =>
                                  ref
                                      .read(uploadMediaControllerProvider)
                                      .uploadMediaFromGallery(),
                          successMessage: "Image sélectionnée avec succès",
                        ),
                  ),
                ],
              ),
    );
  }

  Widget buildOption({
    required IconData icon,
    required String label,
    required VoidCallback onTap,
  }) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        IconButton(
          onPressed: onTap,
          icon: Icon(icon),
          iconSize: 45,
          color: Colors.blue[700],
        ),
        Text(
          label,
          style: const TextStyle(
            fontSize: 16,
            fontWeight: FontWeight.w500,
            color: Colors.white60,
          ),
        ),
      ],
    );
  }
}
