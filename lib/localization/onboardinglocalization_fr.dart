import 'package:beer_me_up/localization/localization.dart';

class LocalizationFR implements Localization {
  @override String get onboardingFirstTitle => "Tu t'ai déjà demandé...";
  @override String get onboardingFirstSubText => "\"C'est quoi le nom de cette bière géniale que j'ai bu hier soir ?\"";
  @override String get onboardingFirstCTA => "Ouais ! Carrément !";
  @override String get onboardingSecondTitle => "Comment ça marche ?";
  @override String get onboardingSecondFirstExplainFirst => "Crée un compte";
  @override String get onboardingSecondFirstExplainSecond => ", pour sauvegarder et retrouver tes check-ins de bière";
  @override String get onboardingSecondSecondExplainFirst => "2. Chaque fois que tu bois une bière, ";
  @override String get onboardingSecondSecondExplainSecond => "check-in la";
  @override String get onboardingSecondSecondExplainThird => " dans l'app";
  @override String get onboardingSecondThirdExplainFirst => "3. Accéde à ";
  @override String get onboardingSecondThirdExplainSecond => "ton historique complet";
  @override String get onboardingSecondThirdExplainThird => ", avec des ";
  @override String get onboardingSecondThirdExplainFourth => "stats";
  @override String get onboardingSecondThirdExplainFifth => ", à propos de toutes les bières que tu as bu";
  @override String get onboardingSecondSubText => "C'est aussi simple que ça !";
  @override String get onboardingSecondCTA => "C'est partit";

  @override String get loginCreateYourAccount => "Créer ton compte";
  @override String get loginSignUpCTA => "Créer mon compte";
  @override String get loginPrivacyExplain => "Nous protégeons ta vie privée. Nous ne vendons et n'utilisons pas tes données.";
  @override String get loginPrivacyReadCTA => "Touchez ici pour lire nos conditions d'utilisation.";
  @override String get loginOr => "OU";
  @override String get loginSignInGoogle => "Se connecter avec Google";
  @override String get loginSignInFacebook => "Se connecter avec Facebook";
  @override String get loginAlreadyHaveAccountCTA => "Tu as déjà un compte ? Connecte toi";
  @override String get loginSignIn => "Connecte toi à ton compte";
  @override String get loginSignInCTA => "Me connecter";
  @override String get loginForgotPasswordCTA => "Mot de passe oublié ?";
  @override String get loginNoAccountCTA => "Tu n'as pas de compte ? Crée-en un";

  @override String get forgotPasswordTitle => "Récupérer ton mot de passe";
  @override String get forgotPasswordExplain => "Entre ton email et nous allons t'envoyer les instructions pour changer ton mot de passe";
  @override String get forgotPasswordResetCTA => "Envoyer l'email";
  @override String get forgotPasswordNoEmailTitle => "Email vide";
  @override String get forgotPasswordNoEmailExplain => "Entre ton email pour recevoir les instructions";
  @override String get forgotPasswordSuccessMessage => "Un email avec les instructions a été envoyé.";
  @override String get forgotPasswordErrorMessage => "Une erreur est survenue lors de l'envoi de l'email avec les instructions";

  @override String get consentTitle => "Création d'un compte";
  @override String get consentTOSExplain => "En créant un compte, tu acceptes les conditions d'utilisation du service.";
  @override String get consentAgeExplain => "Tu certifies également être majeur et en âge de boire de l'alcool (18 ou 21 ans selon le pays), utiliser cette app est interdit pour les personnes en dessous de cet âge.";
  @override String get consentWarningExplain => "Enfin, nous te rappelons que l'alcool est dangereux pour toi et pour les autres : Bois avec modération.";
  @override String get consentAcceptCTA => "Créer mon compte";

  @override String get tosTitle => "Conditions d'utilisation";

  @override String get settingsHaptic => "Retour haptique (vibration) au toucher";
  @override String get settingsAnalytics => "Aider à améliorer l'expérience en envoyant des statistiques d'utilisation";

  @override String get homeCheckIn => "Check-in";

  @override String get email => "Email";
  @override String get password => "Mot de passe";
  @override String get cancel => "Annuler";
  @override String get settings => "Réglages";
  @override String get account => "Compte";
  @override String get logout => "Se déconnecter";
  @override String get profile => "Profile";
  @override String get history => "Historique";
}