\version "2.24.0"

CCLXXVIIIaAlto = {
  \relative c' {
    \clef treble
    \key c \major \time 2/2 \tempoCCLXXVIIIa \autoBeamOff
    e2.\fE g4
    g2 g
    g4 g g g
    g2 f
    f4. e8 e2 %5
    r4 c2 c4
    e e e e
    d2 d
    d2. d4
    c4. c8 c4 c %10
    c2 h
    r4 g'2 g8 g
    g2 g
    g1 \noBreak
    f2 r\fermata \bar "||" %15
    f4. a8 a4 f \noBreak
    e2 e
    d4. d8 d4 c~
    c h8[ a] h2 \noBreak
    c1\fermata \bar "||" %20
    cis4. cis8 cis4 cis \noBreak
    d2 d
    d d4 d
    d2 cis
    r4 e e e %25
    a2. a4
    g2 g
    e! f
    g2. g4 \noBreak
    f2 r\fermata \bar "||" %30
    f4. a8 a4 f \noBreak
    e2 e
    d4. d8 d4 c~
    c h8[ a] h2
    c1\fermata \bar "|." %35 finis
  }
}

CCLXXVIIIaAltoLyrics = \lyricmode {
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
  po -- pu -- lum su --
  _ _
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
  po -- pu -- lum su --
  _ _
  um. %35 finis
}

CCLXXVIIIbAlto = {
  \relative c' {
    \clef treble
    \key a \minor \time 2/2 \tempoCCLXXVIIIb \autoBeamOff
    e4\fE e2 a8 a
    h2 e,
    e4 e2 e8 e
    e2 r
    e4. e8 e4 e %5
    f2. e8([ d)]
    d4 c r c
    d2 d4 d
    d d8 d e4 e
    e2. e4 \noBreak %10
    e1\fermata \bar "||"
    e4 e8 e e4 e \noBreak
    e a, h e
    e2 d!
    e2. e4 \noBreak %15
    e1\fermata \bar "||"
    g!2 fis \noBreak
    e dis4 dis
    e2 dis
    e4. e8 e4 e %20
    e2 g4 g
    g4.( fis8) fis2
    r4 dis2 dis4
    e4. e8 e4 e
    e e d! e8 e %25
    e1 \noBreak
    e\fermata \bar "||"
    e4 e8 e e4 e \noBreak
    e a, h e
    e2 d! %30
    e2. e4
    e1\fermata \bar "|." %32 finis
  }
}

