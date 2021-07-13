\version "2.22.0"

CXLVaTenoreIncipit = \markup {
  "Tenore" \hspace #-18.2 \score {
    \new Staff \with {
      \remove Time_signature_engraver
    } {
      \clef tenor s4 \bar empty
    }
    \layout { }
  } \hspace #-1.8
}

CXLVaTenoreNotes = {
  \relative c' {
    \clef "treble_8"
    \key c \major \time 4/4 \autoBeamOff \tempoCXLVa
    \partial 8 r8 R1*8 %8
    r2 r4 r8 \mvTr c\fE^\tutti
    c4 d8 e f4 e8 e %10
    h h16 h h8 d d c r4
    r c8 c c4 h
    r8 h h e e4 e
    r8 d d d d4 d
    r2 h4 h %15
    h2 h4 h~
    h8 d d4 d r
    R1
    r2 r4 d8 d
    c8. c16 h4 r8 h d d %20
    c h c c c h r4
    r r8 d c8. c16 h4
    R1
    d8 d d c16 h c8 c r4
    d8 d d c16 h c4 h8 h \noBreak %25
    \tempoCXLVab c2 h\fermata \bar "||"
    \time 3/4 \tempoCXLVac R2.*2
    b2.
    a4 r r %30
    R2.
    h!2.
    c4 c c
    c h! r
    R2. %35
    r4 h h8 h
    c4 e r
    R2.
    r4 fis, fis8 fis
    fis2 ais4~ %40
    ais h4. h8
    h4 r r \noBreak
    R2.\fermata \bar "||"
    \time 4/4 \tempoCXLVad \partial 8 r8 \noBreak
      \set Score.currentBarNumber = #44
      R1*2 %45
    c4 d8 e f4 e8 e
    h4 h8 d d c r4
    r e8 e c4 c
    r c8 c d4 d
    c8 e16 e d4 c r %50
    r2 g4 g
    g2 g
    c8. c16 c4 h8 c16 c c8([ h)]
    c4 r r2\fermata \bar "|." %54 finis
  }
}

CXLVaTenoreLyrics = \lyricmode {
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

  in -- ces -- sa -- bi -- li vo -- ce,
  in -- ces -- sa -- bi -- li vo -- ce pro -- %25
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

CXLVbTenoreNotes = {
  \relative c' {
    \clef "treble_8"
    \key f \major \time 3/4 \autoBeamOff \tempoCXLVa
    R2.*14 %14
    r4 \mvTr f,\pE^\solo f' %15
    e8.([\trill d16)] c4 r
    R2.*7 %23
    r4 g f'
    e8.([\trill d16)] c4 r %25
    r e e
    e8([ g16 f]) e4 r
    r r e~
    e d c
    f e( d8.) c16 %30
    c4 r r
    r \mvTr h\fE^\tutti d8([ h)]
    c2 c4
    c c h
    c r r %35
    R2.*3 %38
    r4 \mvTr g8([\pE^\solo a)] a[( b!)]
    b4 b b %40
    b_( a8[ b)] b([ c)]
    c2 d4
    es2 es4
    es8([ g)] g([ f)] f([ es)]
    es8. d16 d4 r %45
    R2.
    r4 d2~
    d4 es8([ d)] d([ c)]
    c2.~
    c4 es8([ d)] d([ c)] %50
    c4( es8[ d)] d([ c)]
    b8.([ a16)] g4 r
    R2.
    r4 b b
    b2 b4 %55
    b( d8[ c)] c([ b)]
    b4 a r8 f'
    f2 h,8 h
    c8. h16 c4 r
    R2. %60
    r4 c2~
    c4 b b~
    b a r
    f f'8([ es)] es([ d)]
    d2.~ %65
    d8[ b d c c b]
    a b a4( g8.) f16
    f4 r r
    R2.
    r4 \mvTr f\fE^\tutti es' %70
    d8.([\trill c16)] b4 d~
    d a r
    r d d
    c4. c8 c4
    c8 d c4. c8 %75
    c4 r r
    R2.*5 %81
    \key c \major R2.*37 %118
    r4 \mvTr c\fE^\tutti c
    e4. d8 c4 %120
    d2 d4
    c8.([ d16)] e4 r
    d d d8 d
    c8.[( d16)] e4 r
    R2.*9 %133
    f2.
    e %135
    h2~ h8 h
    c4 c c8 c
    d2 d4
    r c e8 e
    f2 h,4 %140
    c c( h)
    c r r
    R2.
    R\fermata \bar "|." %144 finis
  }
}

