part of "extensions.dart";

extension FirebaseUserExtension on FirebaseUser {
  User convertToUser(
          {String name = "No name",
          List<String> selectedGenre,
          String selectedLanguage = "English",
          int balance = 5000000}) =>
      User(this.uid, this.email,
          name: name,
          balance: balance,
          selectedGenres: selectedGenre,
          selectedLanguage: selectedLanguage);
}
