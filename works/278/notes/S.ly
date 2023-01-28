\version "2.24.0"

CCLXXVIIIaSoprano = {
  \relative c' {
    \clef treble
    \key c \major \time 2/2 \tempoCCLXXVIIIa \autoBeamOff
    g'2.\fE c4
    c2 h
    b4 b b b
    b2 a
    a4. g8 g2 %5
    r4 g2 g4
    cis cis cis cis
    d2 a
    g2. f4
    e4. e8 e4 e %10
    e2 d
    r4 h'2 h8 h
    h2 h
    b1
    a2 r\fermata \bar "||" %15
    a4. c8 c4 a \noBreak
    g2 c4( g)
    f2 f4 e
    d1 \noBreak
    e\fermata \bar "||" %20
    e4. e8 e4 e \noBreak
    f2 f
    g f4 f
    f2 e
    r4 a a a %25
    d c! c2~
    c b
    b b
    b2. b4
    a2 r\fermata \bar "||" %30
    a4. c8 c4 a \noBreak
    g2 c4( g)
    f2 f4 e
    d1
    e\fermata \bar "|." %35 finis
  }
}

CCLXXVIIIaSopranoLyrics = \lyricmode {
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
  ca -- ret __
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
  ca -- ret __
  po -- pu -- lum
  su --
  um. %35 finis
}

CCLXXVIIIbSoprano = {
  \relative c' {
    \clef treble
    \key a \minor \time 2/2 \tempoCCLXXVIIIb \autoBeamOff
    a'4\fE c2 h8 a
    f'4.( e8) e2
    c4 c2 h8 a
    h2 r
    c4. c8 c4 c %5
    a2. g8([ f)]
    f4 e r e
    fis2 fis4 fis
    g4 g8 g gis4 gis
    a2. a4 \noBreak %10
    gis1\fermata \bar "||"
    e'4 h8 h c4 gis \noBreak
    a dis, e gis
    a1~
    a4 gis8([ fis)] gis4. gis8 \noBreak %15
    a1 \fermata \bar "||"
    h2 a \noBreak
    g! fis4 fis
    e2 h'
    h4. c8 h4 h %20
    e2 ais,4 ais
    ais4.( h8) h2
    r4 h2 a4
    gis4. gis8 gis4 gis
    a a h a8 h %25
    d2.( c4) \noBreak
    h1\fermata \bar "||"
    e4 h8 h c4 gis \noBreak
    a dis, e gis
    a1~ %30
    a4 gis8([ fis)] gis4. gis8
    a1 \fermata \bar "|." %32 finis
  }
}

CCLXXVIIIbSopranoLyrics = \lyricmode {
  Ie -- ru -- sa -- lem
  sur -- ge,
  et ex -- u -- e
  te
  ve -- sti -- bus iu -- %5
  cun -- di --
  ta -- tis: in --
  du -- e -- re
  ci -- ne -- re et ci --
  li -- ci -- %10
  o:
  qui -- a in te oc --
  ci -- sus est Sal --
  va --
  tor Is -- ra -- %15
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
  va -- %30
  tor Is -- ra --
  el. %32 finis
}