CXLVbTenoreLyrics = \lyricmode {
  Lau -- dat, %15
  lau -- dat,

  lau -- dat, %24
  lau -- dat, %25
  lau -- dat,
  lau -- dat,
  lau --
  _ dat
  ex -- er -- ci -- %30
  tus,
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
  %60
  San --
  ctum quo --
  que,
  san -- ctum Pa --
  ra -- %65

  cli -- tum Spi -- ri --
  tum,

  con -- fi -- %70
  te -- tur, san --
  cta,
  san -- cta
  con -- fi -- te --
  tur Ec -- cle -- si -- %75
  a.

  Tu ad %119
  dex -- te -- ram %120
  De -- i
  se -- des
  in glo -- ri -- a
  Pa -- tris.

  Iu -- %134
  dex %135
  cre -- de --
  ris, cre -- de -- ris
  es -- se,
  cre -- de -- ris
  es -- se %140
  ven -- tu --
  rus. %142 finis
}

CXLVcTenoreNotes = {
  \relative c' {
    \clef "treble_8"
    \twotwotime \key c \dorian \time 2/2 \autoBeamOff \tempoCXLVc
    R1*4
    \mvTr c2.\fE^\tutti c4 %5
    es2 fis,
    g4 d'4. c8 es4~
    es8[ d] f2 es8[ d]
    es d c4 r2
    r a! %10
    g4( h) c2
    h4 h c4. c8
    h1
    R1*2 %15
    \mvTr es2.\pE^\solo des4
    des4. c8 c2
    c4 c c8([ es)] d c
    c4. b8 b4 r
    \mvTr c\fE^\tutti c b b8 b %20
    b4. b8 b4 r
    \mvTr b2\pE^\solo b4 b
    des2. c8([ b)]
    b4. as8 as2
    c4 c c c %25
    es4. fis,8 fis2
    g1~
    g4 es' d c
    b!2( as)\trill
    g4 g2 as4 %30
    g2( f)\trill
    es r
    R1
    \mvTr b'2\fE^\tuttiE b4 b
    des2 e, %35
    f4 as8 b c4 b
    a1
    g2 c
    c4( d8[ c] d4) g,
    g2 g %40
    fis fis4 fis
    g2. a!4
    g1
    g2 c4 d
    es1 %45
    d\fermata \bar "||" %46 finis
  }
}

CXLVcTenoreLyrics = \lyricmode {
  Te, te %5
  er -- go
  quae -- _ _ _
  _ _
  _ su -- mus,
  te, %10
  te __ er --
  go, te quae -- su --
  mus,

  tu -- is %16
  fa -- mu -- lis,
  tu -- is fa -- mu -- lis
  sub -- ve -- ni,
  tu -- is fa -- mu -- lis %20
  sub -- ve -- ni,
  quos pre -- ti --
  o -- so
  san -- gui -- ne,
  pre -- ti -- o -- so %25
  san -- gui -- ne
  re --
  _ _ de --
  mi --
  sti, re -- de -- %30
  mi --
  sti,

  quos pre -- ti --
  o -- so %35
  san -- gui -- ne re -- de --
  mi --
  sti, quos
  pre -- ti --
  o -- so %40
  san -- gui -- ne
  re -- de --
  mi --
  sti, re -- de --
  mi -- %45
  sti. %46 finis
}

