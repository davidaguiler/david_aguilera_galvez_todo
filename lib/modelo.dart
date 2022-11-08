import 'package:david_aguilera_galvez_todo/main.dart';

/*class HorariModel {
  static final HorariModel _modelo = HorariModel._internal();

  factory HorariModel() {
    return _modelo;
  }
 */
class modelo{
  static final modelo _instance= modelo._constructor();

  factory modelo(){
    return _instance;
  }

  modelo._constructor(){}
  final List<String> _todoList = <String>[];

  List<String> get todoList => _todoList;

}
