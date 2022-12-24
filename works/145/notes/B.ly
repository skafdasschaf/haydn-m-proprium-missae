\version "2.24.0"

CXLVaBasso = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \autoBeamOff \tempoCXLVa
    \partial 8 r8 R1*8 %8
    r2 r4 r8 \mvTr c\fE^\tutti
    c4 c8 c g'4 g8 g %10
    g g16 g g8 g c c, r4
    r c8 c g'4 g
    r8 g g gis a4 a
    r8 d, d fis g4 g,
    r2 g'4 g %15
    g2 g4 g~
    g8 g, d'4 g, r
    R1
    r2 r4 g'8 g
    c,8. c16 g'4 r8 g g g %20
    c g e c g' g, r4
    r r8 e' a8. a16 e4
    r2 a8 a c h16 a
    gis8 e r4 a8 a c h16 a
    gis8 e r e a4 e8 e \noBreak %25
    \tempoCXLVab a,2 e'\fermata \bar "||"
    \time 3/4 \tempoCXLVac R2.*2
    e2.
    f4 r r %30
    R2.
    as2.
    as4 as as
    g g, r
    R2. %35
    r4 f' e8 d
    c4 a r
    R2.
    r4 a a8 a
    c2 c4~ %40
    c h4. h8
    e4 r r \noBreak
    R2.\fermata \bar "||"\time 4/4 \tempoCXLVad \partial 8 r8 \noBreak
      \set Score.currentBarNumber = #44
      R1*2 %45
    c4 c8 c g'4 g8 g
    g4 g8 g c c, r4
    r c8 c f4 f
    r f8 f d4 d
    e8 c16 c g'4 c, r %50
    r2 c4 c
    c2 c
    c8. c16 c4 g'8 c16 c g4
    c, r r2\fermata \bar "|." %54 finis
  }
}

CXLVaBassoLyrics = \lyricmode {
  Te %9
  De -- um lau -- da -- mus, te %10
  Do -- mi -- num con -- fi -- te -- mur.
  Te ae -- ter -- num,
  ae -- ter -- num Pa -- trem,
  ae -- ter -- num Pa -- trem
  o -- mnis %15
  ter -- ra ve --
  ne -- ra -- tur.

  O -- mnes
  An -- ge -- li, et u -- ni -- %20
  ver -- sae po -- te -- sta -- tes,
  et Se -- ra -- phim

  in -- ces -- sa -- bi -- li
  vo -- ce, in -- ces -- sa -- bi -- li
  vo -- ce pro -- cla -- mant, pro -- %25
  cla -- mant:

  San -- %29
  ctus, %30

  San --
  ctus, San -- ctus,
  San -- ctus
  %35
  Do -- mi -- nus
  De -- us,

  Do -- mi -- nus
  De -- us __ %40
  Sa -- ba --
  oth.

  Ple -- ni sunt coe -- li, sunt %46
  coe -- li et ter -- ra
  ma -- ie -- sta -- tis,
  ma -- ie -- sta -- tis
  glo -- ri -- ae tu -- ae, %50
  ma -- ie --
  sta -- tis
  glo -- ri -- ae, glo -- ri -- ae tu --
  ae. %54 finis
}

