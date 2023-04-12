\version "2.24.0"

CXXVIIITenore = {
  \relative c' {
    \clef "treble_8"
    \key c \major \time 3/4 \tempoCXXVIII \autoBeamOff
    \mvTr g4\pE^\solo g g
    \once \tieDashed c2.~
    c16[ g a h] c[ e d c] d[ f e d]
    e[ g, a h] c[ e d c] d[ f e d]
    e8[ g f e d c] %5
    h a g4( f)\trill
    e8 \mvTr e\fE^\tutti e' e d4
    r8 c, c' c h4
    a8([ g)] a4 g
    g8 \mvTr g\pE^\solo g4 g %10
    c c4. e8
    d g4 fis8[ e d]
    \once \tieDashed c2.~
    c16[ h c d] e8[ c h a]
    h16[ a h c] d[ fis g fis] e[ d c h] %15
    c[ h c d] e8[ c h a]
    h16[ a h c] d[ fis g fis] e[ d c h]
    a[ c h d] c[ e d f] e8 \mvTr g,!\fE^\tuttiE
    d'2.\trill
    d %20
    r8 d, h' h h c16([ h])
    a8 d, c' c c d16([ c)]
    d16[ \mvTr g,\pE^\soloE h d] g[ fis e d] c[ h a gis]
    a8([ e')] e2
    d16[( h c a] g4) a8. a16 %25
    g4 r8 \mvTr g\fE^\tutti d' fis,
    g4 r8 e^\critnote h' d,
    e4 r8 c' g' h,
    c2.~
    c8 d, c' c c4~ %30
    c8 d, c' c c4~
    c8 d, e' e e d16([ c])
    h8 h \tieDashed h2~
    h2.
    c~ %35
    c~ \tieSolid
    c4 h8 h a a
    g4 r r
    R2.*3 %41
    \mvTr \once \tieDashed d'2.~\pE^\solo
    d8[ e] d c h a
    \once \tieDashed g2.~\trillE
    g8[ fis] g([ fis)] g([ gis)] %45
    \once \tieDashed a2.~\trill
    a8[ gis a gis a ais]
    \tieDashed h2.~\trill
    h8 c4 h e8~
    e[ d]~ d16[ fis? g h,] \tieSolid \appoggiatura d8 c4\trill %50
    h r r
    R2.*2
    r8 \mvTr c,\fE^\tutti b' b b c16([ b)]
    a8 c \tieDashed f2~ %55
    f4 e2~
    e4 d2~
    d4 c2~
    c2.~\trill
    c \tieSolid %60
    h4 r8 h h([ c)]
    h4 r8 h h c
    \once \tieDashed h2.~
    h4 r r
    r \mvTr g\pE^\solo g %65
    \once \tieDashed c2.~
    c16[ g a h] c[ e d c] d[ f e d]
    e[ g, a h] c[ e d c] d[ f e d]
    e8[ g f e] d([ c)]
    h a g4( f)\trill %70
    e8 \mvTr e\fE^\tutti e' e e4
    r8 e, e' e e4
    f8([ c)]^\critnote b4.\trill b8
    a4 \mvTr c\pE^\solo c
    f4. e8 d c %75
    \once \tieDashed b2.~
    b16[ a b c] d8[ b a g]
    a16[ g a b] c[ e f e] d[ c b a]
    b[ a b c] d8[ b a g]
    a16[ g f g] a[ g a b] c[ b c d] %80
    es4 d r
    d2.
    b
    a2( g4)\trill
    f r r %85
    r8 \mvTr f\fE^\tutti f' f f e16([ f)]
    d8 d c4 e
    f8 d c4 e,
    f \mvTr c'2\pE^\solo
    c2. %90
    f4 b, b
    b a r
    d8.([ b16)] \appoggiatura a8 g4 r
    c8.([ a16)] \appoggiatura g8 f4 r
    b b b %95
    b2\trill a4
    d d d
    c( b) a
    g( f e)
    f a4.(^\tutti b16[ a)] %100
    g4 b4.( c16[ b)]
    a4 f2^\solo
    h! h4
    c( f) e
    d8([ h)] g \mvTr h\fE^\tutti h c16([ h)] %105
    a4. fis8 g a
    g4 r r
    r8 e e' e e([ d16 e]
    f4) e e
    e d r %110
    \mvTr f8.([\pE^\solo h,16)] h4. f'8
    f8.([ h,16)] h4. f'8
    \once \tieDashed e2.~
    e4 d8[ c] h([ a)]
    g2( f4) %115
    e c'2
    a2.\trill
    f
    e
    \once \tieDashed d~ %120
    d\trill
    c4 c^\tuttiE c
    c c c
    c8 c c'2^\solo
    a2. %125
    f
    e
    e
    e4( d2)\fermata
    c8 \mvTr e\fE^\tutti e' e d4 %130
    r8 c, c' c h4
    a f'8([ e)] d([ c)]
    h4 r8 h h c
    h d f! f f4
    \tieDashed e2.~ %135
    e
    f~
    f~ \tieSolid
    f4 e8 e d d
    c4 r r %140
    R2.
    r4 r8 e f d
    e4 r8 e d d
    c4 r r\fermata \bar "|." %144 finis
  }
}

