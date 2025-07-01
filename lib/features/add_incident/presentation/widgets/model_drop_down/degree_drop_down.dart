import 'package:flutter/material.dart';
import '../../../domain/model/model_degree/degree_model.dart';

class DegreeDropdown extends StatelessWidget {
  final List<DegreeModel>? degrees;
  final DegreeModel? selected;
  final ValueChanged<DegreeModel?> onChanged;

  const DegreeDropdown({super.key, required this.degrees, required this.selected, required this.onChanged});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        const Padding(
          padding: EdgeInsets.only(left: 4.0),
          child: Text("Degré de signalement", style: TextStyle(fontSize: 14, fontWeight: FontWeight.w500)),
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
              final filterDegree = degrees
                  ?.where((i) => i.active == true)
                  .toList();
              return DropdownButtonHideUnderline(
                child: DropdownButton<DegreeModel>(
                  items: filterDegree?.map((d) => DropdownMenuItem(value: d, child: Text(d.typeDegree))).toList(),
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
