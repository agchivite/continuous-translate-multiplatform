import 'package:flutter/material.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';

Widget infoBox(context) {
  return Container(
    margin: EdgeInsets.symmetric(horizontal: 16.0, vertical: 30.0),
    padding: EdgeInsets.all(16.0),
    decoration: BoxDecoration(
      color: Colors.blue[100], // Fondo azul claro
      borderRadius: BorderRadius.circular(12.0),
      border: Border.all(
        color: Colors.blue[700]!, // Borde azul más oscuro
        width: 2.0,
      ),
    ),
    child: Row(
      children: [
        Icon(
          Icons.info, // Cambiado a ícono de información
          color: Colors.blue[700], // Color azul más oscuro para el ícono
          size: 40.0,
        ),
        SizedBox(width: 16.0),
        Expanded(
          child: Text(
            AppLocalizations.of(context)!.hostMustProvideCode,
            style: TextStyle(
              fontSize: 16.0,
              fontWeight: FontWeight.bold,
              color: Colors.black,
            ),
          ),
        ),
      ],
    ),
  );
}