CXLVbBasso = {
  \relative c {
    \clef bass
    \key f \major \time 3/4 \autoBeamOff \tempoCXLVa
    R2.*15 %15
    r4 \mvTr c\pE^\solo b'
    a8.([\trill g16)] f4 r
    R2.*5 %22
    r4 c c'
    h8.([\trill a16)] g4 r
    R2. %25
    r4 c c
    c c, r
    r c' c,
    d8([ e f g)] a([ g)]
    f([ d)] g4. g8 %30
    c,4 \mvTr c\fE^\tutti c'
    h8.([\trill a16)] g4 r
    c,2 a'4
    f g4. g8
    c,4 r r %35
    R2.*3
    r4 \mvTr e8([\pE^\solo f)] f([ g)]
    g4 g g %40
    g( f8[ g)] g([ a)]
    a2 b!4
    c2 c4
    c8([ es)] es([ d)] d([ c)]
    c8. b16 b4 r %45
    R2.
    r4 b2~
    b4 c8([ b)] b([ a)]
    a2.~
    a4 c8([ b)] b([ a)] %50
    a4( c8[ b)] b([ a)]
    g8.([ fis16)] g4 r
    R2.
    r4 g g
    g2 g4 %55
    g( b8[ a]) a([ g)]
    g4 f r8 a
    a2 g8 f
    e8. d16 c4 r
    R2.*2 %61
    fis4 g r
    e f r
    R2.
    b,4 b'8([ a)] a([ g)] %65
    g4( b8[ a a g])
    f g f4( e8.) f16
    f4 r r
    R2.*2 %70
    r4 \mvTr b,\fE^\tutti g'
    fis8.([\trill e16)] d4 r
    r g f
    e4. e8 e4
    f8 b, c4. c8 %75
    f,4 r r
    R2.*5 %81
    \key c \major R2.*22 %103
    r4 \mvTr a'\pE^\solo e
    f2 d4 %105
    h gis e'
    c8. h16 a4 r
    r c' g!
    a2 f4
    d h g' %110
    e8. d16 c4 r
    c c b'
    a2 c8 a
    g2 c8 g
    f8.([ e16)] f4 r %115
    e d c
    f8[ g a h c d]
    e[ c] g2\trill
    c,4 \mvTr c\fE^\tutti c
    c4. c8 c4 %120
    h2 h4
    c c r
    h h h8 h
    c4 c r
    R2.*3 %127
    c'2.
    h
    fis2~ fis8 fis %130
    g4 g g8 g
    d4 d d
    g g, h'~
    h8 h h4 g
    c c, r %135
    r g' g
    g4. g8 g4
    f2.
    e4 e c8 c
    h2 g4 %140
    c g'2
    c,4 r r
    R2.
    R\fermata \bar "|." %144 finis
  }
}

CXLVbBassoLyrics = \lyricmode {
  Lau -- dat, %16
  lau -- dat,

  lau -- dat, %23
  lau -- dat,
  %25
  lau -- dat,
  lau -- dat,
  lau -- dat,
  lau -- dat
  ex -- er -- ci -- %30
  tus, lau -- dat,
  lau -- dat,
  lau -- dat
  ex -- er -- ci --
  tus. %35

  Te per %39
  or -- bem ter -- %40
  ra -- rum
  san -- cta
  con -- fi --
  te -- tur Ec --
  cle -- si -- a, %45

  Pa --
  trem im --
  men --
  _ sae %50
  ma -- ie --
  sta -- tis,

  ve -- ne --
  ran -- dum %55
  tu -- um
  ve -- rum, et
  u -- ni -- cum
  Fi -- li -- um,

  San -- ctum %62
  quo -- que,

  san -- ctum Pa -- %65
  ra --
  cli -- tum Spi -- ri --
  tum,

  con -- fi -- %71
  te -- tur,

  san -- cta
  con -- fi -- te --
  tur Ec -- cle -- si -- %75
  a.

  Tu de -- %104
  vi -- cto %105
  mor -- tis a --
  cu -- le -- o,
  tu de --
  vi -- cto
  mor -- tis a -- %110
  cu -- le -- o,
  a -- pe -- ru --
  i -- sti cre --
  den -- ti -- bus
  re -- gna, %115
  re -- gna coe --
  lo --
  _ _
  rum. Tu ad
  dex -- te -- ram %120
  De -- i
  se -- des
  in glo -- ri -- a
  Pa -- tris.

  Iu -- %128
  dex
  cre -- de -- %130
  ris, cre -- de -- ris
  es -- se ven --
  tu -- rus, cre --
  de -- ris ven --
  tu -- rus, %135
  iu -- dex
  cre -- de -- ris,
  iu -- dex
  cre -- de -- ris
  es -- se %140
  ven -- tu --
  rus. %142 finis
}

