\version "2.22.0"

CXLVaSopranoIncipit = \markup {
  "Soprano" \hspace #-19 \score {
    \new Staff \with {
      \remove Time_signature_engraver
    } {
      \clef soprano s4 \bar empty
    }
    \layout { }
  } \hspace #-1.8
}

CXLVaSopranoNotes = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoCXLVa
    \partial 8 r8 R1*4
    \mvTr g'2\fE^\tutti h %5
    c4 c c2
    h c
    d es4. d8
    d2( c4) r8 g
    e'!4 d8 c h8.([ c32 d)] c8 c %10
    f e16 f g8 f f e r4
    r e8 e e4 d
    r8 d d d d4 c
    r8 c c c c4 h
    d d d2 %15
    d d~
    d8 c16([ h)] a4 g r
    R1
    r4 h8 d f!4 h,
    r h8 d f4 h, %20
    r2 r4 d8 d
    d8. gis,16 gis4 r e'8 e
    e4 e8 e e2
    e e
    e1 \noBreak %25
    \tempoCXLVab e\fermata \bar "||"
    \time 3/4 \tempoCXLVac R2.*2
    cis2.
    d4 r r %30
    R2.
    d
    es4 es es
    es d r
    r d d8 h! %35
    gis2.
    a4 r r
    R2.
    r4 h h8 h
    a2 g!4~ %40
    g g( fis8.) e16
    e4 r r \noBreak
    R2.\fermata \bar "||"
    \time 4/4 \tempoCXLVad \partial 8 r8 \noBreak
      \set Score.currentBarNumber = #44
      R1*2 %45
    e'4 d8 c h8.([ c32 d)] c8 c
    f([ e16 f)] g8 f f e r4
    r b8 b b4 a
    r a8 a h4 h
    c8 c16 c c8([ h)] c4 c8 c %50
    c2 c
    c4. c8 c2
    e8. e16 e4 d8 e16 e d4
    c r r2\fermata \bar "|." %54 finis
  }
}

CXLVaSopranoLyrics = \lyricmode {
  Te De -- %5
  um lau -- da --
  _ _
  _ _ _
  mus, __ te
  De -- um lau -- da -- mus, te %10
  Do -- mi -- num con -- fi -- te -- mur.
  Te ae -- ter -- num,
  ae -- ter -- num Pa -- trem,
  ae -- ter -- num Pa -- trem
  o -- mnis ter -- %15
  ra ve --
  ne -- ra -- tur.

  Ti -- bi o -- mnes,
  ti -- bi coe -- li, %20
  ti -- bi
  Che -- ru -- bim in -- ces --
  sa -- bi -- li vo --
  ce pro --
  cla -- %25
  mant:

  San -- %29
  ctus, %30

  San --
  ctus, San -- ctus,
  San -- ctus
  Do -- mi -- nus %35
  De --
  us,

  Do -- mi -- nus
  De -- us __ %40
  Sa -- ba --
  oth.

  Ple -- ni sunt coe -- li, sunt %46
  coe -- li et ter -- ra
  ma -- ie -- sta -- tis,
  ma -- ie -- sta -- tis
  glo -- ri -- ae tu -- ae, ma -- ie -- %50
  sta -- tis
  glo -- ri -- ae,
  glo -- ri -- ae, glo -- ri -- ae tu --
  ae. %54 finis
}

