import 'dart:math';

import 'package:flutter/material.dart';
import 'package:rtu_mirea_app/presentation/theme.dart';
import 'package:rtu_mirea_app/presentation/widgets/skeleton.dart';

class TopicsSkeletonCard extends StatelessWidget {
  const TopicsSkeletonCard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ConstrainedBox(
      constraints: BoxConstraints(
        minWidth: 320,
        maxWidth: MediaQuery.of(context).size.width - 64,
      ),
      child: Container(
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(16),
          color: AppTheme.colorsOf(context).background02,
        ),
        padding: const EdgeInsets.all(16),
        child: SizedBox(
          height: 220,
          width: max(320, MediaQuery.of(context).size.width - 64),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const Skeleton(height: 128),
              const SizedBox(height: 16),
              Row(
                children: [
                  Skeleton(height: 42, width: 42, borderRadius: BorderRadius.circular(21)),
                  const SizedBox(width: 16),
                  const Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Skeleton(height: 16, width: 240),
                      SizedBox(height: 8),
                      Skeleton(
                        height: 16,
                        width: 128,
                      ),
                    ],
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
