import 'reload/reload.dart';
import 'skills/skills.dart';

class Pandav {
  Skills skill;
  Reload reload;
  String name;
  Pandav(skill, reload, name) {
    this.name = name;
    printName();
    warrior();
    this.skill = skill;
    this.reload = reload;
    skill.getSkills();
    reload.reloadType();
  }
  void printName() {
    print("I am ${this.name}");
  }

  void warrior() {
    print("I am a warrior");
  }
}
