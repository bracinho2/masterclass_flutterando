import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:masterclass/shared/app_colors.dart';

class AppTextStyles {
  //CORES DA SPLASH PAGE
  static final TextStyle tituloSplash = GoogleFonts.roboto(
    color: AppColors.preto,
    fontSize: 28,
    fontWeight: FontWeight.bold,
  );
  static final TextStyle tituloSplashLegenda = GoogleFonts.roboto(
    color: AppColors.preto,
    fontSize: 14,
    fontWeight: FontWeight.normal,
  );
  //Cores da AppBar de Listas;
  static final TextStyle appBarTitleNormal = GoogleFonts.roboto(
    color: AppColors.preto,
    fontSize: 24,
    fontWeight: FontWeight.normal,
  );
  static final TextStyle appBarTitleBold = GoogleFonts.roboto(
    color: AppColors.preto,
    fontSize: 20,
    fontWeight: FontWeight.bold,
  );
  static final TextStyle appBarSubtitle = GoogleFonts.roboto(
    color: AppColors.cinzaForte,
    fontSize: 12,
    fontWeight: FontWeight.normal,
  );

//CORES DA LOGIN PAGE
  static final TextStyle loginTitle = GoogleFonts.roboto(
    color: AppColors.preto,
    fontSize: 44,
    fontWeight: FontWeight.bold,
  );
  static final TextStyle loginSubtitle = GoogleFonts.roboto(
    color: AppColors.preto,
    fontSize: 14,
    fontWeight: FontWeight.normal,
  );
  static final TextStyle loginButton = GoogleFonts.roboto(
    color: AppColors.branco,
    fontSize: 14,
    fontWeight: FontWeight.bold,
  );
  static final TextStyle forgotPassword = GoogleFonts.roboto(
    color: AppColors.preto,
    fontSize: 14,
    fontWeight: FontWeight.bold,
  );

  static final TextStyle askRegister = GoogleFonts.roboto(
    color: AppColors.cinzaForte,
    fontSize: 14,
    fontWeight: FontWeight.bold,
  );

  static final TextStyle signUp = GoogleFonts.roboto(
    color: AppColors.laranja,
    fontSize: 14,
    fontWeight: FontWeight.bold,
  );

  //CORES DA PAGINA DE REGISTRO
  static final TextStyle registerTitle = GoogleFonts.roboto(
    color: AppColors.preto,
    fontSize: 30,
    fontWeight: FontWeight.bold,
  );

  static final TextStyle registerButton = GoogleFonts.roboto(
    color: AppColors.branco,
    fontSize: 14,
    fontWeight: FontWeight.bold,
  );

  //CORES DO DRAWER
  static final TextStyle drawerCallSign = GoogleFonts.roboto(
    color: AppColors.preto,
    fontSize: 20,
    fontWeight: FontWeight.bold,
  );

  static final TextStyle drawerCity = GoogleFonts.roboto(
    color: AppColors.branco,
    fontSize: 14,
    fontWeight: FontWeight.normal,
  );

  //CORES PAGINAS DE LISTAS
  static final TextStyle appListTitle = GoogleFonts.roboto(
    color: AppColors.laranja,
    fontSize: 20,
    fontWeight: FontWeight.bold,
  );

  //CORES DA PÁGINA DE RESET DE SENHA
  static final TextStyle resetTitle = GoogleFonts.roboto(
    color: AppColors.preto,
    fontSize: 30,
    fontWeight: FontWeight.bold,
  );

  static final TextStyle resetSubtitle = GoogleFonts.roboto(
    color: AppColors.preto,
    fontSize: 10,
    fontWeight: FontWeight.normal,
  );

  //CORES DO MENU PRINCIPAL
  static final TextStyle saudacao = GoogleFonts.roboto(
    color: AppColors.laranja,
    fontSize: 24,
    fontWeight: FontWeight.bold,
  );
  static final TextStyle ajuda = GoogleFonts.roboto(
    color: AppColors.preto,
    fontSize: 16,
    fontWeight: FontWeight.bold,
  );
  static final TextStyle menuItem = GoogleFonts.roboto(
    color: AppColors.preto,
    fontSize: 18,
    fontWeight: FontWeight.bold,
  );

  static final TextStyle menuDescricao = GoogleFonts.roboto(
    color: AppColors.laranja,
    fontSize: 14,
    fontWeight: FontWeight.bold,
  );

  static final TextStyle lastUpdate = GoogleFonts.roboto(
    color: AppColors.laranja,
    fontSize: 10,
    fontWeight: FontWeight.bold,
  );

  //CORES DAS PAGINAS
  static final TextStyle paginaTitulo = GoogleFonts.roboto(
    color: AppColors.preto,
    fontSize: 44,
    fontWeight: FontWeight.w400,
  );
  static final TextStyle paginaLegenda = GoogleFonts.roboto(
    color: AppColors.preto,
    fontSize: 18,
    fontWeight: FontWeight.w400,
  );
  static final TextStyle legendaBotao = GoogleFonts.roboto(
    color: AppColors.branco,
    fontSize: 24,
    fontWeight: FontWeight.w400,
  );
  static final TextStyle tituloListas = GoogleFonts.roboto(
    color: AppColors.laranja,
    fontSize: 24,
    fontWeight: FontWeight.w400,
  );

