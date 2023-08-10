import 'package:crypto/repositories/crypto_coins/models/crypto_coin_model.dart';
import 'package:flutter/material.dart';

class CryptoCoinTile extends StatelessWidget {
  const CryptoCoinTile({
    Key? key,
    required this.coin,
  }) : super(key: key);

  final CryptoCoin coin;

  @override
  Widget build(BuildContext context) {
    return ListTile(
      trailing: const Icon(Icons.arrow_forward),
      leading: Image.network(coin.imageUrl),
      title: Text(
        coin.name,
        style: Theme.of(context).textTheme.bodyMedium,
      ),
      subtitle: Text(
        coin.priceInUSD.toString(),
        style: Theme.of(context).textTheme.labelSmall,
      ),
      onTap: () => Navigator.of(context).pushNamed(
        '/coin',
        arguments: coin,
      ),
    );
  }
}