CXLVbSopranoNotes = {
  \relative c' {
    \clef treble
    \key f \major \time 3/4 \autoBeamOff \tempoCXLVa
    R2.*9 %9
    \mvTr c'2\pE^\solo f16([ e)] d([ c)] %10
    cis8([ d)] d4. d8
    d4( c) b
    b a r8 a
    b8.([ c16 d8)] b a g
    a8.([ g16)] f4 r %15
    R2.*2
    c'4 c4. a8
    \appoggiatura a16 g8([ f16 e)] e4 r8 g
    g4.( e'8) d c %20
    c8. h16 h4 r8 h
    h4.( f'8) e16([ d)] c([ h)]
    c8. g16 g4 r
    R2.
    r4 c2 %25
    a8. a16 g4 r
    r c e8([ c)]
    a4 g g'~
    g f e
    d c( h8.) c16 %30
    c4 r r
    r \mvTr g\fE^\tutti g'
    e2 e4
    d d4. d8
    c4 r r %35
    R2.*10 %45
    r4 \mvTr f,\pE^\solo es'
    d8.([\trill c16)] b4 r
    R2.*4 %51
    r4 b2~
    b4 c8[ b] b([ a)]
    b8.([\trill a16)] g4 r
    R2.*5 %59
    r4 f f' %60
    e8.([\trill d16)] c4 r
    R2.*6 %67
    r4 \mvTr f,\fE^\tutti f'
    e8.([\trill d16)] c4 c~
    c a b8 c %70
    b8.([ c16)] d4 r
    r d c
    b2 b4
    b2.
    a8 b a4( g8.) f16 %75
    f4 r r
    R2.*4 %80
    r4 \mvTr a\pE^\solo d
    \key c \major cis8. h!16 a4 r
    a a8([ cis)] e g
    f8.([ e16)] d4 r
    R2. %85
    r4 f2~
    f4 e2~
    e4 d d~
    d c c~
    c h a %90
    gis8. fis16 e4 r
    h'4. h8 h e
    c4 h r
    h8 h h4 e
    c8. c16 h4 r %95
    e, e4. d'8
    c8.([ h16)] a4 r
    f f f
    f'2 e8([ d)]
    c4. d8 e4 %100
    a,( h4.)\trill a8
    a4 r r
    R2.*16 %118
    r4 \mvTr g\fE^\tutti g
    c4. d8 e4 %120
    f2 f4
    e8.([ d16)] c4 r
    f f f8 f
    e8.([ d16)] c4 r
    R2.*11 %135
    f2.
    e
    h2~ h8 h
    c4 c c8 c
    d2 d4 %140
    e e( d)
    c r r
    R2.
    R\fermata \bar "|." %144 finis
  }
}

CXLVbSopranoLyrics = \lyricmode {
  Te glo -- ri -- %10
  o -- sus A --
  po -- sto --
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
  da -- tus lau --
  _ dat
  ex -- er -- ci -- %30
  tus,
  lau -- dat,
  lau -- dat
  ex -- er -- ci --
  tus. %35

  Con -- fi -- %46
  te -- tur,

  con -- %52
  _ fi --
  te -- tur,

  con -- fi -- %60
  te -- tur,

  con -- fi -- %68
  te -- tur, san --
  cta con -- fi -- %70
  te -- tur,
  san -- cta
  con -- fi --
  te --
  tur Ec -- cle -- si -- %75
  a.

  Tu Rex %81
  glo -- ri -- ae,
  Rex glo -- ri -- ae,
  Chri -- ste,
  %85
  tu __
  Pa --
  tris sem --
  pi -- ter --
  nus es %90
  Fi -- li -- us.
  Tu ad li -- be --
  ran -- dum
  su -- sce -- ptu -- rus
  ho -- mi -- nem, %95
  non hor -- ru --
  i -- sti,
  non hor -- ru --
  i -- sti
  Vir -- gi -- nis %100
  u -- te --
  rum.

  Tu ad %119
  dex -- te -- ram %120
  De -- i
  se -- des
  in glo -- ri -- a
  Pa -- tris.

  Iu -- %136
  dex
  cre -- de --
  ris, cre -- de -- ris
  es -- se %140
  ven -- tu --
  rus. %142 finis
}

CXLVcSopranoNotes = {
  \relative c' {
    \clef treble
    \twotwotime \key c \dorian \time 2/2 \autoBeamOff \tempoCXLVc
    R1*8 %8
    \mvTr c'2.\fE^\tutti c4
    es2 fis, %10
    g1~
    g2. g4
    g1
    R1*6 %19
    \mvTr as4\fE^\tutti as as as8 as %20
    as4. g8 g4 r
    R1*14 %35
    \mvTr c2\fE^\tuttiE c4 c
    es2 fis,
    g4. g8 g2
    r d'~
    d4 c c c %40
    c4. c8 c2
    h c
    c( h)
    c es4 d
    d2( c) %45
    h1\fermata \bar "||" %46 finis
  }
}

CXLVcSopranoLyrics = \lyricmode {
  Te, te %9
  er -- go %10
  quae --
  su --
  mus,

  tu -- is fa -- mu -- lis %20
  sub -- ve -- ni,

  quos pre -- ti -- %36
  o -- so
  san -- gui -- ne,
  pre --
  ti -- o -- so %40
  san -- gui -- ne
  re -- de --
  mi --
  sti, re -- de --
  mi -- %45
  sti. %46 finis
}