CCLXXVIIIcSoprano = {
  \relative c' {
    \clef treble
    \key e \minor \time 2/2 \tempoCCLXXVIIIc \autoBeamOff
    \mvTr h'4(\pE^\markup \remark "sotto voce" e) h2
    h4( e) h2
    h c4 e,
    e2 dis4 r
    e'(\f d!) cis2 %5
    d4( c) h h
    c( h) a g
    fis4. fis8 fis2
    g4 g g fis \noBreak
    g2 r\fermata \bar "||" %10
    fis fis \noBreak
    g4 g g g
    a4. a8 a2
    h1
    ais\fermata %15
    \tempoCCLXXVIIIcb e'2.(\p d4)
    c2.( h4)
    ais2 ais
    h1~\f
    h2 a! \noBreak %20
    gis1\fermata \bar "||"
    \tempoCCLXXVIIIcc r2 h \noBreak
    cis4. fis,8 fis4 cis'
    d2. d4
    d2 cis %25
    r d
    \appoggiatura cis4 h4. h8 h4 h
    eis,2 eis4 eis
    fis2 fis
    r ais %30
    h4. h8 h4 a
    \appoggiatura a2 g2. g4 \noBreak
    fis1\fermata \bar "||"
    \tempoCCLXXVIIIcd fis2 fis \noBreak
    g4 g g g %35
    a4. a8 a2
    h1
    ais\fermata
    \tempoCCLXXVIIIcb e'2.(\p d4)
    c2.( h4) %40
    ais2 ais
    h1~\f
    h2 a! \noBreak
    gis1\fermata \bar "||"
    \tempoCCLXXVIIIc \mvTr h4(\pE^\markup \remark "sotto voce" e) h2 \noBreak %45
    h4( e) h2
    h c4 e,
    e2 dis4 r
    e'(\f d!) cis2
    d4( c) h h %50
    c( h) a g
    fis4. fis8 fis2
    g4 g g fis \noBreak
    g2 r\fermata \bar "||"
    fis fis \noBreak %55
    g4 g g g
    a4. a8 a2
    h1
    ais\fermata
    \tempoCCLXXVIIIcb e'2.(\p d4) %60
    c2.( h4)
    ais2 ais
    h1~\f
    h2 a!
    gis1\fermata \bar "|." %65 finis
  }
}

CCLXXVIIIcSopranoLyrics = \lyricmode {
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
  et __
  a --
  ma -- ra
  val --
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
  et __
  a -- %40
  ma -- ra
  val --
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
  et __ %60
  a --
  ma -- ra
  val --
  _
  de. %65 finis
}

CCLXXVIIIdSoprano = {
  \relative c' {
    \clef treble
    \key g \major \time 2/2 \tempoCCLXXVIIId \autoBeamOff
    r4 d'\fE d2~
    d4 h a g
    \appoggiatura g fis2 fis4 fis
    g( c2) h4
    h a r2 %5
    a d4 a
    g4. g8 g2
    e' g,4\p g \noBreak
    fis4. fis8 fis2\fermata \bar "||"
    r fis~\f \noBreak %10
    fis4 fis fis fis
    g4. g8 g2
    gis2. gis4
    a2 h4 h
    c c d c %15
    c4. h8 h2
    r4 h2 h8 h
    c2 c
    cis cis4 cis
    d2. c4 %20
    c4. h8 h4 h
    a2( c4) e
    \appoggiatura g, fis2 fis
    r4 g g( fis) \noBreak
    g1\fermata \bar "||" %25
    r4 g g g \noBreak
    g2 fis
    f f4 f
    f2 e
    r4 e2 a4 %30
    gis2 a4 h
    c4. e,8 e4 e \noBreak
    e4. dis8 dis2\fermata \bar "||"
    r fis~ \noBreak
    fis4 fis fis fis %35
    g4. g8 g2
    gis2. gis4
    a2 h4 h
    c c d c
    c4. h8 h2 %40
    r4 h2 h8 h
    c2 c
    cis cis4 cis
    d2 . c4
    c4. h8 h4 h %45
    a2( c4) e
    \appoggiatura g, fis2 fis
    r4 g g( fis)
    g1\fermata \bar "|." %49 finis
  }
}

CCLXXVIIIdSopranoLyrics = \lyricmode {
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

CCLXXVIIIeSoprano = {
  \relative c' {
    \clef treble
    \key g \dorian \time 2/2 \tempoCCLXXVIIIe \autoBeamOff
    d'2.\fE d4
    d( es) es2
    r4 es2 c4
    \appoggiatura c b2 b4 b
    b2 as4 as %5
    as4. g8 g2
    r4 f2 f4
    f2( es) \noBreak
    d1\fermata \bar "||"
    \tempoCCLXXVIIIeb g2\p g \noBreak %10
    g2.( fis4)
    g2 r
    a2. a4
    a2 g4\f g
    b1~ %15
    b2 a4(\p g)
    g2 fis4 e
    fis1 \noBreak
    g\breve*1/2\fermata \bar "||"
    \tempoCCLXXVIIIe r2 d'\f \noBreak %20
    cis4. cis8 cis2
    d4 a a g
    fis4. fis8 fis2
    r4 fis2 fis4
    g2 g4 g %25
    f!1~
    f2 f
    f( es) \noBreak
    d1\fermata \bar "||"
    \tempoCCLXXVIIIeb g2\p g \noBreak %30
    g2.( fis4)
    g2 r
    a2. a4
    a2 g4\f g
    b1~ %35
    b2 a4(\p g)
    g2 fis4 e
    fis1
    g\breve*1/2\fermata \bar "|." %39 finis
  }
}

