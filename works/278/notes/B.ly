\version "2.24.0"

CCLXXVIIIaBasso = {
  \relative c {
    \clef bass
    \key c \major \time 2/2 \tempoCCLXXVIIIa \autoBeamOff
    c2.\fE c4
    g'2 g
    e4 e e e
    f2 f
    c4. c8 c2 %5
    r4 c2 c4
    a a a a
    d2 d
    h2. h4
    c4. c8 fis,4 fis %10
    g2 g
    r4 g'2 g8 g
    f2 f
    e1 \noBreak
    f2 r\fermata \bar "||" %15
    f4. f8 f4 f \noBreak
    c2 c
    c h4 c
    g1 \noBreak
    c\fermata \bar "||" %20
    a4. a8 a4 a \noBreak
    d2 d
    g, d'4 d
    a2 a
    r4 a a' g %25
    fis2. fis4
    g2 g,
    c d
    e2. e4 \noBreak
    f2 r\fermata \bar "||" %30
    f4. f8 f4 f \noBreak
    c2 c
    c h4 c
    g1
    c\fermata \bar "|." %35 finis
  }
}

CCLXXVIIIaBassoLyrics = \lyricmode {
  Si -- cut
  o -- vis
  ad oc -- ci -- si --
  o -- nem
  du -- ctus est, %5
  et dum
  ma -- le tra -- cta --
  re -- tur,
  non a --
  pe -- ru -- it os %10
  su -- um:
  tra -- di -- tus
  est ad
  mor --
  tem, %15
  ut vi -- vi -- fi --
  ca -- ret
  po -- pu -- lum
  su --
  um. %20
  Tra -- di -- dit in
  mor -- tem
  a -- ni -- mam
  su -- am,
  et in -- ter %25
  sce -- le --
  ra -- tos
  re -- pu --
  ta -- tus
  est. %30
  Ut vi -- vi -- fi --
  ca -- ret
  po -- pu -- lum
  su --
  um. %35 finis
}

CCLXXVIIIbBasso = {
  \relative c {
    \clef bass
    \key a \minor \time 2/2 \tempoCCLXXVIIIb \autoBeamOff
    a'4\fE a2 a8 a
    gis2 gis
    a4 a,2 a8 a
    e'2 r
    c4. c8 c4 c %5
    f8([ e)] d([ c)] h2
    c r4 c
    c2 c4 c
    h h8 h e4 e
    a,2. a4 \noBreak
    e'1\fermata \bar "||"
    e4 e8 e e4 e \noBreak
    e e e d
    c2 f
    e2. e4 \noBreak
    a,1\fermata \bar "||"
    e'2 fis \noBreak
    g a4 a
    g2 fis
    e4. e8 e4 e
    c2 c4 c
    h2 h
    r4 h2 h4
    e4. e8 d!4 d
    c c h h8 h
    a1 \noBreak
    e'\fermata \bar "||"
    e4 e8 e e4 e \noBreak
    e e e d
    c2 f
    e2. e4
    a,1\fermata \bar "|."
  }
}

CCLXXVIIIbBassoLyrics = \lyricmode {
  Ie -- ru -- sa -- lem
  sur -- ge,
  et ex -- u -- e
  te
  ve -- sti -- bus iu -- %5
  cun -- di -- ta --
  tis: in --
  du -- e -- re
  ci -- ne -- re et ci --
  li -- ci -- %10
  o:
  qui -- a in te oc --
  ci -- sus est Sal --
  va -- tor
  Is -- ra -- %15
  el.
  De -- duc
  qua -- si tor --
  ren -- tem
  la -- cry -- mas per %20
  di -- em et
  no -- ctem,
  et non
  ta -- ce -- at pu --
  pil -- la o -- cu -- li %25
  tu --
  i.
  Qui -- a in te oc --
  ci -- sus est Sal --
  va -- tor %30
  Is -- ra --
  el. %32 finis
}