CXLVdSopranoNotes = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoCXLVd
    R1*15 %15
    \mvTr d'4\pE^\solo d2 c4
    h8 g' d4. c8 c c
    c h r g c4. a8
    d4. h8 e16([ g)] fis([ e)] d([ c)] h([ a)]
    h([ a)] g8 r4 r2 %20
    h4 h4.( f'!8) e d
    c4 c cis cis
    d2~ d8[ c] h! a
    \appoggiatura a gis4 r r2
    r4 e8 a \appoggiatura a4 gis4. h8 %25
    \appoggiatura h4 a4. c8 c4 h8 d
    d8. c16 c4 f8 f f e16 d
    c4( h8.) a16 a4 r
    R1
    a2 f' %30
    e d4. d8
    c4 c8 c c2\trill
    h4 r r2
    r h4. e8
    \appoggiatura d8 c4 c h8([ d e)] f %35
    f8. e16 e4 r2
    R1
    r2 \mvTr h4\fE^\tutti h8 h
    h4 h h8 h16 h h8 h
    h8. h16 h4 d!4. c8 %40
    h4 r g'4. f!8
    e4 r r r8 f
    e8. e16 e4 r r8 f
    e8. e16 e4 r r8 b
    a8. a16 a8 a h8. h16 h8 c %45
    d4 r8 d e8. e16 e8 e
    f4 r8 e d4 r8 h
    c4 r r2
    R1*12 %60
    r2 r4 g
    a2 c4. c8
    fis,4 r8 fis g g c4
    h r8 h c c f!4
    e c4. h8 a4 %65
    g r r c~
    c8[ h16 a] h8 a a g16([ f)] g8 f
    e16([ f g a] d,[ e f g)] c,8 g' c b
    a16[ b c d] g,[ a b c] f,8[ f'16 e] d[ e c d]
    h8 c4 h8 c e16([ d)] c([ d)] h([ c)] %70
    a4 a r8 d16([ c)] h([ c)] a([ h)]
    gis4 gis e'2
    e e~
    e1
    e8 e16([ d)] cis([ d)] h([ cis)] a4 a %75
    R1
    r4 r8 h c! c f4
    e8 g16([ f)] e([ f)] d([ e)] c4 g
    r2 d'4 d
    d2. a4 %80
    r2 e'4 e
    e2. h4
    r2 fis'4 fis
    fis2 e4 fis
    e fis e fis %85
    e8 h e4. e8 e([ dis)]
    e4 r r2
    r8 e4 d!8 c16([ d)] e([ f!)] h,([ c)] d([ e)]
    c4 cis d4. cis8
    d2 d,4 r %90
    r g h2
    d4. d8 fis,4 r8 fis
    g g c4 h r8 h
    c c f!4 e r
    r2 r8 d16([ c)] h([ c)] a([ h)] %95
    g4 g r2
    r8 c4 b8 a16([ b)] c([ d)] g,([ a)] b([ c)]
    f,8[ f'16 e] d[ e c d] h8[ c] fis,4
    g r r2
    r8 g'16[( f!)] e([ f)] d([ e)] c4 c %100
    r8 f16([ e)] d([ e)] c([ d)] h4 h
    r8 e16([ d)] c([ d)] h([ c)] a4 a
    g f'4. e8 e4
    d r d4. d8
    e8. e16 e4 e e8 e %105
    e4 e f4. f8
    f4 f f8 e d4
    c c e2
    g4. g8 h,2
    r4 h d8 d f4 %110
    e r8 h c c f4
    e r8 h c c e4
    d e8 e d2
    c4 c r c8 c
    a g c4 r c8 c %115
    a1
    g\fermata \bar "|." %117 FINIS
  }
}

CXLVdSopranoLyrics = \lyricmode {
  Et re -- ge %16
  e -- os, et ex -- tol -- le
  il -- los, ex -- tol -- le
  il -- los us -- que in ae --
  ter -- num. %20
  Per sin -- gu -- los
  di -- es, be -- ne --
  di -- ci -- mus
  te
  et lau -- da -- mus %25
  no -- men tu -- um in
  sae -- cu -- lum, et in sae -- cu -- lum
  sae -- cu -- li.

  Di -- gna -- %30
  re Do -- mi --
  ne, di -- e i --
  sto.
  Mi -- se --
  re -- re no -- stri, %35
  Do -- mi -- ne.

  Fi -- at mi --
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

  In %61
  te, Do -- mi --
  ne, in te spe -- ra --
  vi, non, non con -- fun --
  dar in ae -- ter -- %65
  num, non __
  _ con -- fun -- dar in ae --
  ter -- num, non in ae --
  ter -- _ _ _
  _ _ _ num, in te spe -- %70
  ra -- vi, non, non con --
  fun -- dar in
  ae -- ter --

  num, non, non con -- fun -- dar, %75

  in te spe -- ra --
  vi, non, non con -- fun -- dar
  in ae --
  ter -- num, %80
  in ae --
  ter -- num,
  in ae --
  ter -- _ _
  _ _ _ _ %85
  _ num, in ae -- ter --
  num,
  non con -- fun -- dar in ae --
  ter -- num, in ae --
  ter -- num, %90
  in te,
  Do -- mi -- ne, in
  te spe -- ra -- vi, non,
  non con -- fun -- dar,
  in te spe -- %95
  ra -- vi,
  non con -- fun -- dar in ae --
  ter -- _ _ _
  num,
  in te spe -- ra -- vi, %100
  non, non con -- fun -- dar,
  non, non con -- fun -- dar,
  non in ae -- ter --
  num, in te,
  Do -- mi -- ne, in te spe -- %105
  ra -- vi, non con --
  fun -- dar in ae -- ter --
  num, in te,
  Do -- mi -- ne,
  in te spe -- ra -- %110
  vi, non, non con -- fun --
  dar, non, non con -- fun --
  dar in ae -- ter --
  num, non, non con --
  fun -- dar, non in ae -- %115
  ter --
  num. %117 FINIS
}
