import 'package:equatable/equatable.dart';

class CryptoCoin extends Equatable {
  final String name;
  final dynamic priceInUSD;
  final String imageUrl;

  const CryptoCoin(
      {required this.name, required this.priceInUSD, required this.imageUrl});

  @override
  List<Object?> get props => [name, priceInUSD, imageUrl];
}
