import '../constants/shapeConstants.dart';
import '../shapes/circle.dart';
import '../shapes/oval.dart';
import '../shapes/shape.dart';
import '../shapes/square.dart';

class ShapeFactory {
  Shape getShape(String shape) {
    switch (shape) {
      case CIRCLE:
        return new Circle();
      case SQUARE:
        return new Square();
      case OVAL:
        return new Oval();
      default:
        return null;
    }
  }
}
