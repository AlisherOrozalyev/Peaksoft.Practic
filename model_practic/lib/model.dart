class Cars{
Cars(this.years, this.scorost, this.color,  {required this.name,required this.image,});
 
  // Жонокой конструктор боюнча кароо(this ?)

  final String name;
  final String? color;
  final int? years;
  final bool? scorost;
  final String image;

}
Cars m1 =Cars(1990, true, 'blue', name: 'ipsum', image: 'https://cdn.riastatic.com/photosnew/auto/newauto_photos/toyota_ipsum__861140fx.jpg');
Cars m2 =Cars(2000, false, 'red', name: 'corolla', image: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSdqbysmx3xcojb-9oSjDYxaAcEArU9bbTuVgHiv3ShPg&s');
Cars m3 =Cars(2002, true, 'yellow', name: 'caldina', image: 'https://upload.wikimedia.org/wikipedia/commons/thumb/2/22/2002-2004_Toyota_Caldina_GT-FOUR.jpg/1200px-2002-2004_Toyota_Caldina_GT-FOUR.jpg');

List<Cars>mashina =[m1,m2,m3];