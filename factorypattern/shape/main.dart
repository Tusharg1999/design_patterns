import 'constants/shapeConstants.dart';
import 'shapeFactory/shapeFactory.dart';
import 'shapes/shape.dart';

main(List<String> args) {
  ShapeFactory shapeFactory = new ShapeFactory();
  Shape myShape = shapeFactory.getShape(CIRCLE);
  myShape.draw();
}
