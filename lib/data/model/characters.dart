class Character {
  late int charId;
  late String name;
  late String nickname;
  late String image;
  late List<dynamic> jobs;
  late String statusIfDeadOrAlive;
  late List<dynamic> appearanceOfSeasons;
  late String acotrName;
  late String categoryForTwoSeries;
  late List<dynamic> betterCallSaulAppearance;

  Character.fromJson(Map<String, dynamic> json) {
    charId = json["char_id"];
    name = json["name"];
    nickname = json["nickname"];
    image = json["image"];
    jobs = json["occupation"];
    statusIfDeadOrAlive = json["status"];
    appearanceOfSeasons = json["appearance"];
    acotrName = json["portrayed"];
    categoryForTwoSeries = json["category"];
    betterCallSaulAppearance = json["better_call_saul_appearance"];
  }
}
