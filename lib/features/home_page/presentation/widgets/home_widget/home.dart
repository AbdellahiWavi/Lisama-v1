import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:gestion_cas/features/home_page/presentation/controller/disable_incident_controller.dart';
import 'package:gestion_cas/features/home_page/presentation/state/all_incident_state.dart';
import 'package:go_router/go_router.dart';
import '../../../../home_page/presentation/controller/all_incident_controller.dart';
import '../../../fonctions_utils//format_day_and_time_manual.dart';

class Home extends ConsumerStatefulWidget {
  final AllIncidentState watch;

  const Home(this.watch, {super.key});

  @override
  ConsumerState<ConsumerStatefulWidget> createState() => _Home();
}

class _Home extends ConsumerState<Home> {
  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    final state = widget.watch;
    final incidents = state.allIncidentModel;

    return Stack(
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 145),
            child: CustomScrollView(
              slivers: [
                SliverToBoxAdapter(child: _buildTitle()),
                if (state.isLoading)
                  SliverFillRemaining(
                    child: Center(child: CircularProgressIndicator.adaptive()),
                  )
                else if (incidents == null || incidents.isEmpty)
                  SliverFillRemaining(
                    child: Center(
                        child: Text(
                          "Aucun incident signalé.",
                          style: TextStyle(fontSize: 16),
                        ),
                    ),
                  )
                else
                  SliverToBoxAdapter(child: _buildIncidentList(incidents)),
              ],
            ),
          ),
          Positioned(top: 0, left: 0, right: 0, child: _buildHeader())
        ],
    );
  }

  Widget _buildHeader() {
    return Container(
      height: 140,
      padding: EdgeInsets.only(bottom: 10),
      decoration: BoxDecoration(
        color: Colors.blue.shade800,
        borderRadius: BorderRadius.only(
          bottomLeft: Radius.circular(15),
          bottomRight: Radius.circular(15),
        ),
        boxShadow: [
          BoxShadow(
            color: Colors.black45,
            blurRadius: 15,
            offset: Offset(0, 2),
          ),
        ],
      ),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          Text(
            "LISAMA",
            style: TextStyle(
              fontSize: 26,
              fontWeight: FontWeight.bold,
              color: Colors.white,
            ),
          ),
          Text(
            "لزاما",
            style: TextStyle(
              fontSize: 24,
              fontWeight: FontWeight.w600,
              color: Colors.white70,
            ),
          ),
        ],
      ),
    );
  }

  Widget _buildTitle() {
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: 16, vertical: 10),
      child: Text(
        "Incidents Signalés",
        style: TextStyle(fontWeight: FontWeight.w600, fontSize: 20),
      ),
    );
  }

  Widget _buildIncidentList(List incidents) {
    final filterIncident =
        incidents.where((i) => i.active == true).toList()
          ..sort((a, b) => b.dateCreation.compareTo(a.dateCreation));
    if (filterIncident.isEmpty) {
      return const Center(
        heightFactor: 4,
        child: Text(
            "Aucun incident signalé.",
            style: TextStyle(fontSize: 16),
          ),
      );
    }
    return RefreshIndicator(
      onRefresh: () async {
        await ref.read(allIncidentControllerProvider.notifier).allIncident();
      },
      child: ListView.builder(
        padding: EdgeInsets.only(bottom: 50),
        shrinkWrap: true,
        physics: NeverScrollableScrollPhysics(),
        itemCount: filterIncident.length,
        itemBuilder: (context, index) {
          final incident = filterIncident[index];
          return Card(
            color: Colors.white,
            shape: RoundedRectangleBorder(
              side: BorderSide(color: Colors.grey.shade300),
              borderRadius: BorderRadius.circular(12),
            ),
            elevation: 3,
            margin: const EdgeInsets.symmetric(horizontal: 14, vertical: 8),
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 12.0, vertical: 8.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    children: [
                      ClipRRect(
                        borderRadius: BorderRadius.circular(8),
                        child:
                            incident.url != ''
                                ? Image.network(
                                  incident.url,
                                  width: 60,
                                  height: 60,
                                  fit: BoxFit.cover,
                                  errorBuilder:
                                      (context, error, stackTrace) =>
                                          Icon(Icons.broken_image, size: 60),
                                )
                                : Icon(Icons.image_not_supported, size: 60),
                      ),
                      SizedBox(width: 10),
                      Expanded(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              incident.typeCas?.type ?? "Type inconnu",
                              style: TextStyle(
                                fontSize: 16,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            SizedBox(height: 4),
                            Text(
                              incident.decrireAction,
                              style: TextStyle(
                                fontSize: 14,
                                color: Colors.grey.shade700,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Column(
                        children: [
                          IconButton(
                            onPressed: () {
                              showDialog(
                                context: context,
                                builder: (context) {
                                  return AlertDialog(
                                    title: Text(
                                      "Attention",
                                      style: TextStyle(color: Colors.red),
                                    ),
                                    content: Text(
                                      "Êtes-vous sûr de vouloir supprimer ?",
                                    ),
                                    actions: [
                                      TextButton(
                                        onPressed: () async {
                                          await ref
                                              .read(
                                                disableIncidentControllerProvider
                                                    .notifier,
                                              )
                                              .disableIncident(
                                                incident.id,
                                                onSuccess: () {
                                                  if (!mounted) return;
                                                  ScaffoldMessenger.of(
                                                    context,
                                                  ).showSnackBar(
                                                    SnackBar(
                                                      content: Text(
                                                        "Incident supprimé avec succès",
                                                      ),
                                                      backgroundColor:
                                                          Colors.green,
                                                    ),
                                                  );
                                                },
                                              );
                                          if (!mounted) return;
                                          context.pop();
                                        },
                                        child: Text("Oui"),
                                      ),
                                      TextButton(
                                        onPressed: () => context.pop(),
                                        child: Text("Annuler"),
                                      ),
                                    ],
                                  );
                                },
                              );
                            },
                            icon: Icon(
                              Icons.delete_outline_outlined,
                              color: Colors.red,
                              size: 20,
                            ),
                          ),
                          if (incident.status == "en cours")
                          IconButton(
                            onPressed: () {
                              context.push('/updateIncident', extra: incident);
                            },
                            icon: Icon(
                              Icons.edit_outlined,
                              color: Colors.green,
                              size: 20,
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                  SizedBox(height: 2),
                  Divider(color: Colors.grey.shade300, thickness: 1.2),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        formatDayAndTimeManual(incident.dateCreation),
                        style: TextStyle(
                          fontSize: 13,
                          color: Colors.grey.shade600,
                        ),
                      ),
                      ElevatedButton(
                        onPressed: null,
                        style: ElevatedButton.styleFrom(
                          minimumSize: Size(120, 35),
                          disabledBackgroundColor: Color(0xFF5DAFA7),
                          disabledForegroundColor: Colors.white,
                          textStyle: TextStyle(
                            fontWeight: FontWeight.w500,
                            fontSize: 13,
                          ),
                        ),
                        child: Text(incident.status),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          );
        },
      ),
    );
  }
}
