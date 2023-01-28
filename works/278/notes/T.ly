\version "2.24.0"

CCLXXVIIIaTenore = {
  \relative c' {
    \clef "treble_8"
    \key c \major \time 2/2 \tempoCCLXXVIIIa \autoBeamOff
    c2.\fE e4
    e2 d
    c4 c c c
    c2 c
    c4. c8 c2 %5
    r4 e,2 e4
    g b a g
    \appoggiatura g f2 f
    g2. g4
    g4. g8 a4 a %10
    g2 g
    r4 d'2 d8 d
    d2 d
    des( c) \noBreak
    c r\fermata \bar "||" %15
    c4. a8 a4 c \noBreak
    c2 g
    a g4 g
    g1 \noBreak
    g\fermata \bar "||" %20
    a4. a8 a4 a \noBreak
    a2 a
    b a4 a
    a2 a
    r4 cis cis cis %25
    d es es2~
    es d
    g, f
    c'2. c4 \noBreak
    c2 r\fermata \bar "||" %30
    c4. a8 a4 c \noBreak
    c2 g
    a g4 g
    g1
    g\fermata \bar "|." %35 finis
  }
}

CCLXXVIIIaTenoreLyrics = \lyricmode {
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
  sce -- le -- ra --
  tos
  re -- pu --
  ta -- tus
  est. %30
  Ut vi -- vi -- fi --
  ca -- ret
  po -- pu -- lum
  su --
  um. %35 finis
}

CCLXXVIIIbTenore = {
  \relative c' {
    \clef "treble_8"
    \key a \minor \time 2/2 \tempoCCLXXVIIIb \autoBeamOff
    c4\fE a2 h8 c
    d2 h
    a4 a2 a8 a
    gis2 r
    g4. g8 g4 g %5
    a h8([ c)] d4( g,)
    g2 r4 g
    a2 a4 a
    h h8 h h4 h
    c2. c4 \noBreak %10
    h1\fermata \bar "||"
    gis4 gis8 gis a4 h \noBreak
    c fis, gis h
    c2 a
    h2. h4 \noBreak %15
    a1\fermata \bar "||"
    g!2 a \noBreak
    h c4 c
    h2 a
    g4. a8 g4 g %20
    g2 e'4 e
    e4.( dis8) dis2
    r4 fis,2 h4
    h4. h8 h4 h
    a a gis fis8 gis %25
    h2.( a4) \noBreak
    gis1\fermata \bar "||"
    gis4 gis8 gis a4 h \noBreak
    c fis, gis h
    c2 a %30
    h2. h4
    a1\fermata \bar "|." %32 finis
  }
}

CCLXXVIIIbTenoreLyrics = \lyricmode {
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

CCLXXVIIIcTenore = {
  \relative c' {
    \clef "treble_8"
    \key e \minor \time 2/2 \tempoCCLXXVIIIc \autoBeamOff
    \mvTr g2.\pE^\markup \remark "sotto voce" a4
    g2. a4
    g2 a4 g
    g2 fis4 r
    h(\f e2) e4 %5
    d2 d4 d
    c( d) e d
    c4. c8 c2
    g4 h a4. a8 \noBreak
    h2 r\fermata \bar "||" %10
    h h \noBreak
    h4 h h h
    c4. c8 c2
    h1
    e\fermata %15
    \tempoCCLXXVIIIcb e\p
    e
    e2 e
    e\f dis4 cis
    h1 \noBreak %20
    h\fermata \bar "||"
    \tempoCCLXXVIIIcc r2 d! \noBreak
    cis4. cis8 cis4 cis
    h2. h4
    h2 ais %25
    r ais
    \appoggiatura ais4 h4. h8 h4 h
    h2 h4 h
    h( ais) ais2
    r cis %30
    h4. h8 h4 h
    h2. h4 \noBreak
    h1\fermata \bar "||"
    h2 h \noBreak
    h4 h h h %35
    c4. c8 c2
    h1
    e\fermata
    \tempoCCLXXVIIIcb e\p
    e %40
    e2 e
    e\f dis4 cis
    h1 \noBreak
    h\fermata \bar "||"
    \tempoCCLXXVIIIc \mvTr g!2.\pE^\markup \remark "sotto voce" a4 \noBreak %45
    g2. a4
    g2 a4 g
    g2 fis4 r
    h(\f e2) e4
    d2 d4 d %50
    c( d) e d
    c4. c8 c2
    g4 h a4. a8 \noBreak
    h2 r\fermata \bar "||"
    h h \noBreak %55
    h4 h h h
    c4. c8 c2
    h1
    e\fermata
    \tempoCCLXXVIIIcb e\p %60
    e
    e2 e
    e\f dis4 cis
    h1
    h\fermata \bar "|." %65 finis
  }
}

