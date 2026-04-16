import 'package:flutter/material.dart';
import '../../../../core/theme/app_colors.dart';

class WelcomePlaceholderScreen extends StatelessWidget {
  const WelcomePlaceholderScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,
        decoration: const BoxDecoration(
          gradient: LinearGradient(
            colors: [
              CavoColors.background,
              CavoColors.backgroundSecondary,
            ],
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
          ),
        ),
        child: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 24),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: [
                  const Text(
                    'CAVO',
                    style: TextStyle(
                      color: CavoColors.gold,
                      fontSize: 32,
                      fontWeight: FontWeight.w800,
                      letterSpacing: 2.2,
                    ),
                  ),
                  const SizedBox(height: 12),
                  const Text(
                    'Mirror Original',
                    style: TextStyle(
                      color: CavoColors.textPrimary,
                      fontSize: 20,
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                  const SizedBox(height: 6),
                  const Text(
                    'Premium Footwear',
                    style: TextStyle(
                      color: CavoColors.textSecondary,
                      fontSize: 15,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                  const SizedBox(height: 32),
                  Container(
                    padding: const EdgeInsets.all(18),
                    decoration: BoxDecoration(
                      color: CavoColors.surface.withOpacity(0.85),
                      borderRadius: BorderRadius.circular(24),
                      border: Border.all(color: CavoColors.border),
                    ),
                    child: const Text(
                      'Welcome screen placeholder.\nNext step: build the real welcome/onboarding UI.',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: CavoColors.textSecondary,
                        fontSize: 14,
                        height: 1.5,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}