CCLXXVIIIeSopranoLyrics = \lyricmode {
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
  lor __
  me -- _ _
  _
  us.
  At -- %20
  ten -- di -- te
  u -- ni -- ver -- si
  po -- pu -- li,
  et vi --
  de -- te do -- %25
  lo --
  rem
  me --
  um:
  si est %30
  do --
  lor
  si -- mi --
  lis si -- cut
  do -- %35
  lor __
  me -- _ _
  _
  us. %39 finis
}

CCLXXVIIIfSoprano = {
  \relative c' {
    \clef treble
    \key d \dorian \time 2/2 \tempoCCLXXVIIIf \autoBeamOff
    d1\fE
    e2 r
    f f4 f
    es4. es8 d2
    d4 cis r a' %5
    a a d d8 c!
    c4 b r b
    b2 b
    a a4 a
    g2 e'4 e %10
    f( c) b2~
    b4 a g4. g8
    a2 r4 a
    b4. b8 c2
    a b4 b %15
    g2 a4 e
    f2 f4 f
    g1 \noBreak
    e2\fermata \bar "||" \tempoCCLXXVIIIfb r4 d' \noBreak
    es2 d4 f\p \noBreak %20
    es2 d4 d\pp
    cis2. d8([ b)]
    a4 a2 g8[ f]
    e1 \noBreak
    d\fermata \bar "||" %25
    \tempoCCLXXVIIIfc f2.\f f4 \noBreak
    f2 f
    e f4 g
    a4. a8 a4 h!
    c2. g4 %30
    g2 r\fermata
    a\p a4 a
    a4. g8 g4 g
    f1
    e2 e4\f e %35
    f4. f8 g4 g
    e2 f
    c'4. b8 a4 a
    g2. g4 \noBreak
    a2\fermata \bar "||" \tempoCCLXXVIIIfb r4 d \noBreak %40
    es2 d4 f\p \noBreak
    es2 d4 d\pp
    cis2. d8([ b)]
    a4 a2 g8[ f]
    e1 \noBreak %45
    d\fermata \bar "||"
    \tempoCCLXXVIIIf d1\f \noBreak
    e2 r
    f f4 f
    es4. es8 d2 %50
    d4 cis r a'
    a a d d8 c!
    c4 b r b
    b2 b
    a a4 a %55
    g2 e'4 e
    f( c) b2~
    b4 a g4. g8
    a2 r4 a
    b4. b8 c2 %60
    a b4 b
    g2 a4 e
    f2 f4 f
    g1 \noBreak
    e2\fermata \bar "||" \tempoCCLXXVIIIfb r4 d' \noBreak %65
    es2 d4 f\p \noBreak
    es2 d4 d\pp
    cis2. d8([ b)]
    a4 a2 g8[ f]
    e1 %70
    fis\fermata \bar "|." %71 finis
  }
}

CCLXXVIIIfSopranoLyrics = \lyricmode {
  Ec --
  ce
  quo -- mo -- do
  mo -- ri -- tur
  iu -- stus, et %5
  ne -- mo per -- ci -- pit
  cor -- de, et
  vi -- ri
  iu -- sti tol --
  lun -- tur et %10
  ne -- mo __
  con -- si -- de --
  rat: a
  fa -- ci -- e
  in -- i -- qui -- %15
  ta -- tis sub --
  la -- tus est
  iu --
  stus: et
  e -- rit in %20
  pa -- ce me --
  mo -- ri --
  a e -- _
  _
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
  mo -- ri --
  a e -- _
  _ %45
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
  lun -- tur et
  ne -- mo __
  con -- si -- de --
  rat: a
  fa -- ci -- e %60
  in -- i -- qui --
  ta -- tis sub --
  la -- tus est
  iu --
  stus: et %65
  e -- rit in
  pa -- ce me --
  mo -- ri --
  a e -- _
  _ %70
  ius. %71 finis
}

