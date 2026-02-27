import 'package:flutter/material.dart';

/*
  LeafLens: Production UI Prototype (Showcase)
  This is the frontend architecture for the LeafLens platform.
  The proprietary Forensic Bio-Signal Engine is integrated via a JIT-compiled brain.
*/

class LeafLensHome extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: SafeArea(
        child: Column(
          children: [
            _buildHeader(),
            _buildCameraView(),
            _buildForensicOutput(),
            _buildActionButtons(),
          ],
        ),
      ),
    );
  }

  Widget _buildHeader() {
    return Padding(
      padding: EdgeInsets.all(20),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Text("LEAFLENS AI", style: TextStyle(color: Colors.greenAccent, fontSize: 24, fontWeight: FontWeight.bold)),
          Icon(Icons.settings, color: Colors.white),
        ],
      ),
    );
  }

  Widget _buildCameraView() {
    return Expanded(
      flex: 3,
      child: Container(
        margin: EdgeInsets.all(20),
        decoration: BoxDecoration(
          border: Border.all(color: Colors.greenAccent, width: 2),
          borderRadius: BorderRadius.circular(20),
        ),
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Icon(Icons.camera_alt, size: 80, color: Colors.greenAccent.withOpacity(0.5)),
              SizedBox(height: 10),
              Text("ALIGN LESION WITH THE CENTER", style: TextStyle(color: Colors.greenAccent)),
            ],
          ),
        ),
      ),
    );
  }

  Widget _buildForensicOutput() {
    return Expanded(
      flex: 2,
      child: Container(
        width: double.infinity,
        padding: EdgeInsets.symmetric(horizontal: 30),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text("FORENSIC BIOGRAPHY:", style: TextStyle(color: Colors.white, fontSize: 18)),
            SizedBox(height: 15),
            _buildSignalRow("Concentric Rings", "76%", Colors.greenAccent),
            _buildSignalRow("Halo Velocity", "42%", Colors.yellowAccent),
            _buildSignalRow("Necrotic Density", "89%", Colors.redAccent),
          ],
        ),
      ),
    );
  }

  Widget _buildSignalRow(String signal, String level, Color color) {
    return Padding(
      padding: EdgeInsets.symmetric(vertical: 5),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Text(signal, style: TextStyle(color: Colors.white70)),
          Text(level, style: TextStyle(color: color, fontWeight: FontWeight.bold)),
        ],
      ),
    );
  }

  Widget _buildActionButtons() {
    return Padding(
      padding: EdgeInsets.all(30),
      child: ElevatedButton(
        onPressed: () {},
        child: Text("RECONSTRUCT HISTORY"),
        style: ElevatedButton.styleFrom(
          backgroundColor: Colors.green,
          minimumSize: Size(double.infinity, 60),
          shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(15)),
        ),
      ),
    );
  }
}
