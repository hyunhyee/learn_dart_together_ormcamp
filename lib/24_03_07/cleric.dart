/*
성직자는 용사 처럼 이름과 HP를 가지고 있고, 추가로 마법을 사용하기 위한 MP를 가지고 있다.
연습 1에서 작성한 내용이 없는 Cleric 클래스에 “이름", “HP”, “최대 HP”, “MP”, “최대 MP”를 속성으로 추가 하시오.
또한 HP와 최대 HP는 정수로 초기치 50, MP와 최대 MP는 정수로 초기치 10으로 하고,
최대 HP와 최대 MP는 상수 필드로 선언 하시오.
*/

Class Cleric(){
  String name;
  int hp = 50;
  final int maxHp =50;
  int mp =10;
  final int maxMp =10;

  Cleric(this.name, this.hp, this.maxHp, this.mp, this.maxMp)
}
