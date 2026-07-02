# Zar Uygulaması

<p align="center">
  <img src="assets/image/dice-1.png" width="72" alt="Zar 1" />
  <img src="assets/image/dice-2.png" width="72" alt="Zar 2" />
  <img src="assets/image/dice-3.png" width="72" alt="Zar 3" />
  <img src="assets/image/dice-4.png" width="72" alt="Zar 4" />
  <img src="assets/image/dice-5.png" width="72" alt="Zar 5" />
  <img src="assets/image/dice-6.png" width="72" alt="Zar 6" />
</p>

<p align="center">
  Mor gradient arka plan, butonla değişen zar görseli ve temel Flutter mantığını gösteren küçük bir pratik proje.
</p>

<p align="center">
  <img src="https://img.shields.io/badge/Flutter-3.44-02569B?logo=flutter&logoColor=white" alt="Flutter 3.44" />
  <img src="https://img.shields.io/badge/Dart-3.12-0175C2?logo=dart&logoColor=white" alt="Dart 3.12" />
  <img src="https://img.shields.io/badge/Platform-Android-3DDC84?logo=android&logoColor=white" alt="Android" />
</p>

## Proje Hakkında

Bu uygulama ekranda bir zar gösterir ve kullanıcı `Roll Dice` butonuna bastığında zar görselini değiştirir.

Küçük bir proje olsa da Flutter öğrenmeye başlayan biri için önemli bazı temel konuları kapsar:

- `StatefulWidget` kullanımı
- `setState()` ile arayüzü güncelleme
- yerel görsel dosyalarını asset olarak kullanma
- arayüzü küçük ve okunabilir widget'lara ayırma
- basit ama temiz bir ekran oluşturma

## Özellikler

- Mor tonlarda gradient arka plan
- Butona basıldığında değişen zar görseli
- Koyu arka planda okunaklı buton yazısı
- `dice-1.png` ile `dice-6.png` arasında asset tabanlı zar görselleri
- Başlangıç seviyesi için temiz ve anlaşılır proje yapısı

## Proje Yapısı

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

## Yerelde Çalıştırma

```bash
flutter pub get
flutter run
```

Android emulator üzerinde doğrudan çalıştırmak istersen:

```bash
flutter run -d emulator-5554
```

## Bu Projede Neler Pratik Ediliyor

- tekrar kullanılabilir widget yazma
- constructor ile veri gönderme
- widget state yönetimi
- buton ile mantık bağlama
- `pubspec.yaml` içinde asset tanımlama

## Kullanılan Teknolojiler

- Flutter
- Dart
- Material Design widget'ları

## Not

Bu depo ilk Flutter denemelerinden biri olarak başladı ve sonrasında küçük bir zar uygulamasına dönüştü.  
Amaç, Flutter temellerini öğrenirken sade, okunabilir ve geliştirmesi kolay bir örnek proje sunmak.
