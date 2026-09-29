class Car {
  final String title;
  final String subtitle;
  final int km;
  final int year;
  final String color;
  final double price;
  final String location;
  final String postedAgo;
  final List<String> images;

  Car({
    required this.title,
    required this.subtitle,
    required this.km,
    required this.year,
    required this.color,
    required this.price,
    required this.location,
    required this.postedAgo,
    required this.images
  });
}

final List<Car> cars = [
  Car(
    title: 'Mercedes-Benz Classe A 160',
    subtitle: 'Classic / Spirit Mec. 2005',
    km: 190000,
    year: 2005,
    color: 'Preto',
    price: 20976,
    location: 'São Caetano do Sul, Santa Maria',
    postedAgo: 'Há 7 d',
    images: ['assets/images/image01.png', 'assets/images/image02.png', 'assets/images/image03.png'],
  ),
  Car(
    title: 'Volkswagen Brasilia 1600',
    subtitle: '2P 1980',
    km: 300000,
    year: 1980,
    color: 'Bege',
    price: 24900,
    location: 'São Paulo, Parada Inglesa',
    postedAgo: 'Há 21 d',
    images: ['assets/images/image05.png'],
  ),
  Car(
    title: 'Volkswagen Gol GL 1.6 8V Álcool Mec. 2P 1990',
    subtitle: 'AP 1.6 1990',
    km: 180000,
    year: 1980,
    color: 'Branco',
    price: 19500,
    location: 'Suzano, Parque Santa Rosa',
    postedAgo: 'Ontem',
    images: ['assets/images/image07.png'],
  ),
  Car(
    title: 'Volkswagen Fusca 1965',
    subtitle: '1300',
    km: 52000,
    year: 1965,
    color: 'Azul',
    price: 49900,
    location: 'Santos, Vila Mathias',
    postedAgo: '12 set',
    images: ['assets/images/image10.png'],
  ),
  Car(
    title: 'Fiat Uno Mille 1.0 Electronic 4P 1995',
    subtitle: '8V GASOLINA 4P MANUAL',
    km: 204000,
    year: 1995,
    color: 'Vermelho',
    price: 15000,
    location: 'Vila Guilherme - SP',
    postedAgo: 'Hoje',
    images: ['assets/images/image13.png'],
  ),
  Car(
    title: 'Fiat Stilo 1.8 Attractive',
    subtitle: 'Flex 8V 5P 2011',
    km: 209000,
    year: 2011,
    color: 'Prata',
    price: 25000,
    location: 'Jandira - SP',
    postedAgo: '8 de ago',
    images: ['assets/images/image15.png'],
  ),
  Car(
    title: 'Renault Clio Rn/alize/expr',
    subtitle: '1.0 Hi-power 16V 5P - 2016',
    km: 89000,
    year: 2026,
    color: 'Preto',
    price: 34900,
    location: 'Praia Grande',
    postedAgo: 'Ontem',
    images: ['assets/images/image18.png'],
  ),
  Car(
    title: 'VW Santana',
    subtitle: 'Quantum' ,
    km: 300000,
    year: 1980,
    color: 'Prata',
    price: 3900.00,
    location: 'Atibaia/SP',
    postedAgo: 'Há 2 dias',
    images: ['assets/images/image21.jpg'],
  ),
  Car(
    title: 'Ford Escort',
    subtitle: 'L',
    km: 400000,
    year: 1980,
    color: 'Vermelho',
    price: 4000.00,
    location: 'Jarinu/SP',
    postedAgo: 'Há 1 dia',
    images: ['assets/images/image22.jpg'],
  ),
];