  //CORES FORMULARIOS - Input
  static final TextStyle textFormsInput = GoogleFonts.roboto(
    color: AppColors.cinzaForte,
    fontSize: 16,
    fontWeight: FontWeight.bold,
  );

//CORES FORMULARIOS - Select
  static final TextStyle hintTextFormsSelect = GoogleFonts.roboto(
    color: AppColors.cinzaForte,
    fontSize: 16,
    fontWeight: FontWeight.bold,
  );

  //CORES DAS INFORMACOES DE LISTAS
  static final TextStyle title = GoogleFonts.roboto(
    color: AppColors.preto,
    fontSize: 14,
    fontWeight: FontWeight.bold,
  );
  static final TextStyle subTitle = GoogleFonts.roboto(
    color: AppColors.cinzaForte,
    fontSize: 10,
    fontWeight: FontWeight.w400,
  );

  static final TextStyle observation = GoogleFonts.roboto(
    color: AppColors.cinzaForte,
    fontSize: 8,
    fontWeight: FontWeight.w400,
  );

  static final TextStyle subTitleBold = GoogleFonts.roboto(
    color: AppColors.preto,
    fontSize: 10,
    fontWeight: FontWeight.bold,
  );

  //CORES DO DIALOG BOX INFO
  static final TextStyle dialogInfoCall = GoogleFonts.roboto(
    color: AppColors.preto,
    fontSize: 20,
    fontWeight: FontWeight.bold,
  );
  static final TextStyle dialogInfoOthers = GoogleFonts.roboto(
    color: AppColors.laranja,
    fontSize: 14,
    fontWeight: FontWeight.w400,
  );
  static final TextStyle dialogInfoInformedBy = GoogleFonts.roboto(
    color: AppColors.preto,
    fontSize: 10,
    fontWeight: FontWeight.bold,
  );
  static final TextStyle dialogButtons = GoogleFonts.roboto(
    color: AppColors.laranja,
    fontSize: 14,
    fontWeight: FontWeight.bold,
  );

  //botao on e off;
  static final TextStyle onButton = GoogleFonts.roboto(
    color: AppColors.laranja,
    fontSize: 14,
    fontWeight: FontWeight.bold,
  );
  static final TextStyle offButton = GoogleFonts.roboto(
    color: AppColors.cinzaForte,
    fontSize: 14,
    fontWeight: FontWeight.bold,
  );

  //CORES DAS INFORMACOES DE LISTAS UM EVENTO;
  static final TextStyle eventTitle = GoogleFonts.roboto(
    color: AppColors.preto,
    fontSize: 12,
    fontWeight: FontWeight.bold,
  );
  static final TextStyle eventLocation = GoogleFonts.roboto(
    color: AppColors.laranja,
    fontSize: 10,
    fontWeight: FontWeight.w400,
  );

  //CORES DAS INFORMACOES DE LISTAS DE APRS;
  static final TextStyle aprsTitle = GoogleFonts.roboto(
    color: AppColors.preto,
    fontSize: 18,
    fontWeight: FontWeight.bold,
  );
  static final TextStyle aprsLocation = GoogleFonts.roboto(
    color: AppColors.laranja,
    fontSize: 12,
    fontWeight: FontWeight.w400,
  );
  //MENU APONTADOR;
  static final TextStyle apontadorTitle = GoogleFonts.roboto(
    color: AppColors.cinzaForte,
    fontSize: 18,
    fontWeight: FontWeight.bold,
  );
  static final TextStyle apontadorSubtitle = GoogleFonts.roboto(
    color: AppColors.cinzaForte,
    fontSize: 12,
    fontWeight: FontWeight.w400,
  );

  //DASHBOARD

  //Títulos dos paineis
  static final TextStyle dashTituloWidgets = GoogleFonts.roboto(
    color: AppColors.laranja,
    fontSize: 20,
    fontWeight: FontWeight.bold,
  );

  //nome da atividade no card;
  static final TextStyle dashAtividadeCardTitle = GoogleFonts.roboto(
    color: AppColors.branco,
    fontSize: 12,
    fontWeight: FontWeight.normal,
  );

  //percentual de conclusao da atividade macro;
  static final TextStyle dashAtividadeCardNumeros = GoogleFonts.roboto(
    color: AppColors.laranja,
    fontSize: 12,
    fontWeight: FontWeight.normal,
  );
  //percentual de conclusao da atividade macro;
  static final TextStyle dashAtividadeCardPercentual = GoogleFonts.roboto(
    color: AppColors.laranja,
    fontSize: 20,
    fontWeight: FontWeight.normal,
  );
}
