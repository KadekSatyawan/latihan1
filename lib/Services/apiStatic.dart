import 'package:desapetani/Model/petani.dart';

class ApiStatic {
  static Future<List<Petani>> getPetani() async {
    List<Petani> petani = [];
    for (var i = 1; i < 11; i++) {
      petani.add(Petani(
          idPenjual: i,
          nama: " Product NBA Name" + i.toString(),
          nik: "NBA Store",
          alamat: "NBA Apparel and Jerseys  "
"In addition to our NBA shop featuring tons of NBA gear like jerseys, tees and hoodies, you can check out our selection of NBA Trading Cards and celebrate your team's roster. Take another opportunity to show off some player pride with the new NBA Starting Lineup Figures from Hasbro or help your youngster or college student get ready for the school year with NBA Back to School Supplies for all teams here at store.nba.com. Show some love for your NBA Playoff Champs with Golden State Warriors Finals Championship Apparel from our shop. Another of our hottest items this winter is our NBA Gift Box featuring great team gear for the cold weather. We offer tons of favorites like NBA Jerseys, T-shirts, Hoodies, Hats and Vintage NBA gear. Celebrate your team and your city with the 2021/22 NBA City Edition Jerseys to rep your team in style. We also offer NBA Statement Edition jerseys for your favorite players. Show some support for your favorite b-ball brands while being proud to shop minority-owned business and check out our NBA Proud Partners Collection featuring brands like Fathead, Pro Standard and Rastaclat. The NBA Store features a wide variety of collectibles and autographed memorabilia as well. If you're stumped shopping for the NBA fan who has everything, the ever-appropriate NBA Store Gift Card is a great solution. Check out our Top Selling Jerseys for some of our most popular options, and be sure to check out NBA clearance apparel and our NBA Store Coupons to get the most bang for your buck.",
          telp: "",
          foto:
              "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQfMwJN8KupOMv9FKOX0vroiCnqOvNYUUAVKA&usqp=CAU",
          idKelompokTani: 1,
          status: "Y",
          namaKelompok: "Detya Store",
          createAt: "",
          updateAt: ""));
    }
    return petani;
  }
}
