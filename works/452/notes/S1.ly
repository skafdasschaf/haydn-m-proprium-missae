\version "2.22.0"

CDLIISopranoAIncipit = \markup {
  "Soprano 1" \hspace #-19.8 \score {
    \new Staff \with {
      \remove Time_signature_engraver
    } {
      \clef soprano s4 \bar empty
    }
    \layout { }
  } \hspace #-1.8
}

CDLIISopranoANotes = {
  \relative c' {
    \clef treble
    \key g \major \time 3/4 \autoBeamOff \tempoCDLII
    R2.*25 %25
    \mvTr g'4.(\pE^\solo d8) g h
    \appoggiatura h a4 g8 r g8. d'16
    \appoggiatura d8 c4 h8 r d([ g)]
    \appoggiatura fis e4 d r8 d,
    h'4.( a8) c([ h)] %30
    d4.( c8) e([ d)]
    a4. c16([ h)] \appoggiatura d c8 h16([ a)]
    \appoggiatura a g8 fis16([ g)] g4 r
    \mvTr e'4.\fE^\tutti e8 g([ e)]
    d([ h)] d4 r %35
    e( g) e
    d8([ h)] d4 r8 d
    c2 h4
    e2 fis4
    g8. d16 c4 h %40
    h8. a16 a4 r
    \mvTr a4.\pE^\solo h16([ a)] a4
    a8([ fis')] r \appoggiatura e16 d8 r \appoggiatura cis16 h8
    a4( g8) r r4
    g8([ e')] r \appoggiatura d16 cis8 r \appoggiatura h16 a8 %45
    g4( fis8) r r a
    ais4( h) h8 cis
    cis4( d16[ cis d cis]) \appoggiatura e d8 cis16([ h)]
    \appoggiatura a8 g4 g r
    fis~ fis16[ a g fis] g[( a h cis]) %50
    d[ cis e d] fis[ e d cis] d[ cis h a]
    h8 g'16([ e)] d4( \grace fis8 e4)
    d \mvTr a8.\fE^\tutti a16 a8 a
    h8. d16 d4 r8 d
    e8. g16 g4 r8 g %55
    fis([ e)] d([ cis)] h([ a)]
    a2~ a8[ d]
    h([ g')] fis4( e)
    d r r
    R2.*13 %72
    \mvTr h4.\fE^\tutti h8 d([ h)]
    a([ fis)] a4 r
    h8 h d4 h8 h %75
    a8. fis16 a4 r8 fis'
    e4. g8 cis, e
    e8. d16 d4 r
    \mvTr g,4.(\pE^\solo d8) g h
    \appoggiatura h a4 g8 r g8. d'16 %80
    \appoggiatura d8 c4 h8 r d([ g)]
    \appoggiatura fis e4 d r8 h
    h4.( a8) c([ h)]
    d4.( c8) e([ d)]
    a4. a8 h c %85
    c8. h16 h4 r
    \mvTr e4.\fE^\tutti e8 g([ e)]
    d([ h)] d4 r
    e( g) e
    d8([ h)] d4 r8 d %90
    c2 h4
    e2 fis4
    g8. d16 c4 h
    h8. a16 a4 r
    R2.*11 %105
    r4 \mvTr f'8.\fE^\tuttiE f16 f8 f
    e8. c16 e4 r8 e
    d8. h16 d4 r8 d
    d([ c)] e d c h
    h4 a r %110
    \mvTr a4.(\pE^\solo c8) a c
    h8.([ g16)] h4 r
    h4.( d8) h([ d)]
    c8.([ a16)] c4 r8 c
    c4.( a8) c([ a)] %115
    e'4.( c8) e([ c)]
    h([ g' fis)] e d cis
    cis8. d16 d4 r
    R2.*2 %120
    r4 e8. e16 e4
    a,8([ a')] r \appoggiatura g16 fis8 r \appoggiatura e16 d8
    c4( h8) r r h
    d4( c8) r c c
    e8.([ d16)] d8 r g16([ fis)] e([ d)] %125
    d([ c)] e([ c)] h4( a)
    g \mvTr d'8.\fE^\tutti d16 d8 d
    e8. g16 g4 r8 h,
    d8. c16 c4 r8 d
    d8([ h)] g'([ fis)] e([ d)] %130
    d2.
    c4 h( a)
    g g'8. cis,16 cis8 cis
    cis8.([ e16)] d4 r
    R2.*2 %136
    r4 \mvTr e8.\pE^\solo e16 e4
    a,8([ a')] r \appoggiatura g16 fis8 r \appoggiatura e16 d8
    c4( h8) r r d
    f4( e8) r r g %140
    e4( d8) r r4
    c cis2
    \once \tieDashed d2.~
    d16[ e d h] d[ e d e] d[ g fis g]
    d8 e16([ c)] h4( a) %145
    g \mvTr d'8.\fE^\tutti d16 d8 d
    e8. g16 g4 r8 h,
    d8. c16 c4 r8 d
    d([ h)] g'([ fis)] e([ d)]
    d2. %150
    c4 h( a)
    g r r8 \mvTr h\pE^\solo
    h4.( a8) c([ h)]
    d4.( c8) e([ d)]
    a([ h c d e)] fis %155
    g([ d)] d4 r8 \mvTr d\fE^\tutti
    d([ h)] g'([ fis)] e([ d)]
    d2.
    c4 h( a)
    h8 d d([ h)] h([ g)] %160
    <g g'>2.~
    q8 e'16([ c)] h4( a)
    g r r
    R2.*7 %170
    R2.\fermata \bar "|." %171 finis
  }
}

CDLIISopranoALyrics = \lyricmode {
  A -- ni -- ma %26
  no -- stra si -- cut
  pas -- ser e --
  re -- pta, e --
  re -- pta %30
  est __ de
  la -- que -- o ve --
  nan -- ti -- um,
  a -- ni -- ma
  no -- stra %35
  si -- cut
  pas -- ser e --
  re -- pta
  est de
  la -- que -- o ve -- %40
  nan -- ti -- um.
  La -- que -- us
  con -- tri -- tus
  est, __
  con -- tri -- tus %45
  est, __ et
  nos __ li -- be --
  ra -- _ ti
  su -- mus,
  li -- be -- %50
  ra -- _ _
  _ ti su --
  mus, la -- que -- us con --
  tri -- tus est, con --
  tri -- tus est, et %55
  nos li -- be --
  ra --
  ti __ su --
  mus.

  A -- ni -- ma %73
  no -- stra
  si -- cut pas -- ser e -- %75
  re -- pta est de
  la -- que -- o ve --
  nan -- ti -- um,
  a -- ni -- ma
  no -- stra si -- cut %80
  pas -- ser e --
  re -- pta, e --
  re -- pta
  est __ de
  la -- que -- o ve -- %85
  nan -- ti -- um,
  a -- ni -- ma
  no -- stra
  si -- cut
  pas -- ser e -- %90
  re -- pta
  est de
  la -- que -- o ve --
  nan -- ti -- um.

  La -- que -- us con -- %106
  tri -- tus est, con --
  tri -- tus est, et
  nos li -- be -- ra -- ti
  su -- mus. %110
  A -- ni -- ma
  no -- stra
  si -- cut
  pas -- ser e --
  re -- pta %115
  est __ de
  la -- que -- o ve --
  nan -- ti -- um.

  La -- que -- us %121
  con -- tri -- tus
  est, __ et
  nos __ li -- be --
  ra -- ti, li -- be -- %125
  ra -- ti su --
  mus, la -- que -- us con --
  tri -- tus est, con --
  tri -- tus est, et
  nos li -- be -- %130
  ra --
  ti su --
  mus, li -- be -- ra -- ti
  su -- mus,

  la -- que -- us %137
  con -- tri -- tus
  est, __ et
  nos, __ et %140
  nos __
  li -- be --
  ra --
  _ _
  _ ti su -- %145
  mus, la -- que -- us con --
  tri -- tus est, con --
  tri -- tus est, et
  nos li -- be --
  ra -- %150
  ti su --
  mus, et
  nos, __ nos
  li -- be --
  ra -- ti %155
  su -- mus, et
  nos li -- be --
  ra --
  ti su --
  mus, nos li -- be -- %160
  ra --
  ti su --
  mus. %163 finis
}
