library idkit_textstyle;

import 'package:flutter/material.dart';
import 'dart:ui' as ui;

extension IDKitTextStyle on TextStyle {
  /// initialization
  static TextStyle get init => TextStyle(height: 1.0);

  /// The color to use when painting the text.
  TextStyle iColor(Color v) => copyWith(color: v);

  /// Whether null values are replaced with their value in an ancestor text
  /// style (e.g., in a [TextSpan] tree).
  TextStyle iInherit(bool v) => copyWith(inherit: v);

  /// The color to use as the background for the text.
  TextStyle iBackgroundColor(Color v) => copyWith(backgroundColor: v);

  /// The size of glyphs (in logical pixels) to use when painting the text.
  TextStyle iFontSize(double v) => copyWith(fontSize: v);

  /// The typeface thickness to use when painting the text (e.g., bold).
  TextStyle iFontWeight(FontWeight v) => copyWith(fontWeight: v);

  /// The typeface variant to use when drawing the letters (e.g., italics).
  TextStyle iFontStyle(FontStyle v) => copyWith(fontStyle: v);

  /// The amount of space (in logical pixels) to add between each letter.
  /// A negative value can be used to bring the letters closer.
  TextStyle iLetterSpacing(double v) => copyWith(letterSpacing: v);

  /// The amount of space (in logical pixels) to add at each sequence of
  /// white-space (i.e. between each word). A negative value can be used to
  /// bring the words closer.
  TextStyle iWordSpacing(double v) => copyWith(wordSpacing: v);

  /// The common baseline that should be aligned between this text span and its
  /// parent text span, or, for the root text spans, with the line box.
  TextStyle iTextBaseline(TextBaseline v) => copyWith(textBaseline: v);

  /// The height of this text span, as a multiple of the font size.
  TextStyle iHeight(double v) => copyWith(height: v);

  /// The locale used to select region-specific glyphs.
  TextStyle iLocale(Locale v) => copyWith(locale: v);

  /// The paint drawn as a foreground for the text.
  TextStyle iForeground(Paint v) => copyWith(foreground: v);

  /// The paint drawn as a background for the text.
  TextStyle iBackground(Paint v) => copyWith(background: v);

  /// The decorations to paint near the text (e.g., an underline).
  TextStyle iDecoration(TextDecoration v) => copyWith(decoration: v);

  /// The color in which to paint the text decorations.
  TextStyle iDecorationColor(Color v) => copyWith(decorationColor: v);

  /// The style in which to paint the text decorations (e.g., dashed).
  TextStyle iDecorationStyle(TextDecorationStyle v) =>
      copyWith(decorationStyle: v);

  /// The thickness of the decoration stroke as a multiplier of the thickness
  /// defined by the font.
  TextStyle iDecorationThickness(double v) => copyWith(decorationThickness: v);

  /// A human-readable description of this text style.
  TextStyle iDebugLabel(String v) => copyWith(debugLabel: v);

  /// A list of [Shadow]s that will be painted underneath the text.
  TextStyle iShadows(List<ui.Shadow> v) => copyWith(shadows: v);

  /// A list of [FontFeature]s that affect how the font selects glyphs.
  TextStyle iFontFeatures(List<ui.FontFeature> v) => copyWith(fontFeatures: v);

  /// Bold
  TextStyle get bold => iFontWeight(FontWeight.bold);

  /// Semibold
  TextStyle get semiBold => iFontWeight(FontWeight.w600);

  /// Medium
  TextStyle get medium => iFontWeight(FontWeight.w500);

  /// Regular
  TextStyle get regular => iFontWeight(FontWeight.w400);
}