CCLXXVIIIcBasso = {
  \relative c {
    \clef bass
    \key e \minor \time 2/2 \tempoCCLXXVIIIc \autoBeamOff
    \mvTr e2.\pE^\markup \remark "sotto voce" dis4
    e2. dis4
    e2 a,4 ais
    h h \mvDl h'(\f a!)
    gis2 a4( g) %5
    fis2 g4( f)
    e( d) c h
    a4. a8 a2
    h4 g d'4. d8 \noBreak
    g,2 r\fermata \bar "||" %10
    h2 h \noBreak
    e4 e e e
    dis4. dis8 dis2
    d1
    cis\fermata %15
    \tempoCCLXXVIIIcb c1\p
    c
    c2 c
    h1~\f
    h \noBreak %20
    e\fermata \bar "||"
    \tempoCCLXXVIIIcc r2 h \noBreak
    ais4. ais8 ais4 ais
    h2. h4
    fis'2 fis %25
    r fis
    g4. g8 g4 g
    g2 g,4 g
    fis2 fis
    r fis'4( e!) %30
    dis4. dis8 dis4 dis
    e2. e4 \noBreak
    h1\fermata \bar "||"
    \tempoCCLXXVIIIcd h2 h \noBreak
    e4 e e e %35
    dis4. dis8 dis2
    d1
    cis\fermata
    \tempoCCLXXVIIIcb c1\p
    c %40
    c2 c
    h1~\f
    h \noBreak
    e\fermata \bar "||"
    \tempoCCLXXVIIIc \mvTr e2.\pE^\markup \remark "sotto voce" dis4 \noBreak %45
    e2. dis4
    e2 a,4 ais
    h h \mvDl h'(\f a!)
    gis2 a4( g)
    fis2 g4( f) %50
    e( d) c h
    a4. a8 a2
    h4 g d'4. d8 \noBreak
    g,2 r\fermata \bar "||"
    h2 h \noBreak %55
    e4 e e e
    dis4. dis8 dis2
    d1
    cis\fermata
    \tempoCCLXXVIIIcb c1\p %60
    c
    c2 c
    h1~\f
    h
    e\fermata \bar "|." %65 finis
  }
}

CCLXXVIIIcBassoLyrics = \lyricmode {
  Plan -- ge
  qua -- si
  vir -- go plebs
  me -- a, u --
  lu -- la -- %5
  te pa --
  sto -- res in
  ci -- ne -- re
  et ci -- li -- ci --
  o: %10
  qui -- a
  ve -- nit di -- es
  Do -- mi -- ni
  ma --
  gna, %15
  et
  a --
  ma -- ra
  val --
  %20
  de.
  Ac --
  cin -- gi -- te vos
  sa -- cer --
  do -- tes, %25
  et
  plan -- gi -- te mi --
  ni -- stri al --
  ta -- ris,
  a -- %30
  sper -- gi -- te vos
  ci -- ne --
  re.
  Qui -- a
  ve -- nit di -- es %35
  Do -- mi -- ni
  ma --
  gna,
  et
  a -- %40
  ma -- ra
  val --

  de.
  Plan -- ge %45
  qua -- si
  vir -- go plebs
  me -- a, u --
  lu -- la --
  te pa -- %50
  sto -- res in
  ci -- ne -- re
  et ci -- li -- ci --
  o:
  qui -- a %55
  ve -- nit di -- es
  Do -- mi -- ni
  ma --
  gna,
  et %60
  a --
  ma -- ra
  val --

  de. %65 finis
}

CCLXXVIIIdBasso = {
  \relative c {
    \clef bass
    \key g \major \time 2/2 \tempoCCLXXVIIId \autoBeamOff
    g'2\fE g~
    g4 g c, c
    c2 c4 c
    h a g2
    d' r %5
    d4 d2 d4
    d4. d8 d2
    cis cis4\p cis \noBreak
    c4. c8 c2\fermata \bar "||"
    r2 h~\f \noBreak %10
    h4 h h h
    e4. e8 e2
    d!2. d4
    c2 h4 h
    a a gis a %15
    e'4. e8 e2
    r4 e2 e8 e
    a2 a
    g! g4 g
    fis2. fis4 %20
    g4. g8 g4 g
    c,2. c4
    c2 c
    r4 cis d2 \noBreak
    g,1\fermata \bar "||" %25
    r4 g h g \noBreak
    d'2 d
    h2 h4 h
    c2 c
    r4 c2 a4 %30
    e'2 c4 h
    a4. a8 a4 a \noBreak
    h4. h8 h2\fermata \bar "||"
    r2 h~ \noBreak
    h4 h h h %35
    e4. e8 e2
    d!2. d4
    c2 h4 h
    a a gis a
    e'4. e8 e2 %40
    r4 e2 e8 e
    a2 a
    g! g4 g
    fis2. fis4
    g4. g8 g4 g %45
    c,2. c4
    c2 c
    r4 cis d2
    g,1\fermata \bar "|." %49 finis
  }
}