CXXVIIITenoreLyrics = \lyricmode {
  Re -- gi -- na
  coe --
  _ _
  _ _ _
  _ %5
  li, lae -- ta --
  re, al -- le -- lu -- ia,
  al -- le -- lu -- ia,
  al -- le -- lu --
  ia, re -- gi -- na %10
  coe -- li, lae --
  ta -- _ _
  _
  _
  _ _ _ %15
  _ _
  _ _ _
  _ _ re, lae --
  ta --
  re, %20
  al -- le, \xE al -- le -- lu --
  ia, \x al -- le, al -- le -- lu --
  ia, __ _ _
  al -- le,
  al -- le -- lu -- %25
  ia, al -- le -- lu --
  ia, al -- le -- lu --
  ia, al -- le -- lu --
  ia, __
  al -- le -- lu -- ia, __ %30
  al -- le -- lu -- ia, __
  al -- le, \xE al -- le -- lu --
  ia, \x lae -- ta --

  _ %35

  re, al -- le -- lu --
  ia.

  Qui -- %42
  a quem me -- ru --
  i --
  sti __ por -- %45
  ta --

  _
  _ _
  _ _ %50
  re,

  al -- le, al -- le -- lu -- %54
  ia, por -- ta -- %55
  _
  _
  _

  re, por -- ta -- %61
  re, al -- le -- lu --
  ia. __

  Re -- sur -- %65
  re --
  _ _
  _ _ _
  _ xit,
  si -- cut di -- %70
  xit, al -- le -- lu -- ia,
  al -- le -- lu -- ia,
  al -- le -- lu --
  ia, si -- cut
  di -- xit, re -- sur -- %75
  re --
  _
  _ _ _
  _ _
  _ _ _ %80
  _ xit
  si --
  cut
  di --
  xit, %85
  al -- le, al -- le -- lu --
  ia, al -- le -- lu --
  ia, al -- le -- lu --
  ia. O --
  ra %90
  pro no -- bis
  De -- um,
  o -- ra,
  o -- ra,
  o -- ra pro %95
  no -- bis,
  o -- ra pro
  no -- bis,
  De --
  um, o -- %100
  ra, o --
  ra, o --
  ra pro
  no -- bis,
  De -- um, al -- le -- %105
  lu -- ia, al -- le -- lu --
  ia,
  al -- le -- lu -- ia, __
  al -- le --
  lu -- ia, %110
  o -- ra pro
  no -- bis, pro
  no --
  _ bis,
  De -- %115
  um, pro
  no --
  bis
  De --
  _ %120

  um, o -- ra
  pro no -- bis,
  no -- bis, o --
  ra %125
  pro
  no --
  bis
  De --
  um, al -- le -- lu -- ia, %130
  al -- le -- lu -- ia,
  al -- le -- lu --
  ia, al -- le -- lu --
  ia, al -- le -- lu -- ia, __
  _ %135

  _

  _ al -- le -- lu --
  ia, %140

  al -- le -- lu --
  ia, al -- le -- lu --
  ia. %144 finis
}
