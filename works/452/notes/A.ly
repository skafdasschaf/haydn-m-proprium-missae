\version "2.22.0"

CDLIIAltoIncipit = \markup {
  "Alto" \hspace #-16.8 \score {
    \new Staff \with {
      \remove Time_signature_engraver
    } {
      \clef alto s4 \bar empty
    }
    \layout { }
  } \hspace #-1.8
}

CDLIIAltoNotes = {
  \relative c' {
    \clef treble
    \key g \major \time 3/4 \autoBeamOff \tempoCDLII
    R2.*33 %33
    \mvTr g'4.\fE^\tutti g8 g4
    g g r %35
    g2 g4
    g g r8 g
    e2 d4
    c2 c4
    h8. h16 c4 cis %40
    d8. d16 d4 r
    R2.*11 %52
    r4 \mvTr d8.\fE^\tutti d16 d8 d
    d8. d16 d4 r8 d
    cis8. cis16 cis4 r8 cis %55
    d2.
    d8([ cis)] d([ cis)] d([ fis)]
    g([ e)] a2
    d,4 r r
    R2.*5 %64
    \mvTr d4.(\pE^\solo fis8) e g %65
    g([ fis)] fis4 r
    g4.( h8) e,([ g)]
    g([ fis)] fis4 r8 fis
    fis4.( e8) e([ g)]
    g4.( e8) e([ g)] %70
    g4. cis,8 d e
    e8. d16 d4 r
    \mvTr d4.\fE^\tutti d8 d4
    d d r
    d8 d d4 d8 d %75
    d8. d16 d4 r8 d
    g4. g8 a a,
    d8. d16 d4 r
    R2.*8 %86
    \mvTr g4.\fE^\tutti g8 g4
    g g r
    g2 g4
    g g r8 g %90
    e2 d4
    c2 c4
    h8. h16 c4 cis
    d8. d16 d4 r
    \mvTr d4.\pE^\solo e16([ d)] d4 %95
    d8([ h')] r \appoggiatura a16 g8 r \appoggiatura fis16 e8
    d4( c8) r r4
    c8([ a')] r \appoggiatura g16 fis8 r \appoggiatura e16 d8
    c4( h8) r r d
    dis4( e) e8 fis %100
    fis4( g16[ fis g fis]) \appoggiatura a g8 fis16([ e)]
    \appoggiatura d8 c4 c r
    h4~ h16[ d c h] c[( d e fis)]
    g[ fis a g] h[ a g fis] g[ fis e d]
    e8 c'16([ a)] g4( \grace h8 a4) %105
    g \mvTr g8.\fE^\tutti g16 g8 g
    g8. g16 g4 r8 g
    g8. g16 g4 r8 g
    c,4 a8 h c cis
    d4 d r %110
    R2.
    r8 \mvTr d\pE^\solo d'([ h)] h([ g)]
    d4 r r
    r8 d d'([ a)] a([ fis)]
    d4 r r %115
    R2.*3
    d4. e16([ d)] d4
    d8([ h')] r \appoggiatura a16 g8 r \appoggiatura fis16 e8 %120
    d4( c8) r r4
    R2.
    r4 r r8 g'
    g4 r g8 g
    g4 g8 r g g %125
    c, c d2
    g,4 \mvTr g'8.\fE^\tutti g16 g8 g
    g8. g16 g4 r8 g
    fis8. fis16 fis4 r8 fis
    g2. %130
    g8([ fis)] g([ fis)] g([ h,)]
    c([ a)] d2
    e4 e8. e16 e8 e
    d4 d r
    \mvTr d4.\pE^\solo e16([ d)] d4 %135
    d8([ h')] r \appoggiatura a16 g8 r \appoggiatura fis16 e8
    d4( c8) r r4
    R2.
    r4 r r8 g'
    g4 r r8 g %140
    g4 r r
    g2 g4
    fis16[ g fis e] d[ e fis g] a[ g a fis]
    g2.~
    g8 e d2 %145
    g,4 \mvTr g'8.\fE^\tutti g16 g8 g
    g8. g16 g4 r8 g
    fis8. fis16 fis4 r8 fis
    g2.
    g8([ fis)] g([ fis)] g([ h,)] %150
    c([ a)] d2
    g,4 r r
    \mvTr d'2.\pE^\solo
    d
    d4. d8 d a' %155
    g4 g r8 \mvTr g\fE^\tutti
    g2.
    g8([ fis)] g([ fis)] g([ h,)]
    c([ a)] d2
    g4 r r %160
    r8 e d([ e)] d([ c)]
    h c d2
    g,4 r r
    R2.*7 %170
    R2.\fermata \bar "|." %171 finis
  }
}

CDLIIAltoLyrics = \lyricmode {
  A -- ni -- ma %34
  no -- stra %35
  si -- cut
  pas -- ser e --
  re -- pta
  est de
  la -- que -- o ve -- %40
  nan -- ti -- um.

  La -- que -- us con -- %53
  tri -- tus est, con --
  tri -- tus est, et %55
  nos
  li -- be -- ra --
  ti __ su --
  mus.

  A -- ni -- ma %65
  no -- stra
  si -- cut
  pas -- ser e --
  re -- pta
  est __ de %70
  la -- que -- o ve --
  nan -- ti -- um,
  a -- ni -- ma
  no -- stra
  si -- cut pas -- ser e -- %75
  re -- pta est de
  la -- que -- o ve --
  nan -- ti -- um,

  a -- ni -- ma %87
  no -- stra
  si -- cut
  pas -- ser e -- %90
  re -- pta
  est de
  la -- que -- o ve --
  nan -- ti -- um.
  La -- que -- us %95
  con -- tri -- tus
  est, __
  con -- tri -- tus
  est, __ et
  nos __ li -- be -- %100
  ra -- _ ti
  su -- mus,
  li -- be --
  ra -- _ _
  _ ti su -- %105
  mus, la -- que -- us con --
  tri -- tus est, con --
  tri -- tus est, et
  nos li -- be -- ra -- ti
  su -- mus. %110

  E -- re -- pta
  est,
  e -- re -- pta
  est. %115

  La -- que -- us %119
  con -- tri -- tus %120
  est, __

  et
  nos li -- be --
  ra -- ti, li -- be -- %125
  ra -- ti su --
  mus, la -- que -- us con --
  tri -- tus est, con --
  tri -- tus est, et
  nos %130
  li -- be -- ra --
  ti __ su --
  mus, li -- be -- ra -- ti
  su -- mus,
  la -- que -- us %135
  con -- tri -- tus
  est, __

  et
  nos, et %140
  nos
  li -- be --
  ra -- _ _
  _
  ti su -- %145
  mus, la -- que -- us con --
  tri -- tus est, con --
  tri -- tus est, et
  nos
  li -- be -- ra -- %150
  ti __ su --
  mus,
  et
  nos
  li -- be -- ra -- ti %155
  su -- mus, et
  nos
  li -- be -- ra --
  ti __ su --
  mus, %160
  nos li -- be --
  ra -- ti su --
  mus. %163 finis
}