CCLXXVIIIdBassoLyrics = \lyricmode {
  Re -- ces --
  sit pa -- stor
  no -- ster fons
  a -- quae vi --
  vae, %5
  ad cu -- ius
  trans -- i -- tum
  sol ob -- scu --
  ra -- tus est:
  nam __ %10
  et il -- le
  ca -- ptus est,
  qui ca --
  pti -- vum te --
  ne -- bat pri -- mum %15
  ho -- mi -- nem:
  ho -- di -- e
  por -- tas
  mor -- tis et
  se -- ras %20
  pa -- ri -- ter Sal --
  va -- tor
  no -- ster
  dis -- ru --
  pit. %25
  De -- stru -- xit
  qui -- dem
  clau -- stra in --
  fer -- ni,
  et sub -- %30
  ver -- tit po --
  ten -- ti -- as di --
  a -- bo -- li.
  Nam __
  et il -- le %35
  ca -- ptus est,
  qui ca --
  pti -- vum te --
  ne -- bat pri -- mum
  ho -- mi -- nem: %40
  ho -- di -- e
  por -- tas
  mor -- tis et
  se -- ras
  pa -- ri -- ter Sal -- %45
  va -- tor
  no -- ster
  dis -- ru --
  pit. %49 finis
}

CCLXXVIIIeBasso = {
  \relative c {
    \clef bass
    \key g \dorian \time 2/2 \tempoCCLXXVIIIe \autoBeamOff
    g'2.\fE g4
    fis2 fis
    r4 fis2 fis4
    g2 g4 g
    d2 d4 d %5
    es4. es8 es2
    r4 h2 h4
    c1 \noBreak
    g\fermata \bar "||"
    \tempoCCLXXVIIIeb g2\p g \noBreak %10
    c1
    c2 r
    c2. d4
    es2 r
    r es4\f es %15
    es2 es\p
    d1~
    d \noBreak
    g,\breve*1/2\fermata \bar "||"
    \tempoCCLXXVIIIe r2 g'\f \noBreak %20
    g4. g8 g2
    f!4 f cis cis
    c4. c8 c2
    r4 c2 c4
    h2 h %25
    r4 g' g2~
    g h,
    c1 \noBreak
    g\fermata \bar "||"
    \tempoCCLXXVIIIeb g2\p g \noBreak %30
    c1
    c2 r
    c2. d4
    es2 r
    r es4\f es %35
    es2 es\p
    d1~
    d
    g,\breve*1/2\fermata \bar "|." %39 finis
  }
}

CCLXXVIIIeBassoLyrics = \lyricmode {
  O vos
  o -- mnes
  qui trans --
  i -- tis per
  vi -- am, at -- %5
  ten -- di -- te
  et vi --
  de --
  te,
  si est %10
  do --
  lor
  si -- mi --
  lis
  si -- cut
  do -- lor %15
  me --

  us.
  At -- %20
  ten -- di -- te
  u -- ni -- ver -- si
  po -- pu -- li,
  et vi --
  de -- te %25
  do -- lo --
  rem
  me --
  um:
  si est %30
  do --
  lor
  si -- mi --
  lis
  si -- cut %35
  do -- lor
  me --

  us. %39 finis
}

CCLXXVIIIfBasso = {
  \relative c {
    \clef bass
    \key d \dorian \time 2/2 \tempoCCLXXVIIIf \autoBeamOff
    d1\fE
    a2 r
    d d4 d
    g,4. g8 gis2
    a4 a r a %5
    d d d fis8 fis
    g4 g, r g'
    e2 c
    f c4 c
    c'2 b %10
    a g4( f)
    e f c4. c8
    f,2 r4 d'
    g4. g8 c,2
    f d4 d %15
    e2 a,4 a
    d2 d4 d
    g,1 \noBreak
    a2\fermata \bar "||" \tempoCCLXXVIIIfb r4 f' \noBreak
    g2 f4 d\p \noBreak %20
    g2 f4 f\pp
    e2. d4
    cis4. cis8 d2
    a1 \noBreak
    d\fermata \bar "||" %25
    \tempoCCLXXVIIIfc d2.\f c!4
    h!2 h
    c c4 c
    f4. f8 d4 g
    c,2. c4 %30
    c2 r\fermata
    f,\p f4 f
    c'4. c8 c4 c
    c2( h)
    c c4\f c %35
    c4. c8 b4 b
    b'2 a
    e4. e8 f4 f
    c2. c4 \noBreak
    f,2\fermata \bar "||" \tempoCCLXXVIIIfb r4 f' \noBreak %40
    g2 f4 d\p \noBreak
    g2 f4 f\pp
    e2. d4
    cis4. cis8 d2
    a1 \noBreak %45
    d\fermata \bar "||"
    \tempoCCLXXVIIIf d\f \noBreak
    a2 r
    d d4 d
    g,4. g8 gis2 %50
    a4 a r a
    d d d fis8 fis
    g4 g, r g'
    e2 c
    f c4 c %55
    c'2 b
    a g4( f)
    e f c4. c8
    f,2 r4 d'
    g4. g8 c,2 %60
    f d4 d
    e2 a,4 a
    d2 d4 d
    g,1 \noBreak
    a2\fermata \bar "||" \tempoCCLXXVIIIfb r4 f' \noBreak %65
    g2 f4 d\p \noBreak
    g2 f4 f\pp
    e2. d4
    cis4. cis8 d2
    a1 %70
    d\fermata \bar "|." %71 finis
  }
}

