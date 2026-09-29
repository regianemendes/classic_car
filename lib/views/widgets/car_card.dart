import 'package:carros_antigos/views/car_details_page.dart';
import 'package:flutter/material.dart';
import 'package:carros_antigos/models/car.dart';

class CarCard extends StatelessWidget {
  final Car car;

  const CarCard({super.key, required this.car});

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {
        Navigator.push(
          context,
          MaterialPageRoute(builder: (context) => CarDetailsPage(car: car)),
        );
      },
      child: Column(
        children: [
          Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              ClipRRect(
                borderRadius: BorderRadius.circular(8),
                child: SizedBox(
                  width: 120,
                  height: 120,
                  child: PageView.builder(
                    itemCount: car.images.length,
                    itemBuilder: (context, i) =>
                        Image.asset(car.images[i], fit: BoxFit.cover),
                  ),
                ),
              ),

              const SizedBox(width: 12),

              Expanded(
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      '${car.title} ${car.subtitle}',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 16,
                      ),
                    ),

                    Text(
                      '${_formatMilhar(car.km)} km -  ${car.year} - ${car.color}',
                      style: TextStyle(color: Colors.grey[600], fontSize: 14),
                    ),

                    const SizedBox(height: 3),

                    Text(
                      'R\$${_formatMilhar(car.price)}',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 20,
                      ),
                    ),

                    const SizedBox(height: 3),

                    Text(
                      '${car.postedAgo} | ${car.location}',
                      style: TextStyle(color: Colors.grey[500], fontSize: 13),
                    ),
                  ],
                ),
              ),
            ],
          ),
          SizedBox(height: 13),
        ],
      ),
    );
  }

  String _formatMilhar(num valor) {
    final s = valor.toStringAsFixed(0);
    final buffer = StringBuffer();
    for (int i = 0; i < s.length; i++) {
      final restantes = s.length - i;
      buffer.write(s[i]);
      if (restantes > 1 && restantes % 3 == 1) buffer.write('.');
    }
    return buffer.toString();
  }
}
