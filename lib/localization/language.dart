class Language{
  final int id;
  final String name;
  final String flag;
  final String languageCode;

  Language(this.id, this.name, this.languageCode, this.flag);

  static List<Language> languageList(){
    return <Language>[
      Language(1, "English", "en",'πΊπΈ'),
      Language(2, "Turkish", "tr",'πΉπ·'),
      Language(3, "Arabic", "ar",'πΈπ¦'),
      //Language(2, "Arabic", "ar",'πΈπ¦')
    ];
  }

}