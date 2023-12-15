import 'package:equatable/equatable.dart';

class Article extends Equatable {
  final String id;
  final String title;
  final String subtitle;
  final String body;
  final String author;
  final String authorImageUrl;
  final String category;
  final String imageUrl;
  final int views;
  final DateTime createdAt;

  const Article(
      {required this.id,
      required this.title,
      required this.subtitle,
      required this.body,
      required this.author,
      required this.authorImageUrl,
      required this.category,
      required this.imageUrl,
      required this.views,
      required this.createdAt});

  static List<Article> articles = [
    Article(
      id: '1',
      title: 'Mismi Hazel Bag Tas Selempang Wanita Korean Style',
      subtitle: 'Sling Bag',
      body:
          'MISMI HAZEL BAG – CUTE & STYLISH Hi Ladies, untuk kamu yang suka tampil lebih stylish dan simple dengan style korea, Hazel Bag sangat cocok loh untuk kamu! Selain tampilan desain yang kekinian, tas ini juga fungsional karena memiliki kapasitas yang cukup besar untuk menaruh berbagai macam barang bawaan kamu. Lebih dari itu, Hazel Bag menggunakan material bahan terbaik dikelasnya, sehingga stylish dan awet di saat yang bersamaan.',
      author: 'Nana Jundi',
      authorImageUrl:
          'https://media.istockphoto.com/id/1438399088/id/foto/potret-gadis-pelajar-muda-cantik-yang-tersenyum-melihat-kamera-dengan-latar-belakang-putih.jpg?s=612x612&w=0&k=20&c=0_HLYgPi9HcZTK9kPk9Hy5xIXGr2eyKErXLEA5W948E=',
      category: 'Fashion',
      views: 1024,
      imageUrl:
          'https://pbs.twimg.com/media/F7BIlCSacAA3_Mo?format=jpg&name=360x360',
      createdAt: DateTime.now().subtract(const Duration(hours: 5)),
    ),
    Article(
      id: '2',
      title: 'Tasbutiksolo Fashion Tas Canvas Besar',
      subtitle: 'Sling Bag',
      body:
          'Tas kanvas kontras warna musim panas wanita berkapasitas besar 2021 baru trendi jaring merah populer tas jinjing fashion tas bahu Merek Ziwen. Tekstur: Kanvas, gaya: tas jinjing, elemen populer: warna kontras, gaya: Jepang dan Korea',
      author: 'Nana Jundi',
      authorImageUrl:
          'https://media.istockphoto.com/id/1438399088/id/foto/potret-gadis-pelajar-muda-cantik-yang-tersenyum-melihat-kamera-dengan-latar-belakang-putih.jpg?s=612x612&w=0&k=20&c=0_HLYgPi9HcZTK9kPk9Hy5xIXGr2eyKErXLEA5W948E=',
      category: 'Fashion',
      views: 1024,
      imageUrl:
          'https://pbs.twimg.com/media/F7BHxWpagAAVzUM?format=jpg&name=360x360',
      createdAt: DateTime.now().subtract(const Duration(hours: 5)),
    ),
    Article(
      id: '3',
      title: 'Varsity Jacket Prove Your Heart',
      subtitle: 'Outer',
      body:
          'Produk ini memiliki bahan yang tebal namun tidak panas saat digunakan, cocok dipakai untuk aktivitas sehari hari karena memiliki bahan yang lembut dan nyaman saat dipakai buat kamu yang selalu ingin tampil trendi dengan model terbaru',
      author: 'Nana Jundi',
      authorImageUrl:
          'https://media.istockphoto.com/id/1438399088/id/foto/potret-gadis-pelajar-muda-cantik-yang-tersenyum-melihat-kamera-dengan-latar-belakang-putih.jpg?s=612x612&w=0&k=20&c=0_HLYgPi9HcZTK9kPk9Hy5xIXGr2eyKErXLEA5W948E=',
      category: 'Fashion',
      views: 1024,
      imageUrl:
          'https://pbs.twimg.com/media/F3jTU3yakAACohL?format=jpg&name=small',
      createdAt: DateTime.now().subtract(const Duration(hours: 5)),
    ),
    Article(
      id: '4',
      title: 'Infinite Sweater Oblong',
      subtitle: 'Sweater',
      body:
          'Infinite Sweater Oblong adalah pakaian lengan panjang yang terbuat dari premium fleece dengan berat 260 gram. Bahan ini memiliki karakteristik lembut, ketebalannya pas, tidak panas, dan memberikan kenyamanan saat dipakai.',
      author: 'Nana Jundi',
      authorImageUrl:
          'https://media.istockphoto.com/id/1438399088/id/foto/potret-gadis-pelajar-muda-cantik-yang-tersenyum-melihat-kamera-dengan-latar-belakang-putih.jpg?s=612x612&w=0&k=20&c=0_HLYgPi9HcZTK9kPk9Hy5xIXGr2eyKErXLEA5W948E=',
      category: 'Fashion',
      views: 1024,
      imageUrl:
          'https://pbs.twimg.com/media/F3jViTEbMAEjsKE?format=jpg&name=small',
      createdAt: DateTime.now().subtract(const Duration(hours: 5)),
    ),
    Article(
      id: '5',
      title: 'Motiviga - Keyk Crossbody Drawstring Bag',
      subtitle: 'Sling Bag',
      body:
          'Keyk Crossbody Drawstring Bag dirancang untuk kemudahanmu mengakses barang esensial kapanpun dibutuhkan. Desain yang mungil dan stylish, dilengkapi adjustable strap, short handle dan bahan water repellent mendukung aktivitasmu yang dinamis. Keyk is the key for a perfect journey.',
      author: 'Nana Jundi',
      authorImageUrl:
          'https://media.istockphoto.com/id/1438399088/id/foto/potret-gadis-pelajar-muda-cantik-yang-tersenyum-melihat-kamera-dengan-latar-belakang-putih.jpg?s=612x612&w=0&k=20&c=0_HLYgPi9HcZTK9kPk9Hy5xIXGr2eyKErXLEA5W948E=',
      category: 'Fashion',
      views: 1024,
      imageUrl:
          'https://pbs.twimg.com/media/F7BKQxTboAAzh44?format=jpg&name=360x360',
      createdAt: DateTime.now().subtract(const Duration(hours: 5)),
    ),
    Article(
      id: '6',
      title: 'Zenzy Krystal Heels Korea Inspired',
      subtitle: 'Sandal',
      body:
          'Krystal Heels Korea Inspired Design classy elegant heels. Krystal Heels terbuat dari microfiber leather (PU) premium grade yang awet, lebih lembut dan breathable serta permukaan leathernya tidak mudah pecah-pecah dengan jahitan yang presisi solid sehingga terlihat lebih classy dan elegan.',
      author: 'Nana Jundi',
      authorImageUrl:
          'https://media.istockphoto.com/id/1438399088/id/foto/potret-gadis-pelajar-muda-cantik-yang-tersenyum-melihat-kamera-dengan-latar-belakang-putih.jpg?s=612x612&w=0&k=20&c=0_HLYgPi9HcZTK9kPk9Hy5xIXGr2eyKErXLEA5W948E=',
      category: 'Fashion',
      views: 1024,
      imageUrl:
          'https://pbs.twimg.com/media/F3odWlabwAAIxjc?format=jpg&name=medium',
      createdAt: DateTime.now().subtract(const Duration(hours: 5)),
    ),
    Article(
      id: '7',
      title: 'Jacob Casual A-Line Chinos Cargo Skirt',
      subtitle: 'Skirt',
      body:
          'Membuat casual outfit, detail skirt simpel and unique, material Chinos, bahan tebal dan halus, terdapat 2 kantong cargo dan 2 hidden kantong',
      author: 'Nana Jundi',
      authorImageUrl:
          'https://media.istockphoto.com/id/1438399088/id/foto/potret-gadis-pelajar-muda-cantik-yang-tersenyum-melihat-kamera-dengan-latar-belakang-putih.jpg?s=612x612&w=0&k=20&c=0_HLYgPi9HcZTK9kPk9Hy5xIXGr2eyKErXLEA5W948E=',
      category: 'Fashion',
      views: 1024,
      imageUrl:
          'https://pbs.twimg.com/media/F3EMqhgbUAARxWS?format=jpg&name=small',
      createdAt: DateTime.now().subtract(const Duration(hours: 5)),
    ),
    Article(
      id: '8',
      title: 'Denzel Highwaist Loose Cargo Pants',
      subtitle: 'Pants',
      body:
          'Denzel Cargo dari material Premium Wool, cargo suit for unisex, terdapat 3 pocket dan 2 kantong kanan kiri.',
      author: 'Nana Jundi',
      authorImageUrl:
          'https://media.istockphoto.com/id/1438399088/id/foto/potret-gadis-pelajar-muda-cantik-yang-tersenyum-melihat-kamera-dengan-latar-belakang-putih.jpg?s=612x612&w=0&k=20&c=0_HLYgPi9HcZTK9kPk9Hy5xIXGr2eyKErXLEA5W948E=',
      category: 'Fashion',
      views: 1024,
      imageUrl:
          'https://pbs.twimg.com/media/F3jTU3yakAACohL?format=jpg&name=small',
      createdAt: DateTime.now().subtract(const Duration(hours: 5)),
    ),
    Article(
      id: '9',
      title: 'Jemuran Lipat Gantung ',
      subtitle: 'Furniture',
      body:
          'Sangat cocok untuk rumah, apartment, kost, ruko, rukan. Praktis dan simple, dapat dilipat ke dinding sewaktu tidak dibutuhkan. Dirancang jauh lebih kuat dan tahan lama daripada jemuran alumunium.',
      author: 'Nana Jundi',
      authorImageUrl:
          'https://media.istockphoto.com/id/1438399088/id/foto/potret-gadis-pelajar-muda-cantik-yang-tersenyum-melihat-kamera-dengan-latar-belakang-putih.jpg?s=612x612&w=0&k=20&c=0_HLYgPi9HcZTK9kPk9Hy5xIXGr2eyKErXLEA5W948E=',
      category: 'Perabotan',
      views: 1024,
      imageUrl:
          'https://pbs.twimg.com/media/FzGqIczaMAAc51E?format=jpg&name=small',
      createdAt: DateTime.now().subtract(const Duration(hours: 5)),
    ),
    Article(
      id: '10',
      title: 'Jemuran Lipat Gantung ',
      subtitle: 'Furniture',
      body:
          'Sangat cocok untuk rumah, apartment, kost, ruko, rukan. Praktis dan simple, dapat dilipat ke dinding sewaktu tidak dibutuhkan. Dirancang jauh lebih kuat dan tahan lama daripada jemuran alumunium.',
      author: 'Nana Jundi',
      authorImageUrl:
          'https://media.istockphoto.com/id/1438399088/id/foto/potret-gadis-pelajar-muda-cantik-yang-tersenyum-melihat-kamera-dengan-latar-belakang-putih.jpg?s=612x612&w=0&k=20&c=0_HLYgPi9HcZTK9kPk9Hy5xIXGr2eyKErXLEA5W948E=',
      category: 'Perabotan',
      views: 1024,
      imageUrl:
          'https://pbs.twimg.com/media/FzGqIczaMAAc51E?format=jpg&name=small',
      createdAt: DateTime.now().subtract(const Duration(hours: 5)),
    ),
    Article(
      id: '11',
      title: 'Jemuran Lipat Gantung ',
      subtitle: 'Furniture',
      body:
          'Sangat cocok untuk rumah, apartment, kost, ruko, rukan. Praktis dan simple, dapat dilipat ke dinding sewaktu tidak dibutuhkan. Dirancang jauh lebih kuat dan tahan lama daripada jemuran alumunium.',
      author: 'Nana Jundi',
      authorImageUrl:
          'https://media.istockphoto.com/id/1438399088/id/foto/potret-gadis-pelajar-muda-cantik-yang-tersenyum-melihat-kamera-dengan-latar-belakang-putih.jpg?s=612x612&w=0&k=20&c=0_HLYgPi9HcZTK9kPk9Hy5xIXGr2eyKErXLEA5W948E=',
      category: 'Perabotan',
      views: 1024,
      imageUrl:
          'https://pbs.twimg.com/media/FzGqIczaMAAc51E?format=jpg&name=small',
      createdAt: DateTime.now().subtract(const Duration(hours: 5)),
    ),
    Article(
      id: '12',
      title: 'Jemuran Lipat Gantung ',
      subtitle: 'Furniture',
      body:
          'Sangat cocok untuk rumah, apartment, kost, ruko, rukan. Praktis dan simple, dapat dilipat ke dinding sewaktu tidak dibutuhkan. Dirancang jauh lebih kuat dan tahan lama daripada jemuran alumunium.',
      author: 'Nana Jundi',
      authorImageUrl:
          'https://media.istockphoto.com/id/1438399088/id/foto/potret-gadis-pelajar-muda-cantik-yang-tersenyum-melihat-kamera-dengan-latar-belakang-putih.jpg?s=612x612&w=0&k=20&c=0_HLYgPi9HcZTK9kPk9Hy5xIXGr2eyKErXLEA5W948E=',
      category: 'Perabotan',
      views: 1024,
      imageUrl:
          'https://pbs.twimg.com/media/FzGqIczaMAAc51E?format=jpg&name=small',
      createdAt: DateTime.now().subtract(const Duration(hours: 5)),
    ),
    Article(
      id: '13',
      title: 'Jemuran Lipat Gantung ',
      subtitle: 'Furniture',
      body:
          'Sangat cocok untuk rumah, apartment, kost, ruko, rukan. Praktis dan simple, dapat dilipat ke dinding sewaktu tidak dibutuhkan. Dirancang jauh lebih kuat dan tahan lama daripada jemuran alumunium.',
      author: 'Nana Jundi',
      authorImageUrl:
          'https://media.istockphoto.com/id/1438399088/id/foto/potret-gadis-pelajar-muda-cantik-yang-tersenyum-melihat-kamera-dengan-latar-belakang-putih.jpg?s=612x612&w=0&k=20&c=0_HLYgPi9HcZTK9kPk9Hy5xIXGr2eyKErXLEA5W948E=',
      category: 'Perabotan',
      views: 1024,
      imageUrl:
          'https://pbs.twimg.com/media/FzGqIczaMAAc51E?format=jpg&name=small',
      createdAt: DateTime.now().subtract(const Duration(hours: 5)),
    ),
    Article(
      id: '14',
      title: 'Jemuran Lipat Gantung ',
      subtitle: 'Furniture',
      body:
          'Sangat cocok untuk rumah, apartment, kost, ruko, rukan. Praktis dan simple, dapat dilipat ke dinding sewaktu tidak dibutuhkan. Dirancang jauh lebih kuat dan tahan lama daripada jemuran alumunium.',
      author: 'Nana Jundi',
      authorImageUrl:
          'https://media.istockphoto.com/id/1438399088/id/foto/potret-gadis-pelajar-muda-cantik-yang-tersenyum-melihat-kamera-dengan-latar-belakang-putih.jpg?s=612x612&w=0&k=20&c=0_HLYgPi9HcZTK9kPk9Hy5xIXGr2eyKErXLEA5W948E=',
      category: 'Perabotan',
      views: 1024,
      imageUrl:
          'https://pbs.twimg.com/media/FzGqIczaMAAc51E?format=jpg&name=small',
      createdAt: DateTime.now().subtract(const Duration(hours: 5)),
    ),
    Article(
      id: '15',
      title: 'Mismi Hazel Bag Tas Selempang Wanita Korean Style',
      subtitle: 'Sling Bag',
      body:
          'MISMI HAZEL BAG – CUTE & STYLISH Hi Ladies, untuk kamu yang suka tampil lebih stylish dan simple dengan style korea, Hazel Bag sangat cocok loh untuk kamu! Selain tampilan desain yang kekinian, tas ini juga fungsional karena memiliki kapasitas yang cukup besar untuk menaruh berbagai macam barang bawaan kamu. Lebih dari itu, Hazel Bag menggunakan material bahan terbaik dikelasnya, sehingga stylish dan awet di saat yang bersamaan.',
      author: 'Nana Jundi',
      authorImageUrl:
          'https://media.istockphoto.com/id/1438399088/id/foto/potret-gadis-pelajar-muda-cantik-yang-tersenyum-melihat-kamera-dengan-latar-belakang-putih.jpg?s=612x612&w=0&k=20&c=0_HLYgPi9HcZTK9kPk9Hy5xIXGr2eyKErXLEA5W948E=',
      category: 'Fashion',
      views: 1024,
      imageUrl:
          'https://pbs.twimg.com/media/F7BIlCSacAA3_Mo?format=jpg&name=360x360',
      createdAt: DateTime.now().subtract(const Duration(hours: 5)),
    ),
  ];

  @override
  // TODO: implement props
  List<Object?> get props => [
        id,
        title,
        subtitle,
        body,
        author,
        authorImageUrl,
        category,
        imageUrl,
        createdAt,
      ];
}
