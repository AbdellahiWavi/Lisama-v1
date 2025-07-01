import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:gestion_cas/features/add_incident/presentation/controller/incident_meta_data_controller.dart';
import 'package:gestion_cas/features/home_page/fonctions_utils/capitalize_each_word.dart';

import '../../../application/logout_service/logout.dart';

class Profile extends ConsumerStatefulWidget {
  const Profile({super.key});

  @override
  ConsumerState<ConsumerStatefulWidget> createState() => _Profile();
}

class _Profile extends ConsumerState<Profile> {
  @override
  void initState() {
    super.initState();
    Future.microtask(() => ref.read(incidentMetadataProvider.notifier).loadClient());
  }

  @override
  Widget build(BuildContext context) {
    final clientModel = ref.watch(incidentMetadataProvider.select((value) => value.client));
    final isLoading = ref.watch(incidentMetadataProvider.select((value) => value.isLoading));

    return Column(
      children: [
        Container(
          padding: EdgeInsets.all(15),
          height: 140,
          color: Colors.blue[800],
          alignment: Alignment.bottomCenter,
          child: Text(
            "Profil",
            style: TextStyle(
              fontSize: 24,
              fontWeight: FontWeight.w500,
              color: Colors.white,
            ),
          ),
        ),
        SizedBox(height: 10),
        Expanded(
          child: ListView(
            children: [
              Center(
                child: Container(
                  width: 130,
                  height: 130,
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    border: Border.all(width: 4, color: Colors.blue.shade800),
                  ),
                  child: ClipOval(
                    child: Image.asset(
                      "images/wavi.jpg",
                      fit: BoxFit.cover,
                      width: 130,
                      height: 130,
                    ),
                  ),
                ),
              ),
              SizedBox(height: 10),
              Card(
                margin: const EdgeInsets.all(10),
                elevation: 2,
                shadowColor: Colors.grey.shade500,
                color: Colors.grey[50],
                child:
                  isLoading
                    ? const Center(child: Text("Veuillez patient ..."))
                    : Padding(
                      padding: const EdgeInsets.symmetric(
                        vertical: 20.0,
                        horizontal: 10,
                      ),
                      child: Column(
                        spacing: 40.0,
                        children: [
                          Container(
                            margin: const EdgeInsets.symmetric(
                              horizontal: 15,
                            ),
                            padding: const EdgeInsets.symmetric(
                              vertical: 10.0,
                            ),
                            decoration: BoxDecoration(
                              border: Border(
                                bottom: BorderSide(
                                  width: 1,
                                  color: Colors.grey.shade700,
                                ),
                              ),
                            ),
                            child: Row(
                              children: [
                                Expanded(
                                  flex: 2,
                                  child: Text(
                                    "Nom complet : ",
                                    style: TextStyle(
                                      fontWeight: FontWeight.w500,
                                      fontSize: 12,
                                      color: Colors.grey.shade700,
                                    ),
                                  ),
                                ),
                                Expanded(
                                  flex: 3,
                                  child: Container(
                                    padding: EdgeInsets.only(right: 8),
                                    alignment: Alignment.centerRight,
                                    child: Text(
                                      capitalizeEachWord(
                                        clientModel?.username ?? '',
                                      ),
                                      overflow: TextOverflow.ellipsis,
                                      style: TextStyle(
                                        fontWeight: FontWeight.w600,
                                        fontSize: 14,
                                      ),
                                    ),
                                  ),
                                ),
                                Icon(
                                  Icons.person_rounded,
                                  color: Colors.green,
                                  size: 22,
                                ),
                              ],
                            ),
                          ),
                          Container(
                            margin: const EdgeInsets.symmetric(
                              horizontal: 15,
                            ),
                            padding: const EdgeInsets.symmetric(
                              vertical: 10.0,
                            ),
                            decoration: BoxDecoration(
                              border: Border(
                                bottom: BorderSide(
                                  width: 1,
                                  color: Colors.grey.shade700,
                                ),
                              ),
                            ),
                            child: Row(
                              children: [
                                Expanded(
                                  flex: 2,
                                  child: Text(
                                    "Numéro de téléphone : ",
                                    style: TextStyle(
                                      fontWeight: FontWeight.w500,
                                      fontSize: 12,
                                      color: Colors.grey.shade700,
                                    ),
                                  ),
                                ),
                                Expanded(
                                  flex: 3,
                                  child: Container(
                                    padding: EdgeInsets.only(right: 5),
                                    alignment: Alignment.centerRight,
                                    child: Text(
                                      "+222 ${clientModel?.tel ?? ''}",
                                      overflow: TextOverflow.ellipsis,
                                      style: TextStyle(
                                        fontWeight: FontWeight.w600,
                                        fontSize: 14,
                                      ),
                                    ),
                                  ),
                                ),
                                Icon(
                                  Icons.phone_android_outlined,
                                  color: Colors.green,
                                  size: 22,
                                ),
                              ],
                            ),
                          ),
                          Container(
                            margin: const EdgeInsets.symmetric(
                              horizontal: 15,
                            ),
                            padding: const EdgeInsets.symmetric(
                              vertical: 10.0,
                            ),
                            decoration: BoxDecoration(
                              border: Border(
                                bottom: BorderSide(
                                  width: 1,
                                  color: Colors.grey.shade700,
                                ),
                              ),
                            ),
                            child: Row(
                              mainAxisAlignment:
                                  MainAxisAlignment.spaceBetween,
                              children: [
                                Expanded(
                                  flex: 2,
                                  child: Text(
                                    "Langage : ",
                                    style: TextStyle(
                                      fontWeight: FontWeight.w500,
                                      fontSize: 12,
                                      color: Colors.grey.shade700,
                                    ),
                                  ),
                                ),
                                Expanded(
                                  flex: 3,
                                  child: Text(
                                    capitalizeEachWord("français"),
                                    style: TextStyle(
                                      fontWeight: FontWeight.w500,
                                      fontSize: 14,
                                    ),
                                  ),
                                ),
                                Icon(
                                  Icons.language,
                                  color: Colors.green[500],
                                  size: 22,
                                ),
                              ],
                            ),
                          ),
                          ElevatedButton.icon(
                            onPressed: () => logout(context, ref),
                            icon: Icon(
                              Icons.logout,
                              color: Colors.red,
                              size: 22,
                            ),
                            label: Text(
                              "Déconnexion",
                              style: TextStyle(
                                color: Colors.red,
                                fontSize: 15,
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                            style: ElevatedButton.styleFrom(
                              minimumSize: Size(280, 42),
                              backgroundColor: Colors.white,
                              side: BorderSide(color: Colors.red, width: 1),
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.all(
                                  Radius.circular(14),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
