import 'package:camera/camera.dart';
import 'package:flutter/material.dart';

class CameraDisplay extends StatelessWidget {
  const CameraDisplay(this.controller, {super.key});

  final CameraController controller;

  @override
  Widget build(BuildContext context) {
    // Get device orientation
    final bool isPortrait =
        MediaQuery.of(context).orientation == Orientation.portrait;
    // Get camera preview dimensions
    final double widthPreview = controller.value.previewSize!.width;
    final double heightPreview = controller.value.previewSize!.height;

    return SizedBox(
      width: MediaQuery.of(context).size.width,
      height: MediaQuery.of(context).size.height,
      child: FittedBox(
        fit: BoxFit.cover,
        child: SizedBox(
          width: isPortrait ? heightPreview : widthPreview,
          height: isPortrait ? widthPreview : heightPreview,
          child: CameraPreview(controller),
        ),
      ),
    );
  }
}