CCLXXVIIIcTenoreLyrics = \lyricmode {
  Plan -- ge
  qua -- si
  vir -- go plebs
  me -- a,
  u -- lu -- %5
  la -- te pa --
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
  val -- _ _
  _ %20
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
  val -- _ _
  _
  de.
  Plan -- ge %45
  qua -- si
  vir -- go plebs
  me -- a,
  u -- lu --
  la -- te pa -- %50
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
  val -- _ _
  _
  de. %65 finis
}

CCLXXVIIIdTenore = {
  \relative c' {
    \clef "treble_8"
    \key g \major \time 2/2 \tempoCCLXXVIIId \autoBeamOff
    h2\fE h~
    h4 d c h
    a2 a4 a
    g( fis) g2
    g4 fis r2 %5
    d' a4 d
    h4. h8 h2
    a a4\p a \noBreak
    a4. a8 a2\fermata \bar "||"
    r2 h~\f \noBreak %10
    h4 h h h
    h4. h8 h2
    h2. h4
    a2 gis4 gis
    a a h a %15
    a4. gis8 gis2
    r4 gis2 gis8 gis
    a2 a
    a a4 a
    a2 d %20
    d4. d8 d4 d
    c2 a
    a a
    r4 a a2 \noBreak
    h1\fermata \bar "||" %25
    r4 h g h \noBreak
    h2 a
    g g4 g
    g2 g
    r4 a2 c4 %30
    h2 a4 gis
    a4. a8 a4 a \noBreak
    fis4. fis8 fis2\fermata \bar "||"
    r2 h~ \noBreak
    h4 h h h %35
    h4. h8 h2
    h2. h4
    a2 gis4 gis
    a a h a
    a4. gis8 gis2 %40
    r4 gis2 gis8 gis
    a2 a
    a a4 a
    a2 d
    d4. d8 d4 d %45
    c2 a
    a a
    r4 a a2
    h1\fermata \bar "|." %49 finis
  }
}

CCLXXVIIIdTenoreLyrics = \lyricmode {
  Re -- ces --
  sit pa -- stor
  no -- ster fons
  a -- quae
  vi -- vae, %5
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

CCLXXVIIIeTenore = {
  \relative c' {
    \clef "treble_8"
    \key g \dorian \time 2/2 \tempoCCLXXVIIIe \autoBeamOff
    b2.\fE b4
    c2 c
    r4 c2 d4
    d2 d4 d
    b2 b4 b %5
    b4. b8 b2
    r4 g2 g4
    g1 \noBreak
    g\fermata \bar "||"
    \tempoCCLXXVIIIeb h2\p h \noBreak %10
    c1
    c2 r
    es2. d4
    c2 c4\f c
    g1~ %15
    g2 a\p
    b a4 g
    a2 c! \noBreak
    h\breve*1/2\fermata \bar "||"
    \tempoCCLXXVIIIe r2 b\f \noBreak %20
    b4. b8 b2
    a4 a a a
    a4. a8 a2
    r4 a2 a4
    g2 g %25
    r4 h h2~
    h d4( g,)
    g1 \noBreak
    g\fermata \bar "||"
    \tempoCCLXXVIIIeb h2\p h \noBreak %30
    c1
    c2 r
    es2. d4
    c2 c4\f c
    g1~ %35
    g2 a\p
    b a4 g
    a2 c!
    h\breve*1/2\fermata \bar "|." %39 finis
  }
}

