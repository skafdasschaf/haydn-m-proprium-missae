\version "2.22.0"

CXLIIAltoIncipit = \markup {
  "Alto" \hspace #-16.8 \score {
    \new Staff \with {
      \remove Time_signature_engraver
    } {
      \clef alto s4 \bar empty
    }
    \layout { }
  } \hspace #-1.8
}

CXLIIAltoNotes = {
  \relative c' {
    \clef treble
    \key e \minor \time 4/4 \autoBeamOff \tempoCXLII
    R1*42 %42
    \mvTr g'2(\fE^\tuttiE a)
    g4 g g g
    g g r g %45
    g4. g8 g4 g
    g( fis) g r
    e e8 e e4 e
    d2 e
    d d4 c %50
    h( e2) dis4
    e g fis4. fis8
    e4 r r2
    d e4 e
    g g g g %55
    g2 g4 g
    g2 fis
    g4 r r2
    g g4 g
    g2 g %60
    fis4 fis2 fis4
    fis h4. a8 g4~
    g8 fis e2 dis4
    e r r2
    R1*53 %117
    g2( a)
    g4 g fis fis
    g8 a h2 a4~ %120
    a g2 fis4
    g r r2
    r e
    d4 d e2
    d fis4. fis8 %125
    e4 h e2~
    e4 dis e r
    R1*4 %131
    g1
    g4 g g g
    g4. g8 g4 r
    g2 g %135
    g( fis4.) fis8
    g4 r r2
    g4. g8 g4 g
    g2 g
    r4 g2 g4 %140
    g2 a4 h
    e2 fis
    fis \once \tieDashed e~
    e4 dis8[ cis] dis4. dis8
    e2 r %145
    R1*2
    R1\fermata \bar "|." %148 finis
  }
}

CXLIIAltoLyrics = \lyricmode {
  Fru -- %43
  stra -- mi -- na -- tur
  ho -- stis, op -- %45
  pri -- me -- re haud
  po -- test
  nam for -- ti -- tu -- do
  no -- stra
  De -- us ex -- %50
  cel -- sus
  est, ex -- cel -- sus
  est,
  laus no -- stra,
  vir -- tus no -- stra %55
  Do -- mi -- ne
  so -- lus
  es,
  no -- strae sa --
  lu -- tis %60
  tu De -- us
  es, De -- us es __
  im -- mo -- ta
  spes.

  Ad -- %118
  iu -- tor et pro --
  tec -- tor est spe -- %120
  ran -- ti --
  um,
  cu --
  stos, co -- ro --
  na, prae -- mi -- %125
  um bel -- lan --
  ti -- um.

  Post %132
  bel -- la, cle -- mens
  Do -- mi -- ne,
  vas vi -- %135
  cto -- ri --
  am,
  fa -- mu -- lis per --
  en -- nem,
  red -- de %140
  de -- ni -- que
  glo -- _
  _
  _ _ ri --
  am. %145 finis
}
