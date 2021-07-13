\version "2.22.0"

CXLVaAltoIncipit = \markup {
  "Alto" \hspace #-16.8 \score {
    \new Staff \with {
      \remove Time_signature_engraver
    } {
      \clef alto s4 \bar empty
    }
    \layout { }
  } \hspace #-1.8
}

CXLVaAltoNotes = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoCXLVa
    \partial 8 r8 R1*8 %8
    r2 r4 r8 \mvTr g'\fE^\tutti
    g4 g8 g g4 g8 g %10
    d d16 d d8 g g g r4
    r g8 g g4 g
    r8 g g h h4 a
    r8 fis fis a a4 g
    r2 g4 g %15
    g2 g4 d~
    d8 g g([ fis)] g4 r
    R1
    r2 r4 g8 g
    e8. e16 d4 r8 d g f %20
    e d e e e d r4
    r r8 h' a8. a16 gis4
    R1
    h8 h h a16 gis a8 a r4
    h8 h h a16 gis a4 gis8 gis \noBreak %25
    \tempoCXLVab a2 gis\fermata \bar "||"
    \time 3/4 \tempoCXLVac R2.*2
    g!2.
    f4 r r %30
    R2.
    f
    fis4 fis fis
    g g r
    R2. %35
    r4 d e8 f
    e4 c r
    r h' h8 fis
    dis2 dis4
    dis2 e4~ %40
    e e( dis8.) e16
    e4 r r \noBreak
    R2.\fermata \bar "||"
    \time 4/4 \tempoCXLVad \partial 8 r8 \noBreak
      \set Score.currentBarNumber = #44
      R1*2 %45
    g4 g8 g g4 g8 g
    d4 d8 g g g r4
    r g8 g g4 f
    r f8 f f4 f
    g8 g16 g g4 g r %50
    r2 e4 e
    e2 e
    g8. g16 g4 g8 g16 g g4
    e r r2\fermata \bar "|." %54 finis
  }
}

CXLVaAltoLyrics = \lyricmode {
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
  De -- us,
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

CXLVbAltoNotes = {
  \relative c' {
    \clef treble
    \key f \major \time 3/4 \autoBeamOff \tempoCXLVa
    R2.*10 %10
    \mvTr f2\pE^\solo b16([ a)] g([ f)]
    \appoggiatura f8 e4 e8 e e g
    g4 f r8 f
    g8.([ a16 b8)] g f e
    f8.([ e16)] f4 r %15
    R2.*2
    a4 a4. f8
    \appoggiatura f16 e8([ d16 c)] c4 r8 e
    e4.( g8) f e %20
    e8. d16 d4 r8 d
    d2 e8 f
    e8. e16 e4 r
    R2.
    r4 e2 %25
    f8. f16 e4 r
    r e g8([ e)]
    f4 e r
    f8([ g a h)] c([ h)]
    a4 g4. f8 %30
    e4 r r
    r \mvTr d\fE^\tutti g
    g2 a4
    a g4. g8
    g4 r r %35
    R2.*9 %44
    r4 \mvTr b,\pE^\solo b' %45
    a8.([\trill g16)] f4 r
    R2.*5 %51
    r4 g2~
    g4 a8[ g] g([ fis)]
    g8.([\trill fis16)] g4 r
    R2.*4 %58
    r4 c, b'
    a8.([\trill g16)] f4 r %60
    R2.*8 %68
    r4 \mvTr c\fE^\tutti b'
    a8.([\trill g16)] f4 f~ %70
    f d b'
    a d, a'
    g2 g4
    g2.
    f8 g f4( e8.) f16 %75
    f4 r r
    R2.*5 %81
    \key c \major R2.*37 %118
    r4 \mvTr e\fE^\tutti e
    g4. g8 g4 %120
    g2 g4
    g g r
    g g g8 g
    g4 g r
    R2.*5 %129
    c2. %130
    h
    fis2~ fis8 fis
    g4 d d8 d
    d4 d h
    e8([ f!)] g4 r %135
    d2 g4
    g4. g8 g4
    g g g
    g2 g4
    g2 g4 %140
    g g2
    e4 r r
    R2.
    R\fermata \bar "|." %144 finis
  }
}