CCLXXVIIIeTenoreLyrics = \lyricmode {
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
  lis si -- cut
  do -- %15
  lor
  me -- _ _
  _ _
  us.
  At -- %20
  ten -- di -- te
  u -- ni -- ver -- si
  po -- pu -- li,
  et vi --
  de -- te %25
  do -- lo --
  rem __
  me --
  um:
  si est %30
  do --
  lor
  si -- mi --
  lis si -- cut
  do -- %35
  lor
  me -- _ _
  _ _
  us. %39 finis
}

CCLXXVIIIfTenore = {
  \relative c' {
    \clef "treble_8"
    \key d \dorian \time 2/2 \tempoCCLXXVIIIf \autoBeamOff
    \mvDl f,1\fE
    a2 r
    a a4 a
    g4. g8 f2
    f4 e r cis' %5
    d d a d8 d
    d4 d r d
    c!2 c
    c c4 c
    c2 c %10
    c d
    c4 c c4. c8
    c2 r4 d
    d4. d8 e2
    f4( c) d f, %15
    b2 a4 a
    a2 a4 a
    b1 \noBreak
    a2\fermata \bar "||" \tempoCCLXXVIIIfb r4 a \noBreak
    g2 a4 d\p \noBreak %20
    g,2 a4 a\pp
    b2. f4
    g2 f4 g
    a1 \noBreak
    a\fermata \bar "||" %25
    \tempoCCLXXVIIIfc a2.\f a4 \noBreak
    g2 g
    g c4 c
    c4. c8 d4 g,
    g2. c4 %30
    c2 r\fermata
    c\p c4 c
    c4. c8 c4 c
    a2( g)
    g g4\f g %35
    a4. a8 b4 d
    c2 c
    c4. c8 c4 c
    c2. c4 \noBreak
    c2\fermata \bar "||" \tempoCCLXXVIIIfb r4 a \noBreak %40
    g2 a4 d\p \noBreak
    g,2 a4 a\pp
    b2. f4
    g2 f4 g
    a1 \noBreak %45
    a\fermata \bar "||"
    \tempoCCLXXVIIIf \mvDl f1\f \noBreak
    a2 r
    a a4 a
    g4. g8 f2 %50
    f4 e r cis'
    d d a d8 d
    d4 d r d
    c!2 c
    c c4 c %55
    c2 c
    c d
    c4 c c4. c8
    c2 r4 d
    d4. d8 e2 %60
    f4( c) d f,
    b2 a4 a
    a2 a4 a
    b1 \noBreak
    a2\fermata \bar "||" \tempoCCLXXVIIIfb r4 a \noBreak %65
    g2 a4 d\p \noBreak
    g,2 a4 a\pp
    b2. f4
    g2 f4 g
    a1 %70
    a\fermata \bar "|." %71 finis
  }
}

CCLXXVIIIfTenoreLyrics = \lyricmode {
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
  e --
  ius.
}

CCLXXVIIIgTenore = {
  \relative c' {
    \clef "treble_8"
    \key b \major \time 2/2 \tempoCCLXXVIIIg \autoBeamOff
    d2.\fE d4
    d2 d
    es2. d4
    c2 b4 d
    es es8 es es4 d %5
    c2 b4 r
    r d b2 \noBreak
    a\fermata \bar "||" r4 a \noBreak
    b2. b4 \noBreak
    b4. b8 b2 %10
    c2. b4
    a b c b~
    b a8([ g] a2) \noBreak
    b1\fermata \bar "||"
    b2 d \noBreak %15
    b8([ c)] d([ c)] b([ c)] d([ c)]
    d4 d r d
    d d8 d d4 c
    b4. b8 b4 g \noBreak
    c4. c8 c2\fermata \bar "||" %20
    r a \noBreak
    b2. b4 \noBreak
    b4. b8 b2
    c2. b4
    a b c b~ %25
    b a8([ g] a2)
    b1\fermata \bar "|." %27 finis
  }
}

