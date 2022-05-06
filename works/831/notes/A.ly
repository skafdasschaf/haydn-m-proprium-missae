\version "2.22.0"

DCCCXXXIAlto = {
  \relative c' {
    \clef treble
    \key g \minor \time 4/4 \autoBeamOff \tempoDCCCXXXI
    R1
    r2 r4 r8 \mvTr b\fE^\tutti
    d g es c d4 d8 fis
    g d d d d4 r8 d
    es d d g es4 d8 fis %5
    g d g g g([ fis)] r4
    r2 r4 r8 fis
    fis8. fis16 d8 a' a g r d
    g f g f f4 r8 b
    b8. a16 a([ c)] b([ a)] a8.([ g16)] g([ b)] a([ g)] %10
    es8 es d d fis4^\tenuto r8 fis
    g es d fis fis([ g)] r4
    r2 r4 \markFine \key g \major r8 \mvTr g\pE^\solo
    a g fis gis \tuplet 3/2 8 { a16([ h c)] } c8~ c16[ h] a([ g)]
    g([ fis)] fis8 fis a a([ g)] r d %15
    cis8. g'16 g8 g g8.([ e16)] e8 e
    d16([ fis)] e([ g)] fis([ a)] e([ g)] g8([ fis)] r16 h([ a g)]
    fis8 e d cis \appoggiatura cis d4 r8 fis
    fis a g fis fis16([ g)] g8 r g
    h, d e16([ g)] g([ h)] h8([ c)] r a %20
    gis8. gis16 gis([ a)] gis([ h)] h([ a)] a8. c16([ h a)]
    g8 e d d16([ fis)] g4 r8 g
    d d a' a g([ d)] d g
    g e d d16([ fis)] fis8([ g)] r4 \markDaCapo \bar "||" %24 finis
  }
}

DCCCXXXIAltoLyrics = \lyricmode {
  Mein %2
  Schö -- pfer, mein Er -- näh -- rer, o
  Je -- ſu, Got -- tes -- lamm! mein
  Süh -- ner und mein Leh -- rer, du %5
  da am Kreu -- zes -- ſtamm?
  Du
  beß -- ter al -- ler Vä -- ter, da --
  her ge -- ſandt von Gott, als
  Hei -- land und mein Ret -- ter, du %10
  da der Men -- ſchen Spott? du
  da der Men -- ſchen Spott.
  Ach
  wie die Quall ſich thür -- met, __ wie
  auf -- ge -- ſäuf -- ter Schmerz am %15
  Kreu -- zes -- block be -- ſtür -- met dein
  zit -- ternd ban -- ges Herz, dein __
  zit -- ternd ban -- ges Herz! Wo
  ſind noch ſol -- che Pei -- nen? Wo
  iſt ein Schmerz, der ſich __ an %20
  Grö -- ße mit dem dei -- nen, o __
  Je -- ſu, noch ver -- glich? an
  Grö -- ße mit dem dei -- nen, o
  Je -- ſu, noch ver -- glich? %24 finis
}