CCLXXVIIIfBassoLyrics = \lyricmode {
  Ec --
  ce
  quo -- mo -- do
  mo -- ri -- tur
  iu -- stus, et %5
  ne -- mo per -- ci -- pit
  cor -- de, et
  vi -- ri
  iu -- sti tol --
  lun -- tur %10
  et ne --
  mo con -- si -- de --
  rat: a
  fa -- ci -- e
  in -- i -- qui -- %15
  ta -- tis sub --
  la -- tus est
  iu --
  stus: et
  e -- rit in %20
  pa -- ce me --
  mo -- _
  _ ri -- a
  e --
  ius. %25
  Tam -- quam
  a -- gnus
  co -- ram ton --
  de -- te se ob --
  mu -- tu -- %30
  it,
  et non a --
  pe -- ru -- it os
  su --
  um: de an -- %35
  gu -- sti -- a, et
  de iu --
  di -- ci -- o sub --
  la -- tus
  est. Et %40
  e -- rit in
  pa -- ce me --
  mo -- _
  _ ri -- a
  e -- %45
  ius.
  Ec --
  ce
  quo -- mo -- do
  mo -- ri -- tur %50
  iu -- stus, et
  ne -- mo per -- ci -- pit
  cor -- de, et
  vi -- ri
  iu -- sti tol -- %55
  lun -- tur
  et ne --
  mo con -- si -- de --
  rat: a
  fa -- ci -- e %60
  in -- i -- qui --
  ta -- tis sub --
  la -- tus est
  iu --
  stus: et %65
  e -- rit in
  pa -- ce me --
  mo -- _
  _ ri -- a
  e -- %70
  ius. %71 finis
}

CCLXXVIIIgBasso = {
  \relative c {
    \clef bass
    \key b \major \time 2/2 \tempoCCLXXVIIIg \autoBeamOff
    b'2.\fE a4
    g2 f
    es2. es4
    es2 d4 b
    es es8 es es4 es %5
    es2 d4 r
    r b b2 \noBreak
    f'\fermata \bar "||" r4 f \noBreak
    d2. d4 \noBreak
    es4. es8 es2 %10
    es2. d4
    c b a b
    f'1 \noBreak
    b,\fermata \bar "||"
    g'2 d \noBreak %15
    g8([ a)] b([ a)] g([ a)] b([ a)]
    g4 d r d
    g g8 g g4 g
    g,4. g8 g4 g' \noBreak
    f!4. f8 f2\fermata \bar "||" %20
    r f \noBreak
    d2. d4 \noBreak
    es4. es8 es2
    es2. d4
    c b a b %25
    f1
    b\fermata \bar "|." %27 finis
  }
}

CCLXXVIIIgBassoLyrics = \lyricmode {
  A -- sti --
  te -- runt
  re -- ges
  ter -- rae, et
  prin -- ci -- pes con -- ve -- %5
  ne -- run
  in u --
  num, ad --
  ver -- sus
  Do -- mi -- num, %10
  et ad --
  ver -- sus Chri -- stum
  e --
  ius.
  Qua -- re %15
  fre -- mu -- e -- runt
  gen -- tes, et
  po -- pu -- li me -- di --
  ta -- ti sunt in --
  a -- ni -- a? %20
  Ad --
  ver -- sus
  Do -- mi -- num,
  et ad --
  ver -- sus Chri -- stum %25
  e --
  ius. %27 finis
}