CCLXXVIIIbAltoLyrics = \lyricmode {
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

CCLXXVIIIcAlto = {
  \relative c' {
    \clef treble
    \key e \minor \time 2/2 \tempoCCLXXVIIIc \autoBeamOff
    \mvTr e2.\pE^\markup \remark "sotto voce" fis4
    e2. fis4
    e2 e4 cis
    h2 h4 r
    e(\f h') a2 %5
    a g4 g
    g( fis!) e h
    d4. d8 d2
    d4 d d4. d8 \noBreak
    d2 r\fermata \bar "||" %10
    dis dis \noBreak
    e4 e e e
    fis4. fis8 fis2
    fis1
    g\fermata %15
    \tempoCCLXXVIIIcb g\p
    g
    g2 g
    g2\f fis4 e
    dis1 \noBreak %20
    e\fermata \bar "||"
    \tempoCCLXXVIIIcc r2 fis \noBreak
    fis4. fis8 fis4 fis
    fis2. fis4
    fis2 fis %25
    r fis
    \appoggiatura e4 d4. d8 d4 d
    d2 d4 h
    cis2 cis
    r fis %30
    fis4. fis8 fis4 fis
    \appoggiatura fis2 e2. e4 \noBreak
    dis1\fermata \bar "||"
    \tempoCCLXXVIIIcd dis2 dis \noBreak
    e4 e e e %35
    fis4. fis8 fis2
    fis1
    g\fermata
    \tempoCCLXXVIIIcb g\p
    g %40
    g2 g
    g2\f fis4 e
    dis1 \noBreak
    e\fermata \bar "||"
    \tempoCCLXXVIIIc \mvTr e2.\pE^\markup \remark "sotto voce" fis4 \noBreak %45
    e2. fis4
    e2 e4 cis
    h2 h4 r
    e(\f h') a2
    a g4 g %50
    g( fis!) e h
    d4. d8 d2
    d4 d d4. d8 \noBreak
    d2 r\fermata \bar "||"
    dis dis \noBreak %55
    e4 e e e
    fis4. fis8 fis2
    fis1
    g\fermata
    \tempoCCLXXVIIIcb g\p %60
    g
    g2 g
    g2\f fis4 e
    dis1
    e\fermata \bar "|." %65 finis
  }
}

CCLXXVIIIcAltoLyrics = \lyricmode {
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
  et  %60
  a --
  ma -- ra
  val -- _ _
  _
  de. %65 finis
}

CCLXXVIIIdAlto = {
  \relative c' {
    \clef treble
    \key g \major \time 2/2 \tempoCCLXXVIIId \autoBeamOff
    r4 d\fE g2~
    g4 g e e
    d2 d4 d
    d d d2
    d r %5
    fis fis4 fis
    e4. e8 e2
    g e4\p e \noBreak
    d4. d8 d2\fermata \bar "||"
    r dis~\f \noBreak %10
    dis4 dis dis dis
    e4. e8 e2
    e2. e4
    e2 e4 e
    e e e e %15
    e4. e8 e2
    r4 e2 e8 e
    e2 e
    e e4 e
    d2 a' %20
    a4. g8 g4 g
    e2. e4
    d2 d
    r4 e d2 \noBreak
    d1\fermata \bar "||" %25
    r4 d d d \noBreak
    d2 d
    d d4 d
    d2 c
    r4 c2 e4 %30
    e2 e4 e
    e4. c8 c4 c \noBreak
    h4. h8 h2\fermata \bar "||"
    r dis~ \noBreak
    dis4 dis dis dis %35
    e4. e8 e2
    e2. e4
    e2 e4 e
    e e e e
    e4. e8 e2 %40
    r4 e2 e8 e
    e2 e
    e e4 e
    d2 a'
    a4. g8 g4 g %45
    e2. e4
    d2 d
    r4 e d2
    d1\fermata \bar "|." %49 finis
  }
}

CCLXXVIIIdAltoLyrics = \lyricmode {
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

CCLXXVIIIeAlto = {
  \relative c' {
    \clef treble
    \key g \dorian \time 2/2 \tempoCCLXXVIIIe \autoBeamOff
    g'2.\fE g4
    a2 a
    r4 a2 a4
    g2 g4 g
    f2 f4 f %5
    f4. es8 es2
    r4 d2 d4
    d2( c) \noBreak
    h1\fermata \bar "||"
    \tempoCCLXXVIIIeb d2\p d \noBreak %10
    es1
    es2 r
    g2. g4
    g2 g4\f g
    cis,1~ %15
    cis2 cis\p
    d2. cis4
    d1 \noBreak
    d\breve*1/2\fermata \bar "||"
    \tempoCCLXXVIIIe r2 g\f \noBreak %20
    e!4. e8 e2
    d4 d e e
    d4. d8 d2
    r4 d2 d4
    d2 d4 d %25
    d1~
    d2 d
    d( c) \noBreak
    h1\fermata \bar "||"
    \tempoCCLXXVIIIeb d2\p d \noBreak %30
    es1
    es2 r
    g2. g4
    g2 g4\f g
    cis,1~ %35
    cis2 cis\p
    d2. cis4
    d1
    d\breve*1/2\fermata \bar "|." %39 finis
  }
}

CCLXXVIIIeAltoLyrics = \lyricmode {
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
  me -- _
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
  lor
  me -- _
  _
  us. %39 finis
}

CCLXXVIIIfAlto = {
  \relative c' {
    \clef treble
    \key d \dorian \time 2/2 \tempoCCLXXVIIIf \autoBeamOff
    a2(\fE d)
    cis r
    d d4 d
    b4. b8 h2
    a4 a r e' %5
    fis fis fis a8 a
    a4 g r g
    g2 e
    f f4 f
    e2 g %10
    f g
    g4 f f e
    f2 r4 f
    g4. g8 g2
    f f4 d %15
    d2 cis4 cis
    d2 d4 d
    d1 \noBreak
    cis2\fermata \bar "||" \tempoCCLXXVIIIfb r4 a' \noBreak
    b2 a4 a\p %20
    b2 a4 a\pp
    g2. f4
    e2 d~
    d4 cis8[ h] cis2 \noBreak
    d1\fermata \bar "||" %25
    \tempoCCLXXVIIIfc d2.\f d4
    d2 d
    c d4 e
    f4. f8 f4 f
    e2. e4 %30
    e2 r\fermata
    f\p f4 f
    f4. e8 e4 e
    d1
    c2 c4\f c %35
    d4. d8 d4 g
    g2 a
    g4. g8 f2~
    f4 f e4. e8 \noBreak
    f2\fermata \bar "||" \tempoCCLXXVIIIfb r4 a \noBreak %40
    b2 a4 a\p
    b2 a4 a\pp
    g2. f4
    e2 d~
    d4 cis8[ h] cis2 \noBreak %45
    d1\fermata \bar "||"
    \tempoCCLXXVIIIf a2(\f d) \noBreak
    cis r
    d d4 d
    b4. b8 h2 %50
    a4 a r e'
    fis fis fis a8 a
    a4 g r g
    g2 e
    f f4 f %55
    e2 g
    f g
    g4 f f e
    f2 r4 f
    g4. g8 g2 %60
    f f4 d
    d2 cis4 cis
    d2 d4 d
    d1 \noBreak
    cis2\fermata \bar "||" \tempoCCLXXVIIIfb r4 a' \noBreak %65
    b2 a4 a\p
    b2 a4 a\pp
    g2. f4
    e2 d~
    d4 cis8[ h] cis2 %70
    d1\fermata \bar "|." %71 finis
  }
}

