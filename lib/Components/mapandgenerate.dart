import 'package:flutter/material.dart';
import 'package:flutter_bootcamp/Components/initalizers_and_enums.dart';

class GenerateAndMap extends StatelessWidget {
  final List<InitalizersAndEnums> employeeData = [
    InitalizersAndEnums(name: "Zheer", job: Job.developer),
    InitalizersAndEnums(name: "jhon", job: Job.designer),
    InitalizersAndEnums(name: "max", job: Job.manager),
  ];

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.vertical,
      child: Column(
        children: [
          Column(
            children: employeeData.map((employee) {
              return InitalizersAndEnums(
                name: employee.name,
                job: employee.job,
              );
            }).toList(),
          ),
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              children: List.generate(employeeData.length, (index) {
                final employee = employeeData[index];
                return InitalizersAndEnums(
                  name: employee.name,
                  job: employee.job,
                );
              }),
            ),
          ),
        ],
      ),
    );
  }
}
