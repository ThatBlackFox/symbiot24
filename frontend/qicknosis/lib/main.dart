import 'package:flutter/material.dart';

void main() {
  String disease = 'Some Disease';
  String treatment = 'Some Treatment';
  runApp(MaterialApp(
    home: PatientDiagnosisPage(disease: disease, treatment: treatment),
  ));
}

class PatientDiagnosisPage extends StatelessWidget {
  final String disease;
  final String treatment;

  const PatientDiagnosisPage(
      {Key? key, required this.disease, required this.treatment})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Patient Diagnosis'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: const [
            Text(
              'Disease: Some Disease',
              style: TextStyle(fontSize: 20),
            ),
            SizedBox(height: 10),
            Text(
              'Treatment: Some Treatment',
              style: TextStyle(fontSize: 20),
            ),
          ],
        ),
      ),
    );
  }
}