CXLVdTenoreNotes = {
  \relative c' {
    \clef "treble_8"
    \key c \major \time 4/4 \autoBeamOff \tempoCXLVd
    R1*7 %7
    \mvTr e4\pE^\solo d8 c c8. h16 h4
    e8 e16 e d8 c c8. h16 h8 e
    \appoggiatura d4 c4. d8 \appoggiatura c4 h4. g8 %10
    d'4 d d2~
    d1~
    d8[ c16 d] e8 d16([ c)] h4( a)
    g r r2
    R1*18 %32
    r8 gis h gis a4 a8 a
    c c c4 h r
    R1 %35
    r2 e4. e8
    e4 e e( dis)
    e4 r \mvTr a,\fE^\tutti a8 a
    g4 g a8 a16 a a8 a
    g8. g16 g4 a4. d!8 %40
    d4 r d4. d8
    c4 r r r8 d
    c8. c16 c4 r r8 d
    c8. c16 c4 r r8 c
    c8. c16 c8 c d8. d16 d8 e %45
    d4 r8 h c8. c16 c8 c
    d4 r8 e f4 r8 d
    c4 r r2
    R1*3 %51
    r2 r4 g
    a2 c4. c8
    fis,4 r8 fis g g c4
    h r8 h c c f!4 %55
    e c4. h8 a4
    g r r c~
    c8[ h16 a] h8 a a g16([ f)] g8 f
    e16([ f g a] d,[ e f g)] c,8 g' c b
    a16[ b c d] g,[ a b c] f,8[ f'16 e] d[ e c d] %60
    h8 c4 h8 c4 e,8 c
    f e d4 c r8 c
    d4 r8 d e4 fis8. fis16
    g4 r8 g a4 h8. h16
    c4 r8 c d e c([ d16 c] %65
    h8[ c16 h] c[ d e d)] c4 r
    r r8 f4 e16([ d)] e8 d
    g,4 a8([ g)] g4.( c8)
    c4 d8 c c a r4
    g8 c d([ g,)] g4 r %70
    r8 a16([ g)] f([ g)] e([ f)] d4 h'
    r2 r4 a
    c2 e4. e8
    gis,4 r8 gis a a d4
    c r r8 d4 cis8 %75
    d4 d, r8 g'4 fis8
    g d16([ c)] h([ c)] a([ h)] g8([ c] d4)
    e c8 c c2~
    c4 h r2
    r r4 d8 d %80
    d2 a4 r
    r2 r4 e'8 e
    e2 h4 r
    h h h2~
    h~ h4. dis8 %85
    e4 h c8 a fis4
    e r r2
    R1*2
    r8 d'4 c!8 h16([ c)] d([ e)] a,([ h)] c([ d)] %90
    h8 g d' d d2
    d,4 r r8 d'4 c8
    h16([ c)] d([ e)] a,([ h)] c([ d)] g,8 g r g
    a4 h8. h16 c8 g'16([ f!)] e([ f)] d([ e)]
    c8([ g c e] d4) g, %95
    r d'4. c8 c([ h)]
    c4 c2 d8([ c)]
    c a r4 g8 g c4
    h8 d16([ c)] h([ c)] a([ h)] g4 g
    r8 e f g a4.( g8) %100
    f d' e f g4.( f8)
    e c d e f4.( e8)
    d4 d4. c8 c4
    h r h4. h8
    c8. c16 c4 c c8 c %105
    c4 c c4. c8
    d4 d d8 c c([ h)]
    c4 r r2
    r r4 g
    h d8. d16 g,4 d' %110
    c d c d
    c d c4. c8
    h4 c4. h16[ a] h4
    c c2 c4
    c1~ %115
    c
    c\fermata \bar "|." %117 FINIS
  }
}

CXLVdTenoreLyrics = \lyricmode {
  Sal -- vum fac po -- pu -- lum, %8
  po -- pu -- lum tu -- um Do -- mi -- ne, et
  be -- ne -- dic hae -- %10
  re -- di -- ta --

  _ ti tu --
  ae.

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
  te.

  In %52
  te, Do -- mi --
  ne, in te spe -- ra --
  vi, non, non con -- fun -- %55
  dar in ae -- ter --
  num, non __
  _ con -- fun -- dar in ae --
  ter -- num, non in ae --
  ter -- _ _ _ %60
  _ _ _ num, non con --
  fun -- dar, non, non, in
  te, in te, Do -- mi --
  ne, in te, Do -- mi --
  ne, in te spe -- ra -- %65
  vi,
  non con -- fun -- dar
  in ae -- ter --
  num, in ae -- ter -- num,
  in ae -- ter -- num, %70
  in te spe -- ra -- vi,
  in
  te, Do -- mi --
  ne, in te spe -- ra --
  vi, non con -- %75
  fun -- dar, non con --
  fun -- dar in ae -- ter --
  num, in ae -- ter --
  num,
  in ae -- %80
  ter -- num,
  in ae --
  ter -- num,
  in ae -- ter --
  _ %85
  _ num, in ae -- ter --
  num,

  non con -- fun -- dar in ae -- %90
  ter -- num, in ae -- ter --
  num, non con --
  fun -- dar in ae -- ter -- num, in
  te, Do -- mi -- ne, in te spe --
  ra -- vi, %95
  non con -- fun --
  dar in ae --
  ter -- num, in ae -- ter --
  num, non, non con -- fun -- dar,
  in te spe -- ra -- %100
  vi, non, non con -- fun --
  dar, non, non con -- fun --
  dar in ae -- ter --
  num, in te,
  Do -- mi -- ne, in te spe -- %105
  ra -- vi, non con --
  fun -- dar in ae -- ter --
  num,
  in
  te, Do -- mi -- ne spe -- %110
  ra -- vi, non con --
  fun -- dar in ae --
  ter -- _ _ _
  num, in ae --
  ter -- %115

  num. %117 FINIS
}