CXLVbAltoLyrics = \lyricmode {
  Te glo -- ri -- %11
  o -- sus A -- po -- sto --
  lo -- rum, A --
  po -- sto -- lo -- rum
  cho -- rus, %15

  te pro -- phe -- %18
  ta -- rum lau --
  da -- bi -- lis %20
  nu -- me -- rus, lau --
  da -- bi -- lis
  nu -- me -- rus,

  te %25
  mar -- ty -- rum
  can -- di --
  da -- tus
  lau -- dat
  ex -- er -- ci -- %30
  tus,
  lau -- dat,
  lau -- dat
  ex -- er -- ci --
  tus. %35

  Con -- fi -- %45
  te -- tur,

  con -- %52
  _ fi --
  te -- tur,

  con -- fi -- %59
  te -- tur, %60

  con -- fi -- %69
  te -- tur, san -- %70
  _ _
  cta, san -- cta
  con -- fi --
  te --
  tur Ec -- cle -- si -- %75
  a.

  Tu ad %119
  dex -- te -- ram %120
  De -- i
  se -- des
  in glo -- ri -- a
  Pa -- tris.

  Iu -- %130
  dex
  cre -- de --
  ris, cre -- de -- ris
  es -- se ven --
  tu -- rus, %135
  iu -- dex
  cre -- de -- ris
  es -- se ven --
  tu -- rus,
  es -- se %140
  ven -- tu --
  rus. %142 finis
}

CXLVcAltoNotes = {
  \relative c' {
    \clef treble
    \twotwotime \key c \dorian \time 2/2 \autoBeamOff \tempoCXLVc
    R1*2
    \mvTr g'2.\fE^\tutti g4
    as2 h,
    c4 as' g f %5
    es8[ h] c4. es8 d([ c)]
    h2 r4 g'~
    g8[ f] as2 g8([ f)]
    es4. f8 g2~
    g4 es d2 %10
    r4 d es2
    d4 d es4. es8
    d1
    r2 \mvTr es4\pE^\solo es
    es f8 g as4.\trill as8 %15
    g4 r r2
    R1*3
    \mvTr f4\fE^\tutti f f f8 f %20
    f4. es8 es4 r
    R1*10 %31
    \mvTr b'2\fE^\tutti b4 b
    c2 d,
    es4 d8 d es4 f
    g1 %35
    f2 r
    r d4 d
    d h g'2~
    g4 f f2
    es es~ %40
    es es4 c
    d2 es
    es( d)
    c g'4 g
    g1 %45
    g\fermata \bar "||" %46 finis
  }
}

CXLVcAltoLyrics = \lyricmode {
  Te, te %3
  er -- go
  quae -- _ _ _ %5
  _ _ _ su --
  mus, te __
  er -- go
  quae -- _ _
  su -- mus, %10
  te er --
  go, te quae -- su --
  mus,
  tu -- is
  fa -- mu -- lis sub -- ve -- %15
  ni,

  tu -- is fa -- mu -- lis %20
  sub -- ve -- ni,

  quos pre -- ti -- %32
  o -- so
  san -- gui -- ne re -- de --
  mi -- %35
  sti,
  re -- de --
  mi -- sti, pre --
  ti -- o --
  so san -- %40
  gui -- ne
  re -- de --
  mi --
  sti, re -- de --
  mi -- %45
  sti. %46 finis
}

