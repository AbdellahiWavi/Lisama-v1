import 'package:flutter/material.dart';
import 'package:gestion_cas/features/add_incident/domain/model/model_type_cas/type_cas_model.dart';

class TypeCasDropDown extends StatelessWidget {
  final List<TypeCasModel>? typeCas;
  final TypeCasModel? selected;
  final ValueChanged<TypeCasModel?> onChanged;

  const TypeCasDropDown({super.key, required this.typeCas, required this.selected, required this.onChanged});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        const Padding(
          padding: EdgeInsets.only(left: 4.0),
          child: Text("Type de signalement", style: TextStyle(fontSize: 14, fontWeight: FontWeight.w500)),
        ),
        const SizedBox(height: 7),
        Container(
          height: 50,
          padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 3),
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(12),
            border: Border.all(color: Colors.black, width: 0.5),
          ),
          child: Builder(
            builder: (context) {
              final filterTypeCas = typeCas
                  ?.where((i) => i.active == true)
                  .toList();
              return DropdownButtonHideUnderline(
                child: DropdownButton<TypeCasModel>(
                  items: filterTypeCas?.map((d) => DropdownMenuItem(value: d, child: Text(d.type))).toList(),
                  value: selected,
                  isExpanded: true,
                  icon: const Icon(Icons.arrow_drop_down, color: Colors.black),
                  onChanged: onChanged,
                ),
              );
            }
          ),
        )
      ],
    );
  }
}

