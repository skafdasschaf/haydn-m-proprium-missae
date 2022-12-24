\version "2.24.0"

DCCCXXXIBasso = {
  \relative c {
    \clef bass
    \key g \minor \time 4/4 \autoBeamOff \tempoDCCCXXXI
    R1
    r2 r4 r8 \mvTr g'\fE^\tutti
    g g, c es d4 d8 c
    b b' a fis \appoggiatura fis g4 r8 b,
    c b b g c([ c')] b a! %5
    g f! e es d4 r
    r2 r4 r8 d
    d8. d16 fis8 d g g r f
    es d c f b,4 r8 g'
    fis fis fis fis g4 g,8 g %10
    c c d d c4^\tenuto r8 c
    b c d d g,4 r
    r2 r4 \markFine \key g \major r8 \mvTr g'\pE^\solo
    fis e dis d c8.([ h16)] a8 c
    d c' a fis g4 r8 fis %15
    e8. e16 e8 e cis4 cis8 cis
    d g a a, h4 r8 cis
    d g, a a d4 r8 d
    d d d d g g, r g'
    g g g g c,4 r8 a' %20
    e8. e16 e8 e a([ g!)] fis fis
    g c, d d e4 r8 e
    fis fis fis fis g4 g8 g
    c, c d d d([ g)] r4 \markDaCapo \bar "||" %24 finis
  }
}

DCCCXXXIBassoLyrics = \lyricmode {
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
  wie die Quall ſich thür -- met, wie
  auf -- ge -- ſäuf -- ter Schmerz am %15
  Kreu -- zes -- block be -- ſtür -- met dein
  zit -- ternd ban -- ges Herz, dein
  zit -- ternd ban -- ges Herz! Wo
  ſind noch ſol -- che Pei -- nen? Wo
  iſt ein Schmerz, der ſich an %20
  Grö -- ße mit dem dei -- nen, o
  Je -- ſu, noch ver -- glich? an
  Grö -- ße mit dem dei -- nen, o
  Je -- ſu, noch ver -- glich? %24 finis
}