CXLVdAltoNotes = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoCXLVd
    R1*3
    \mvTr g'4\pE^\solo g2 f4
    e8 c' g2 f4 %5
    f8 e r e d e16 f e8 d
    e16([ d)] c8 r4 r2
    g'4 f8 e e8. d16 d4
    g8 g16 g fis8 e e8. d16 d8 r
    R1 %10
    r4 r8 g \appoggiatura g4 fis4. a8
    \appoggiatura a4 g4. h8 \appoggiatura h4 a4. c8
    h([ a16 h] c8) h16([ a)] g4( fis)
    g r r2
    R1*18 %32
    r8 e e d c4 c8 c
    a' a a4 gis r
    R1 %35
    r2 g!4. g8
    g4 fis fis2
    e4 r \mvTr fis\fE^\tutti fis8 fis
    e4 e fis8 fis16 fis fis8 fis
    e8. e16 e4 d!4. a'8 %40
    g4 r g4. g8
    g4 r r r8 g
    g8. g16 g4 r r8 g
    g8. g16 g4 r r8 g
    f8. f16 f8 f f8. f16 f8 g %45
    g4 r8 g g8. g16 g8 g
    g4 r8 g a4 r8 g
    g4 r r2
    R1*8 %56
    r4 c, e2
    g4. g8 h,4 r8 h
    c c f4 e r8 e
    f f b4 a f~ %60
    f8 e d4 c r
    r f4. e16([ d)] e4~
    e8 d16([ c)] d8 c h16[( c d e] a,[ h c d)]
    g,8 d' g f! e16[ f g a] d,[ e f g]
    c,8[ c'16 h] a[ h g a] fis8 g4 f8~ %65
    f[ e16 d] e[ f g f] g4 g
    d2 r4 r8 d~
    d c c h c4 r8 g'~
    g f f e f4 a
    d,8 g f4 e8 g16([ f)] e([ f)] d([ e)] %70
    c4 c r8 f16([ e)] d[( e)] c([ d)]
    h4( e8[ d)] c8 e16([ d)] c([ d)] h([ c)]
    a8 e' a c h4 h
    r h e, r
    r r8 cis d d g4 %75
    f8 a16([ g)] fis([ g)] e([ fis)] d8 d e d
    d4 d r8 c'4 h8
    c c, c4 e2
    g4. g8 h,4 r
    r d f2 %80
    a4. a8 cis,4 r
    r e g2
    h4. h8 dis,4 r8 dis
    fis fis a4 g r8 dis
    e e a4 g r %85
    R1
    r8 h4 a8 g16([ a)] h([ c)] fis,([ g)] a([ h)]
    g4( gis) a8 a4 gis8
    a2~ a8[ fis] g4
    fis a8 a g([ h c a)] %90
    g4 r r g,
    h d4. a'8 fis a
    g g, r4 r8 g'4 f8
    e16([ f)] g([ a)] d,([ e)] f([ g)] c,8([ e)] g4
    r8 g16([ f)] \appoggiatura f e8 d16([ c)] h4 h %95
    r8 g'4 f8 e16([ f)] g([ a)] d,([ e)] f([ g)]
    c,8[ e] g4. f4 e8
    f4 a d,8 e c4
    d r r8 d e f
    e4 e r8 a16([ g)] f([ g)] e([ f)] %100
    d4 d r8 g16([ f)] e([ f)] d([ e)]
    c4 c r8 f16([ e)] d([ e)] c([ d)]
    h8 g' g g g2
    g4 r g4. g8
    g8. g16 g4 g g8 g %105
    a4 a a4. a8
    a4 a g8 g g4
    g r r c,
    e2 g4. g8
    h,4 g'2 g4 %110
    g g g g
    g1~
    g
    g4 g r g8 g
    f e g4 r g8 g %115
    g4( f8[ e] f2)
    e1\fermata \bar "|." %117 FINIS
  }
}

CXLVdAltoLyrics = \lyricmode {
  Ae -- ter -- na %4
  fac cum san -- ctis %5
  tu -- is in glo -- ri -- a nu -- me --
  ra -- ri.
  Sal -- vum fac po -- pu -- lum,
  po -- pu -- lum tu -- um Do -- mi -- ne,
  %10
  et be -- ne --
  dic hae -- re -- di --
  ta -- ti tu --
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

  In te, %57
  Do -- mi -- ne, in
  te spe -- ra -- vi, non,
  non con -- fun -- dar in __ %60
  ae -- ter -- num,
  non con -- fun --
  dar in ae -- ter --
  num, non in ae -- ter -- _
  _ _ _ _ _ %65
  _ num, non,
  non, in __
  te, Do -- mi -- ne, in __
  te, Do -- mi -- ne, in
  te spe -- ra -- vi, in te spe -- %70
  ra -- vi, non, non con --
  fun -- dar, non, non con --
  fun -- dar in ae -- ter -- num,
  non, non,
  in te spe -- ra -- %75
  vi, non, non con -- fun -- dar in ae --
  ter -- num, non con --
  fun -- dar, in te,
  Do -- mi -- ne,
  in te, %80
  Do -- mi -- ne,
  in te,
  Do -- mi -- ne, in
  te spe -- ra -- vi, non,
  non con -- fun -- dar, %85

  non con -- fun -- dar in ae --
  ter -- num, in ae --
  ter -- _
  num, in ae -- ter -- %90
  num, in
  te, Do -- mi -- ne, spe --
  ra -- vi, non con --
  fun -- dar in ae -- ter -- num,
  in te spe -- ra -- vi, %95
  non con -- fun -- dar in ae --
  ter -- _ _ _
  num, non in ae -- ter --
  num, non, non con --
  fun -- dar, in te spe -- %100
  ra -- vi, non, non con --
  fun -- dar, non, non con --
  fun -- dar in ae -- ter --
  num, in te,
  Do -- mi -- ne, in te spe -- %105
  ra -- vi, non con --
  fun -- dar in ae -- ter --
  num, in
  te, Do -- mi --
  ne, non con -- %110
  fun -- dar in ae --
  ter --

  num, non, non con --
  fun -- dar, non in ae -- %115
  ter --
  num. %117 FINIS
}
