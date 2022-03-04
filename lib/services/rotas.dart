import 'package:flutter_sound_assets/sound.dart';
import '/menu.dart';
import 'package:get/get.dart';

rotas() {
  return [
    GetPage(name: '/', page: () => const Menu()),
    GetPage(
        name: '/menu/', page: () => const Menu(), transition: Transition.zoom),
    GetPage(
        name: '/soundassets/',
        page: () => const SoundAssets(),
        transition: Transition.zoom),
  ];
}
