\version "2.24.0"

XXXIITenore = {
  \relative c' {
    \clef "treble_8"
    \twofourtime \key g \major \time 2/4 \autoBeamOff \tempoXXXII
    R2*10 %10
    \mvTr d4\pE^\solo e
    fis, g
    r8 \mvTr c\fE^\tutti c c
    d4 d
    g,8 g16 g g8 g %15
    h h h4
    a a8 a
    a a r4
    \mvTr a4.\pE^\solo d8
    h4 g8 fis %20
    e( e'4) d8
    cis16([ h)] a8 r4
    R2*2
    \mvTr d4\fE^\tutti d8 d %25
    d4 d8 d
    d4( e)
    e r8 \mvTr a,\pE^\solo
    f'4 e8 d
    d cis r a %30
    f'4 e8 d
    d cis r4
    \mvTr d8\fE^\tutti([ c)] b([ a)]
    g([ f)] e([ d)]
    h'!2 %35
    h
    a~
    a
    a4 r
    R2*9 %48
    \mvTr a4\pE^\solo h
    cis d %50
    r8 h4 h8
    cis16([ e d cis] d8) cis16([ h)]
    a4( g)\trill
    fis r
    d' e %55
    fis, g
    h c8 e,
    dis4 e
    e'4. ais,8
    h4 r %60
    r8 e dis e
    h4.( a8)
    g e' dis e
    h4. a8
    g[ fis16 g] a8[ g16 fis] %65
    fis2\trill
    e4 r
    R2*3 %70
    \mvTr a4.\fE^\tutti a8
    g h r4
    a4. a8
    g h r4
    c c8 h %75
    a4 r
    h h8 h
    a4 r
    es'2
    d %80
    c
    b8 b b b
    b2
    a4 r
    R2*12 %96
    \mvTr d4(\pE^\solo e)
    fis, g
    \mvTr c\fE^\tutti c8 c
    d4 d %100
    g, g8 g
    h4 h
    a a8 a
    a a r4
    \mvTr a4.(\pE^\solo c!8) %105
    c h r4
    d4.( f8)
    e4 c8 e
    d4 h8([ d)]
    cis2 %110
    c
    h8([ e)] d c
    h4( a)
    h8 e([ d c)]
    h4( a)\trill %115
    g r
    R2*2
    \mvTr g2\fE^\tutti
    g4 g %120
    g( a)
    a r
    d8([ h)] c([ d)]
    c4 h8 e
    d2 %125
    h4 r
    R2
    d4\fE r8 d
    d d d4
    d r %130
    R2
    d\p
    d
    d
    d4\f c8 e %135
    d2
    d8 d d4
    h r\fermata \bar "|." %138 finis
  }
}

XXXIITenoreLyrics = \lyricmode {
  Sal -- ve, %11
  sal -- ve,
  sal -- ve Re --
  gi -- na,
  ma -- ter mi -- se -- ri -- %15
  cor -- di -- ae,
  vi -- ta, dul --
  ce -- do,
  et spes
  no -- stra, spes %20
  no -- stra
  sal -- ve.

  Ex -- u -- les %25
  fi -- li -- i
  E --
  vae. Ad
  te su -- spi --
  ra -- mus, ge -- %30
  men -- tes et
  flen -- tes
  in __ hac
  la -- chry --
  ma -- %35
  rum
  val --

  le.

  E -- ia %49
  er -- go, %50
  ad -- vo --
  ca -- ta
  no --
  stra,
  il -- los %55
  tu -- os
  mi -- se -- ri --
  cor -- des
  o -- cu --
  los %60
  ad nos con --
  ver --
  te, ad nos con --
  ver -- _
  _ _ %65
  _
  te.

  Be -- ne -- %71
  di -- ctum
  ven -- tris
  tu -- i,
  no -- bis post %75
  hoc,
  no -- bis post
  hoc,
  post
  hoc %80
  ex --
  i -- li -- um o --
  sten --
  de.

  O __ %97
  cle -- mens,
  cle -- mens, o
  pi -- a, %100
  o dul -- cis
  vir -- go,
  vir -- go Ma --
  ri -- a,
  o __ %105
  cle -- mens,
  o __
  pi -- a, o
  dul -- cis,
  dul -- %110
  cis
  vir -- go Ma --
  ri --
  a, Ma --
  ri -- %115
  a,

  o %119
  dul -- cis %120
  vir --
  go,
  dul -- cis
  vir -- go Ma --
  ri -- %125
  a,

  o vir --
  go Ma -- ri --
  a, %130

  o
  dul --
  cis
  vir -- go Ma -- %135
  ri --
  a, Ma -- ri --
  a. %138 finis
}