CCLXXVIIIgSoprano = {
  \relative c' {
    \clef treble
    \key b \major \time 2/2 \tempoCCLXXVIIIg \autoBeamOff
    b'2.\fE b4
    b2 b
    c2. b4
    a2 b4 b
    c c8 c c4 b %5
    a2 b4 f
    f2( d') \noBreak
    c\fermata \bar "||" r4 f, \noBreak
    as2. as4 \noBreak
    as4. g8 g2 %10
    a2. b4
    c d es d
    c1 \noBreak
    b\fermata \bar "||"
    g2 a \noBreak %15
    b8([ a)] g([ a)] b([ a)] g([ a)]
    b4 a r a
    b b8 b b4 c
    d4. d8 d4 e \noBreak
    f4. f8 f2\fermata \bar "||" %20
    r f, \noBreak
    as2. as4 \noBreak
    as4. g8 g2
    a2. b4
    c d es d %25
    c1
    b\fermata \bar "|." %27 finis
  }
}

CCLXXVIIIgSopranoLyrics = \lyricmode {
  A -- sti --
  te -- runt
  re -- ges
  ter -- rae, et
  prin -- ci -- pes con -- ve -- %5
  ne -- runt in
  u --
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

CCLXXVIIIhSoprano = {
  \relative c' {
    \clef treble
    \key f \major \time 2/2 \tempoCCLXXVIIIh \autoBeamOff
    f2.\fE f4
    d'2. d4
    c2 r
    b4( a) g f
    e4. d8 c4 c %5
    c2.( d8[ c)] \noBreak
    c2 r\fermata \bar "||"
    c'4. d8 es2 \noBreak
    d2. c4
    \appoggiatura c h2 h %10
    b4 b b b
    b4. a8 a2
    as2. g4
    f2 f4 f
    f2( e) \noBreak %15
    f1\fermata \bar "||"
    f2 f \noBreak
    g2. c4
    f,2. b4
    es,2 es %20
    es es4 es
    es2 d
    r4 d\p d d
    es2 d
    r4 d2 d4 %25
    des2 c
    f1 \noBreak
    e\fermata \bar "||"
    c'4.\f d8 es2 \noBreak
    d2. c4 %30
    \appoggiatura c h2 h
    b4 b b b
    b4. a8 a2
    as2. g4
    f2 f4 f %35
    f2( e)
    f1\fermata \bar "|." %37 finis
  }
}

CCLXXVIIIhSopranoLyrics = \lyricmode {
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

CCLXXVIIIiSoprano = {
  \relative c' {
    \clef treble
    \key c \major \time 2/2 \tempoCCLXXVIIIi \autoBeamOff
    c'4\p e,2 a4
    g2( f4.) f8
    e2\fermata \tempoCCLXXVIIIib r4 e\f
    e2 e4 e
    f2. e4 %5
    e2 d
    r4 d d g
    g4. fis8 fis4 a
    a4. g8 g2
    a4( e' d) c \noBreak %10
    c2 h\fermata \bar "||"
    r4 g a h \noBreak
    c4. d8 e2
    f f4 f
    f( f,2) e4 %15
    d1 \noBreak
    e\fermata \bar "||"
    c'2. a4 \noBreak
    \appoggiatura a b2 b
    b4 b8 b a4 g %20
    \appoggiatura g a2 a
    d2. c4
    c2 h!
    r4 h2 h4
    c2 c %25
    e1 \noBreak
    d\fermata \bar "||"
    r4 g, a h \noBreak
    c4. d8 e2
    f f4 f %30
    f( f,2) e4
    d1 \noBreak
    e\fermata \bar "||"
    \tempoCCLXXVIIIi c'4\p e,2 a4 \noBreak
    g2( f4.) f8 %35
    e2\fermata \tempoCCLXXVIIIib r4 e\f
    e2 e4 e
    f2. e4
    e2 d
    r4 d d g %40
    g4. fis8 fis4 a
    a4. g8 g2
    a4( e' d) c \noBreak
    c2 h\fermata \bar "||"
    r4 g a h \noBreak %45
    c4. d8 e2
    f f4 f
    f( f,2) e4
    d1
    e\fermata \bar "|." %50 finis
  }
}

CCLXXVIIIiSopranoLyrics = \lyricmode {
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