CXLVcBasso = {
  \relative c {
    \clef bass
    \twotwotime \key c \dorian \time 2/2 \autoBeamOff \tempoCXLVc
    R1*6 %6
    \mvTr g'2.\fE^\tutti g4
    as2 h,
    c es4 d
    c2 d4 c %10
    h g' es c
    g'2( c,4.) c8
    g1
    R1*6 %19
    \mvTr es'4\fE^\tutti es d d8 d %20
    es4. es8 es4 r
    R1*16 %37
    \mvTr g2\fE^\tuttiE g4 g
    as2 h,
    c2. b4 %40
    as1
    g2. fis4
    g1
    c2 c4 h
    c1 %45
    g\fermata \bar "||" %46 finis
  }
}

CXLVcBassoLyrics = \lyricmode {
  Te, te %7
  er -- go
  quae -- _ _
  _ _ %10
  su -- mus, te er -- go
  quae -- su --
  mus,

  tu -- is fa -- mu -- lis %20
  sub -- ve -- ni,

  quos pre -- ti -- %38
  o -- so
  san -- gui -- %40
  ne
  re -- de --
  mi --
  sti, re -- de --
  mi -- %45
  sti. %46 finis
}

CXLVdBasso = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \autoBeamOff \tempoCXLVd
    R1*21 %21
    \mvTr e4\pE^\solo e4.( b'8) a g
    f d f f f([ a)] d c!
    \appoggiatura c h4 e,8 e e4 e
    e2 e %25
    e e4. h'8
    h8. a16 a4 d8 d d c16 h
    a4( gis8.) a16 a4 r
    R1*4 %32
    r8 e gis e a4 f8 f
    d d dis4 e r
    R1 %35
    r2 c4. h8
    a4 ais h2
    e4 r \mvTr dis\fE^\tutti dis8 dis
    e4 e dis8 dis16 dis dis8 dis
    e8. e16 e4 fis4. fis8 %40
    g4 r h,4. h8
    c4 r r r8 g'
    c8. c,16 c4 r r8 g'
    c8. c,16 c4 r r8 e
    f8. f16 f8 f d8. d16 d8 c %45
    h4 r8 g' c8. c16 c8 c
    h4 r8 c f,4 r8 g
    c,4 c e2
    g4. g8 h,4 r8 h
    c c f4 e r8 e %50
    f f b4 a f~
    f8 e d4c r
    r f4. e16([ d)] e4~
    e8 d16([ c)] d8 c h16([ c d e] a,[ h c d])
    g,8 d' g f! e16[ f g a] d,[ e f g] %55
    c,8[ c'16 h] a[ h g a] fis8 g4 f8~
    f[ e16 d] e8[ d] c[ h] a4
    g r r r8 g
    a4 h8. h16 c4 r8 c
    d4 e8. e16 f4 r8 f %60
    g a f([ g16 f)] e4 r
    R1*4 %65
    r4 c e2
    g4. g8 h,4 r8 h
    c c f4 e r8 e
    f f b4 a f~
    f8 e d4 c r %70
    r8 f16([ e)] d([ e)] c([ d)] h4 h
    r8 e16([ d)] c([ d)] h([ c]) a4 a
    r a'8 a gis h16([ a)] gis([ a)] fis([ gis)]
    e8[ e16 d] c[ d h d] c8[ a'] h4
    a4 g!8 g f!4( e) %75
    d r8 fis g g c4
    h8 h16([ a)] g([ a)] f([ g)] e4( d8[ g)]
    c,4 r r c
    e2 g4. g8
    h,4 r r d %80
    f2 a4. a8
    cis,4 r r e
    g2 h4. h8
    dis,4 r8 dis e e a4
    g r8 dis e e a4 %85
    g g8 e a([ fis] h4)
    e, r r2
    R1
    r8 a4 g!8 fis16([ g)] a([ h)] e,([ fis)] g([ a)]
    d,4( fis) g8 g4 fis8 %90
    g2 g,4 r
    g h8 h d d r d
    e4 fis8. fis16 g4 r
    r2 r4 c,
    e2 g4. g8 %95
    h,4 r8 h c c f4
    e r8 e f f b4
    a f4. e8 a4
    g r r8 h c d
    c4 c, r2 %100
    r4 g'2 g4
    g1
    g8 g a h c g e c
    g' g, r4 g'4. f8
    e8. e16 e4 c c8 h %105
    a4 a f'4. e8
    d4. c8 h c g'4
    c, r r2
    r4 c e2
    g4. g8 h,4 r8 h %110
    c c f4 e r8 h
    c c f4 e c8 c
    g' g c c, g'2
    c,4 e r e8 e
    f c e4 r e8 e %115
    f1
    c\fermata \bar "|." %117 FINIS
  }
}

CXLVdBassoLyrics = \lyricmode {
  Per sin -- gu -- los %22
  di -- es, be -- ne -- di -- ci -- mus
  te et lau -- da -- mus
  no -- men %25
  tu -- um in
  sae -- cu -- lum, et in sae -- cu -- lum
  sae -- cu -- li.

  Si -- ne pec -- ca -- to nos %33
  cu -- sto -- di -- re.
  %35
  Mi -- se --
  re -- re no --
  stri. Fi -- at mi --
  se -- ri -- cor -- di -- a tu -- a
  Do -- mi -- ne, su -- per %40
  nos, su -- per
  nos, quem --
  ad -- mo -- dum spe --
  ra -- vi -- mus, quem --
  ad -- mo -- dum spe -- ra -- vi -- mus in %45
  te, spe -- ra -- vi -- mus in
  te, in te, in
  te. In te,
  Do -- mi -- ne, in
  te spe -- ra -- vi, non, %50
  non con -- fun -- dar in __
  ae -- ter -- num,
  non con -- fun --
  dar in ae -- ter --
  num, non in ae -- ter -- _ %55
  _ _ _ _ _
  _ _ _
  num, in
  te, Do -- mi -- ne, in
  te, Do -- mi -- ne, in %60
  te spe -- ra -- vi,

  in te, %66
  Do -- mi -- ne, in
  te spe -- ra -- vi, non,
  non con -- fun -- dar in __
  ae -- ter -- num, %70
  in te spe -- ra -- vi,
  non, non con -- fun -- dar,
  non con -- fun -- dar in ae --
  ter -- _ _ _
  num, in ae -- ter -- %75
  num, in te spe -- ra --
  vi, in te spe -- ra --
  vi, in
  te, Do -- mi --
  ne, in %80
  te, Do -- mi --
  ne, in
  te, Do -- mi --
  ne, in te spe -- ra --
  vi, non, non con -- fun -- %85
  dar in ae -- ter --
  num,

  non con -- fun -- dar in ae --
  ter -- num, in ae -- %90
  ter -- num,
  in te spe -- ra -- vi, in
  te, Do -- mi -- ne,
  in
  te, Do -- mi -- %95
  ne, in te spe -- ra --
  vi, non, non con -- fun --
  dar in ae -- ter --
  num, non, non con --
  fun -- dar %100
  in ae --
  ter --
  num, non, non con -- fun -- dar in ae --
  ter -- num, in te,
  Do -- mi -- ne, in te spe -- %105
  ra -- vi, non con --
  fun -- dar in ae -- ter --
  num,
  in te,
  Do -- mi -- ne, in %110
  te spe -- ra -- vi, non,
  non con -- fun -- dar, non con --
  fun -- dar in ae -- ter --
  num, non, non con --
  fun -- dar, non in ae -- %115
  ter --
  num. %117 FINIS
}
