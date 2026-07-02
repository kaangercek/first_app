# Zar Uygulamasi

<p align="center">
  <img src="assets/image/dice-1.png" width="72" alt="Zar 1" />
  <img src="assets/image/dice-2.png" width="72" alt="Zar 2" />
  <img src="assets/image/dice-3.png" width="72" alt="Zar 3" />
  <img src="assets/image/dice-4.png" width="72" alt="Zar 4" />
  <img src="assets/image/dice-5.png" width="72" alt="Zar 5" />
  <img src="assets/image/dice-6.png" width="72" alt="Zar 6" />
</p>

<p align="center">
  Mor gradient arka plan, butonla degisen zar gorseli ve temel Flutter mantigini gosteren kucuk bir pratik proje.
</p>

<p align="center">
  <img src="https://img.shields.io/badge/Flutter-3.44-02569B?logo=flutter&logoColor=white" alt="Flutter 3.44" />
  <img src="https://img.shields.io/badge/Dart-3.12-0175C2?logo=dart&logoColor=white" alt="Dart 3.12" />
  <img src="https://img.shields.io/badge/Platform-Android-3DDC84?logo=android&logoColor=white" alt="Android" />
</p>

## Proje Hakkinda

Bu uygulama ekranda bir zar gosterir ve kullanici `Roll Dice` butonuna bastiginda zar gorselini degistirir.

Kucuk bir proje olsa da Flutter ogrenmeye baslayan biri icin onemli bazi temel konulari kapsar:

- `StatefulWidget` kullanimi
- `setState()` ile arayuzu guncelleme
- yerel gorsel dosyalarini asset olarak kullanma
- arayuzu kucuk ve okunabilir widget'lara ayirma
- basit ama temiz bir ekran olusturma

## Ozellikler

- Mor tonlarda gradient arka plan
- Butona basildiginda degisen zar gorseli
- Koyu arka planda okunakli buton yazisi
- `dice-1.png` ile `dice-6.png` arasinda asset tabanli zar gorselleri
- Baslangic seviyesi icin temiz ve anlasilir proje yapisi

## Proje Yapisi

```text
lib/
  main.dart
  gradiant_container.dart
  dice_roller.dart
  styled_text.dart

assets/
  image/
    dice-1.png
    dice-2.png
    dice-3.png
    dice-4.png
    dice-5.png
    dice-6.png
```

## Yerelde Calistirma

```bash
flutter pub get
flutter run
```

Android emulator uzerinde dogrudan calistirmak istersen:

```bash
flutter run -d emulator-5554
```

## Bu Projede Neler Pratik Ediliyor

- tekrar kullanilabilir widget yazma
- constructor ile veri gonderme
- widget state yonetimi
- buton ile mantik baglama
- `pubspec.yaml` icinde asset tanimlama

## Kullanilan Teknolojiler

- Flutter
- Dart
- Material Design widget'lari

## Not

Bu depo ilk Flutter denemelerinden biri olarak basladi ve sonrasinda kucuk bir zar uygulamasina donustu.  
Amac, Flutter temellerini ogrenirken sade, okunabilir ve gelistirmesi kolay bir ornek proje sunmak.
