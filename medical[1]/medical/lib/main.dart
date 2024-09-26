import 'dart:io';
import 'package:flutter/material.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';
import 'package:image_picker/image_picker.dart';
import 'package:geolocator/geolocator.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Medical App',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: PatientListScreen(),
    );
  }
}

class PatientListScreen extends StatelessWidget {
  final List<Map<String, dynamic>> patients = [
    {"name": "Sabdeep Kumar", "age": 30, "emergency": true, "condition": "Critical"},
    {"name": "Deep Kumar", "age": 28, "emergency": false, "condition": "Stable"},
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(onPressed: (){}, icon: Icon(Icons.arrow_back,color: Colors.white,)),
        title: Text('HomePage',style: TextStyle(color: Colors.white),),
        backgroundColor: Colors.deepPurple,
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: ListView.builder(
          itemCount: patients.length,
          itemBuilder: (context, index) {
            final patient = patients[index];
            return Card(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(15.0),
              ),
              elevation: 8,
              margin: EdgeInsets.symmetric(vertical: 10.0),
              child: ListTile(
                contentPadding: EdgeInsets.all(15.0),
                title: Text(
                  patient['name'],
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 18.0,
                  ),
                ),
                subtitle: Text(
                  'Age: ${patient['age']} - Condition: ${patient['condition']}',
                  style: TextStyle(
                    fontSize: 16.0,
                    color: Colors.grey[600],
                  ),
                ),
                trailing: patient['emergency']
                    ? Icon(Icons.warning, color: Colors.red, size: 30)
                    : null,
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => PatientDetailsScreen(patient: patient),
                    ),
                  );
                },
              ),
            );
          },
        ),
      ),
    );
  }
}

class PatientDetailsScreen extends StatefulWidget {
  final Map<String, dynamic> patient;

  PatientDetailsScreen({required this.patient});

  @override
  _PatientDetailsScreenState createState() => _PatientDetailsScreenState();
}

class _PatientDetailsScreenState extends State<PatientDetailsScreen> {
  String? selectedHospital;
  XFile? imageFile;
  Position? position;

  final List<String> hospitals = [
    "City Hospital",
    "County General",
    "Regional Medical Center",
  ];

  @override
  void initState() {
    super.initState();
    _getCurrentLocation();
  }

  Future<void> _getCurrentLocation() async {
    Position pos = await Geolocator.getCurrentPosition(desiredAccuracy: LocationAccuracy.high);
    setState(() {
      position = pos;
    });
  }

  Future<void> _pickImage() async {
    final ImagePicker _picker = ImagePicker();
    final XFile? image = await _picker.pickImage(source: ImageSource.camera);
    setState(() {
      imageFile = image;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Patient Details',style: TextStyle(color: Colors.white),),
        backgroundColor: Colors.deepPurple,
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                'Name: ${widget.patient['name']}',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 20.0,
                ),
              ),
              SizedBox(height: 8.0),
              Text(
                'Age: ${widget.patient['age']}',
                style: TextStyle(fontSize: 18.0),
              ),
              SizedBox(height: 8.0),
              Text(
                'Condition: ${widget.patient['condition']}',
                style: TextStyle(fontSize: 18.0),
              ),
              SizedBox(height: 16.0),
              DropdownButtonFormField<String>(
                decoration: InputDecoration(
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(15.0),
                  ),
                  filled: true,
                  fillColor: Colors.grey[200],
                ),
                hint: Text("Select Hospital"),
                value: selectedHospital,
                items: hospitals.map((String value) {
                  return DropdownMenuItem<String>(
                    value: value,
                    child: Text(value),
                  );
                }).toList(),
                onChanged: (newValue) {
                  setState(() {
                    selectedHospital = newValue;
                  });
                },
              ),
              SizedBox(height: 16.0),
              Center(
                child: ElevatedButton.icon(
                  onPressed: _pickImage,
                  icon: Icon(Icons.camera_alt,color: Colors.white,),
                  label: Text("Upload Picture",style: TextStyle(color: Colors.white),),
                  style: ElevatedButton.styleFrom(
                    maximumSize: Size(300, 60),
                    primary: Colors.deepPurple,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(15.0),
                    ),
                    // padding: EdgeInsets.symmetric(vertical: 15.0),
                    textStyle: TextStyle(fontSize: 16.0),
                  ),
                ),
              ),
              SizedBox(height: 16.0),
              if (imageFile != null)
                Center(
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(15.0),
                    child: Image.file(
                      File(imageFile!.path),
                      height: 200,
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              SizedBox(height: 16.0),
              if (position != null)
                Text(
                  'Location: Lat ${position!.latitude}, Long ${position!.longitude}',
                  style: TextStyle(fontSize: 16.0),
                ),
              SizedBox(height: 16.0),
              if (position != null)
                Container(
                  height: 300.0,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15.0),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey.withOpacity(0.5),
                        spreadRadius: 5,
                        blurRadius: 7,
                        offset: Offset(0, 3),
                      ),
                    ],
                  ),
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(15.0),
                    child: GoogleMap(
                      initialCameraPosition: CameraPosition(
                        target: LatLng(position!.latitude, position!.longitude),
                        zoom: 14.0,
                      ),
                      markers: {
                        Marker(
                          markerId: MarkerId('patient_location'),
                          position: LatLng(position!.latitude, position!.longitude),
                        ),
                      },
                    ),
                  ),
                ),
            ],
          ),
        ),
      ),
    );
  }
}