CCLXXVIIIfAltoLyrics = \lyricmode {
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
  mo -- ri --
  a e --
  _ _
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
  di -- ci -- o __
  sub -- la -- tus
  est. Et %40
  e -- rit in
  pa -- ce me --
  mo -- ri --
  a e --
  _ _ %45
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
  mo -- ri --
  a e --
  _ _ %70
  ius. %71 finis
}

CCLXXVIIIgAlto = {
  \relative c' {
    \clef treble
    \key b \major \time 2/2 \tempoCCLXXVIIIg \autoBeamOff
    f2.\fE f4
    g2 g
    g2. g4
    f2 f4 f
    g g8 g g4 g %5
    f2 f4 f
    f1 \noBreak
    f2\fermata \bar "||" r4 c \noBreak
    b( f'2) f4 \noBreak
    f4. es8 es2 %10
    f2. f4
    f f f f
    f1 \noBreak
    d\fermata \bar "||"
    d2 fis \noBreak %15
    g8([ d)] g([ fis)] g([ fis)] g([ fis)]
    g4 fis r fis
    g g8 g g4 a
    b4. b8 b4 b
    b4. a8 a2\fermata \bar "||" %20
    r2 c, \noBreak
    b4( f'2) f4 \noBreak
    f4. es8 es2
    f2. f4
    f f f f %25
    f1
    d\fermata \bar "|." %27 finis
  }
}

CCLXXVIIIgAltoLyrics = \lyricmode {
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

CCLXXVIIIhAlto = {
  \relative c' {
    \clef treble
    \key f \major \time 2/2 \tempoCCLXXVIIIh \autoBeamOff
    c2.\fE c4
    b2 f'
    f r
    f4( e) d c
    b4. b8 a4 a %5
    g( a b2)
    a r\fermata \bar "||"
    f'4. f8 c'2 \noBreak
    b2. g4
    f2 f %10
    g4 g g g
    g4. f8 f2
    d2. d4
    d2 d4 d
    c1 \noBreak %15
    c\fermata \bar "||"
    d2 d \noBreak
    es4( g2) c,4
    d( f2) b,4
    g2( a4) b %20
    c2 c4 c
    c2 b
    r4 b\p b b
    c2 b
    r4 b2 b4 %25
    b2 a
    d!1 \noBreak
    c\fermata \bar "||"
    f4.\f f8 c'2 \noBreak
    b2. g4 %30
    f2 f
    g4 g g g
    g4. f8 f2
    d2. d4
    d2 d4 d %35
    c1
    c\fermata \bar "|." %37 finis
  }
}

CCLXXVIIIhAltoLyrics = \lyricmode {
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

CCLXXVIIIiAlto = {
  \relative c' {
    \clef treble
    \key c \major \time 2/2 \tempoCCLXXVIIIi \autoBeamOff
    e4\p c2 c4
    h2. h4
    c2\fermata \tempoCCLXXVIIIib r4 c\f
    c2 c4 c
    c2( d4) c %5
    c2 h
    r4 h d d
    d4. d8 d4 d
    d4. d8 d2
    d4( c' h) a \noBreak %10
    a2 g\fermata \bar "||"
    r4 d e g \noBreak
    g4. g8 g2
    d1
    d4 d2 c4~ %15
    c h8([ a)] h2 \noBreak
    c1\fermata \bar "||"
    e2. d4 \noBreak
    d2 d
    g4 g8 g f!4 e %20
    \appoggiatura e f2 c
    f2. fis4
    e2 e
    r4 e2 e4
    e2 e %25
    a1 \noBreak
    d,\fermata \bar "||"
    r4 d e g \noBreak
    g4. g8 g2
    d1 %30
    d4 d2 c4~
    c h8([ a)] h2 \noBreak
    c1\fermata \bar "||"
    \tempoCCLXXVIIIi e4\p c2 c4 \noBreak
    h2. h4 %35
    c2\fermata \tempoCCLXXVIIIib r4 c\f
    c2 c4 c
    c2( d4) c
    c2 h
    r4 h d d %40
    d4. d8 d4 d
    d4. d8 d2
    d4( c' h) a \noBreak
    a2 g\fermata \bar "||"
    r4 d e g \noBreak %45
    g4. g8 g2
    d1
    d4 d2 c4~
    c h8([ a)] h2
    c1\fermata \bar "|." %50 finis
  }
}

CCLXXVIIIiAltoLyrics = \lyricmode {
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
  qui
  cu -- sto -- di -- %15
  rent il --
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
  qui %30
  cu -- sto --  di --
  rent il --
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
  qui
  cu -- sto -- di --
  rent il --
  lum. %50 finis
}
