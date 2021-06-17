class PlanetInfo {
  final int position;
  final String name;
  final String iconImage;
  final List<String> images;

  PlanetInfo(
    this.position, {
    this.name,
    this.iconImage,
    this.images,
  });
}

List<PlanetInfo> planets = [
  PlanetInfo(
    1,
    name: 'Mercury',
    iconImage: 'assets/mercury.png',
    images: [],
  ),
  PlanetInfo(
    2,
    name: 'Venus',
    iconImage: 'assets/venus.png',
    images: [],
  ),
  PlanetInfo(
    3,
    name: 'Earth',
    iconImage: 'assets/earth.png',
    images: [],
  ),
  PlanetInfo(
    4,
    name: 'Mars',
    iconImage: 'assets/mars.png',
    images: [],
  ),
  PlanetInfo(
    5,
    name: 'Jupiter',
    iconImage: 'assets/jupiter.png',
    images: [],
  ),
  PlanetInfo(
    6,
    name: 'Saturn',
    iconImage: 'assets/saturn.png',
    images: [],
  ),
  PlanetInfo(
    7,
    name: 'Uranus',
    iconImage: 'assets/uranus.png',
    images: [],
  ),
  PlanetInfo(
    8,
    name: 'Neptune',
    iconImage: 'assets/neptune.png',
    images: [],
  ),
];