CCLXXVIIIhBasso = {
  \relative c {
    \clef bass
    \key f \major \time 2/2 \tempoCCLXXVIIIh \autoBeamOff
    f2.\fE f4
    b,2. b4
    f'2 r
    d4( c) b a
    g4. g8 a4 f %5
    c'1 \noBreak
    f,2 r\fermata \bar "||"
    a4. a8 a2 \noBreak
    b2. c4
    d2 d %10
    e4 e e e
    f4. f8 f2
    h,2. h4
    h2 h4 h
    c1 \noBreak %15
    f,\fermata \bar "||"
    b2 b \noBreak
    es2. es4
    d2. d4
    c2. b4 %20
    a2 a4 a
    b2 b
    r4 g\p g g
    fis2 g
    r4 g'2 g4 %25
    e!2 f!
    h,1 \noBreak
    c\fermata \bar "||"
    a4.\f a8 a2 \noBreak
    b2. c4 %30
    d2 d
    e4 e e e
    f4. f8 f2
    h,2. h4
    h2 h4 h %35
    c1
    f,\fermata \bar "|." %37 finis
  }
}

CCLXXVIIIhBassoLyrics = \lyricmode {
  Æ -- sti --
  ma -- tus
  sum
  cum de -- scen --
  den -- ti -- bus in %5
  la --
  cum:
  fa -- ctus sum
  si -- cut
  ho -- mo %10
  si -- ne ad -- iu --
  to -- ri -- o,
  in -- ter
  mor -- tu -- os
  li -- %15
  ber.
  Po -- su --
  e -- runt
  me in
  la -- cu %20
  in -- fe -- ri --
  o -- ri,
  in te -- ne --
  bro -- sis,
  et in %25
  um -- bra
  mor --
  tis.
  Fa -- ctus sum
  si -- cut %30
  ho -- mo
  si -- ne ad -- iu --
  to -- ri -- o,
  in -- ter
  mor -- tu -- os %35
  li --
  ber. %37 finis
}

CCLXXVIIIiBasso = {
  \relative c {
    \clef bass
    \key c \major \time 2/2 \tempoCCLXXVIIIi \autoBeamOff
    c4\p c2 f,4
    g2. g4
    c2\fermata \tempoCCLXXVIIIib r4 c\f
    b2 b4 b
    a2( h4) c %5
    g2 g
    r4 g h g
    d'4. d8 d4 c
    h4. h8 h2
    fis2. fis'4 \noBreak %10
    g2 g,\fermata \bar "||"
    r4 g' g f! \noBreak
    e4. d8 c2
    c h4 a
    h2 c %15
    g1 \noBreak
    c\fermata \bar "||"
    a2. d4 \noBreak
    g,2 g
    g4 g8 g c4 c %20
    f2 f
    d2. dis4
    e2 e
    r4 e2 e4
    a2 g! %25
    fis1 \noBreak
    g\fermata \bar "||"
    r4 g g f! \noBreak
    e4. d8 c2
    c h4 a %30
    h2 c
    g1 \noBreak
    c\fermata \bar "||"
    \tempoCCLXXVIIIi c4\p c2 f,4 \noBreak
    g2. g4 %35
    c2\fermata \tempoCCLXXVIIIib r4 c\f
    b2 b4 b
    a2( h4) c
    g2 g
    r4 g h g %40
    d'4. d8 d4 c
    h4. h8 h2
    fis2. fis'4 \noBreak
    g2 g,\fermata \bar "||"
    r4 g' g f! \noBreak %45
    e4. d8 c2
    c h4 a
    h2 c
    g1
    c\fermata \bar "|." %50 finis
  }
}

CCLXXVIIIiBassoLyrics = \lyricmode {
  Se -- pul -- to
  Do -- mi --
  no, si --
  gna -- tum est
  mo -- nu -- %5
  men -- tum,
  vol -- ven -- tes
  la -- pi -- dem ad
  o -- sti -- um
  mo -- nu -- %10
  men -- ti:
  po -- nen -- tes
  mi -- li -- tes,
  qui cu -- sto --
  di -- rent %15
  il --
  lum.
  Ac -- ce --
  den -- tes
  prin -- ci -- pes sa -- cer -- %20
  do -- tum
  ad Pi --
  la -- tum,
  pe -- ti --
  e -- runt %25
  il --
  lum.
  Po -- nen -- tes
  mi -- li -- tes,
  qui cu -- sto -- %30
  di -- rent
  il --
  lum.
  Se -- pul -- to
  Do -- mi -- %35
  no, si --
  gna -- tum est
  mo -- nu --
  men -- tum,
  vol -- ven -- tes %40
  la -- pi -- dem ad
  o -- sti -- um
  mo -- nu --
  men -- ti:
  po -- nen -- tes %45
  mi -- li -- tes,
  qui cu -- sto --
  di -- rent
  il --
  lum. %50 finis
}