CCLXXVIIIgTenoreLyrics = \lyricmode {
  A -- sti --
  te -- runt
  re -- ges
  ter -- rae, et
  prin -- ci -- pes con -- ve -- %5
  ne -- runt
  in u --
  num, ad --
  ver -- sus
  Do -- mi -- num, %10
  et ad --
  ver -- sus Chri -- stum __
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
  ver -- sus Chri -- stum __ %25
  e --
  ius. %27 finis
}

CCLXXVIIIhTenore = {
  \relative c' {
    \clef "treble_8"
    \key f \major \time 2/2 \tempoCCLXXVIIIh \autoBeamOff
    \mvDl a2.\fE a4
    b2. b4
    a2 r
    b4( c) d a
    b e, f f %5
    e( f g e) \noBreak
    f2 r\fermata \bar "||"
    f4. f8 f2 \noBreak
    f'2. e!4
    d2 d %10
    c4 c c c
    c4. c8 c2
    r4 f,2 g4
    as2 as4 as
    g1 \noBreak %15
    a!\fermata \bar "||"
    b2 b \noBreak
    b4 h c2~
    c4 a b2~
    b4 b a g %20
    f2 f4 f
    f2 f
    r4 g\p g b
    a2 d,
    r4 g2 g4 %25
    g2 a
    as1 \noBreak
    g\fermata \bar "||"
    f4.\f f8 f2 \noBreak
    f'2. e!4 %30
    d2 d
    c4 c c c
    c4. c8 c2
    r4 f,2 g4
    as2 as4 as %35
    g1
    a!\fermata \bar "|." %37 finis
  }
}

CCLXXVIIIhTenoreLyrics = \lyricmode {
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
  e -- _ _
  runt me __
  in la -- cu %20
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

CCLXXVIIIiTenore = {
  \relative c' {
    \clef "treble_8"
    \key c \major \time 2/2 \tempoCCLXXVIIIi \autoBeamOff
    g4\p g2 f4
    d2. g4
    g2\fermata \tempoCCLXXVIIIib r4 g\f
    g2 g4 g
    a2 g %5
    g g
    r4 g g h
    h4. a8 a4 fis
    d4. g8 g2
    c4 a d2~ \noBreak %10
    d d\fermata \bar "||"
    r4 h c d \noBreak
    c4. h8 c2
    a a4 a
    g2 g %15
    g1 \noBreak
    g\fermata \bar "||"
    a2. fis4 \noBreak
    \appoggiatura fis g2 g
    d'4 d8 d c4 c %20
    c2 a
    a2. a4
    a2 gis
    r4 gis2 gis4
    a2 a %25
    c1 \noBreak
    h\fermata \bar "||"
    r4 h c d \noBreak
    c4. h8 c2
    a a4 a %30
    g2 g
    g1 \noBreak
    g\fermata \bar "||"
    \tempoCCLXXVIIIi g4\p g2 f4 \noBreak
    d2. g4 %35
    g2\fermata \tempoCCLXXVIIIib r4 g\f
    g2 g4 g
    a2 g
    g g
    r4 g g h %40
    h4. a8 a4 fis
    d4. g8 g2
    c4 a d2~ \noBreak
    d d\fermata \bar "||"
    r4 h c d \noBreak %45
    c4. h8 c2
    a a4 a
    g2 g
    g1
    g\fermata \bar "|." %50 finis
  }
}

CCLXXVIIIiTenoreLyrics = \lyricmode {
  Se -- pul -- to
  Do -- mi --
  no, si --
  gna -- tum est
  mo -- nu -- %5
  men -- tum,
  vol -- ven -- tes
  la -- pi -- dem ad
  o -- sti -- um
  mo -- nu -- men -- %10
  ti:
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
  mo -- nu -- men --
  ti:
  po -- nen -- tes %45
  mi -- li -- tes,
  qui cu -- sto --
  di -- rent
  il --
  lum. %50 finis
}
