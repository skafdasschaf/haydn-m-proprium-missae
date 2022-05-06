\version "2.22.0"

DCCCXXXITenore = {
  \relative c' {
    \clef "treble_8"
    \key g \minor \time 4/4 \autoBeamOff \tempoDCCCXXXI
    R1
    r2 r4 r8 \mvTr g\fE^\tutti
    b d c g b4 a8 a
    b d c a \appoggiatura a g4 r8 g
    c g g d' c4 d8 c %5
    d g, g b b([ a)] r4
    r2 r4 r8 d
    d8. a16 a8 fis16([ d')] d8 d r g,
    g b b a a([ b)] r d
    d d, d d' d4 d8 d %10
    c c b a a4^\tenuto r8 es'
    d c b c c([ b)] r4
    r2 r4 \markFine \key g \major r8 \mvTr d\pE^\solo
    dis e fis f e8.([ d16)] c8 e
    d8. d16 d8 d d4 r8 a %15
    b8. b16 b8 b a4 a8 a
    d d d16([ fis)] g([ cis,)] cis8([ d)] r e
    a, h a g \appoggiatura g fis4 r8 d'
    a c! h d d d r h
    d f e h16([ d)] d8([ c)] r c %20
    h8. e16 e8 e e4 a,8 d
    d c h a a4 r8 a
    a a d d d([ h)] h h16([ d)]
    c8 c h a16([ c)] c8([ h)] r4 \markDaCapo \bar "||" %24 finis
  }
}

DCCCXXXITenoreLyrics = \lyricmode {
  Mein %2
  Schö -- pfer, mein Er -- näh -- rer, o
  Je -- ſu, Got -- tes -- lamm! mein
  Süh -- ner und mein Leh -- rer, du %5
  da am Kreu -- zes -- ſtamm?
  Du
  beß -- ter al -- ler Vä -- ter, da --
  her ge -- ſandt von Gott, __ als
  Hei -- land und mein Ret -- ter, du %10
  da der Men -- ſchen Spott? du
  da der Men -- ſchen Spott.
  Ach
  wie die Quall ſich thür -- met, wie
  auf -- ge -- ſäuf -- ter Schmerz am %15
  Kreu -- zes -- block be -- ſtür -- met dein
  zit -- ternd ban -- ges Herz, dein
  zit -- ternd ban -- ges Herz! Wo
  ſind noch ſol -- che Pei -- nen? Wo
  iſt ein Schmerz, der ſich __ an %20
  Grö -- ße mit dem dei -- nen, o
  Je -- ſu, noch ver -- glich? an
  Grö -- ße mit dem dei -- nen, o __
  Je -- ſu, noch ver -- glich? %24 finis
}
