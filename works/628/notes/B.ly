\version "2.24.0"

DCXXVIIIaBasso = {
  \relative c {
    \clef bass
    \key c \major \time 2/2 \tempoDCXXVIIIa
      \omit Staff.TimeSignature
    \time 10/1 \[ e1 d f \] \[ e f g f d f \] f \noBreak
    \time 7/1 \[ f d \] f \[ e f g \] d \noBreak
    \time 5/1 \[ f a \] \[ g f \] e\fermata \bar "||"
    \undo \omit Staff.TimeSignature
      \set Staff.timeSignatureFraction = 2/2
      \time 2/2 e1 \noBreak
    a, %5
    e'4 e fis gis
    a2. a4
    gis2 gis(
    a) e
    a2. g!4 %10
    f1
    e2 r
    r e
    a2. g!4
    f2 d %15
    r g~
    g4 f e d
    c2 r
    r4 c d e
    f2. e4 %20
    d d e f
    g4. g8 g2
    r4 g a h
    c2 e,4 e
    g1 %25
    c,2 r
    r cis
    d1~
    d2 dis
    e1~ %30
    e2 e
    a a4 g!
    f( e d2)
    e e4 d
    c2 h %35
    \time 4/2 a\breve \noBreak
    e'\fermata \markFine \bar "||"
    \omit Staff.TimeSignature
      \unset Staff.timeSignatureFraction
      \time 10/1 \[ a1 g \] \[ g a \] a a2 a a1 a a a \noBreak
    a a \[ a g \] \[ g h \] h \[ a h \] a\fermata \bar "||"
    \undo \omit Staff.TimeSignature
      \set Staff.timeSignatureFraction = 2/2
      \time 2/2 a,2 f'~ \noBreak %40
    f e4( d)
    cis2 g'~
    g f4( e)
    f2 cis
    d4( e f g) %45
    a2 g
    f e4 e
    d2 cis
    d4 e f g
    a2 a, %50
    a' c4( h)
    a2 a4( g)
    fis2 fis4 e
    dis( e dis cis)
    h2 dis %55
    e e4 d
    c!2( h4 a)
    g2 e'~
    e4 dis e fis
    g2 e %60
    h1
    e,\fermata
    \time 4/2 a2 a4 a a2 a
    a\breve
    e'\fermata \markNAUS \bar "||" %65 finis
  }
}

DCXXVIIIaBassoLyrics = \lyricmode {
  Nos __ _ _ au -- _ _ _ _ _ tem
  glo -- _ ri -- a -- _ _ ri
  o -- _ por -- _ tet
  in
  cru -- %5
  ce, in cru -- ce
  Do -- mi --
  ni no --
  stri
  Je -- su %10
  Chri --
  sti,
  in
  quo est
  sa -- lus, %15
  vi --
  _ _ _
  ta,
  et re -- sur --
  re -- cti -- %20
  o, et re -- sur --
  re -- cti -- o,
  et re -- sur --
  re -- cti -- o
  no -- %25
  stra,
  per
  quem __
  sal --
  va -- %30
  ti
  et li -- be --
  ra --
  ti, li -- be --
  ra -- ti %35
  su --
  mus.
  De -- _ us __ _ mi -- se -- re -- a -- tur no -- stri,
  et be -- ne -- _ di -- _ cat no -- _ bis:
  Il -- lu -- %40
  mi --
  net vul --
  tum, __
  vul -- tum
  su -- %45
  um, il --
  lu -- mi -- net
  vul -- tum
  su -- _ _ _
  _ um %50
  su -- per __
  nos, et __
  mi -- se -- re --
  a --
  tur, et %55
  mi -- se -- re --
  a --
  tur, mi --
  _ se -- re --
  a -- tur %60
  no --
  stri,
  mi -- se -- re -- a -- tur
  no --
  stri. %65 finis
}

DCXXVIIIbBasso = {
  \relative c {
    \clef bass
    \key e \minor \time 2/2 \tempoDCXXVIIIb \autoBeamOff
    e2.\fE e4
    e4. e8 e4 e
    dis2 dis4 dis
    e4. e8 g,2
    a c4 c %5
    h2 h
    a\p g4 c
    h2 h
    r h4\f h
    c2 h %10
    a( d)
    g, g'4 fis
    e2 d
    c h
    a g4 g\p %15
    fis4. fis8 g2
    c h4 h
    a2( g)
    d' h4\f h
    c2( h4) c %20
    d1
    g,2 r4 e'\p
    a,2 d4 d
    g,4. e'8 e2
    c cis4 cis %25
    d2 d
    r h!4\f h
    c!2( h4) c
    d1
    g,2 r %30
    r g4 h
    d2 r
    r d4( fis)
    g2 g
    c,4( d) e( fis) %35
    g( a) h( c)
    d2( fis,)
    g r4 e
    cis d e g
    fis fis r e %40
    d cis h ais
    h h r d
    e2 r4 cis
    fis2 r
    r ais,4 ais %45
    h( cis) d( g)
    fis1
    h,2 r
    r a'!4 fis
    fis( g) r2 %50
    r dis4( h')
    h e, r2
    r c'4 c
    c c c,2
    h r4 a'! %55
    g fis e dis
    e e r d
    c a gis e'
    e a, r fis'
    g!2 r4 e %60
    h2 r
    r fis'4 fis
    e( fis g) a
    h2( h,)
    c r %65
    r h'4 h
    gis2 a
    dis, e
    g,4 g a2
    h h %70
    h h
    h h
    h h4 h
    h2 a4 a
    g2 a %75
    h1
    e2 r4 d!
    c2 r4 a'
    gis2 d'4 d
    d1 %80
    c2 a4 a
    gis2 e
    a,1
    e'\fermata \bar "|." %84 finis
  }
}

DCXXVIIIbBassoLyrics = \lyricmode {
  Chri -- stus
  fa -- ctus est pro
  no -- bis o --
  be -- di -- ens
  us -- que ad %5
  mor -- tem,
  us -- que ad
  mor -- tem,
  mor -- tem
  au -- tem %10
  cru --
  cis, Chri -- stus
  fa -- ctus
  est pro
  no -- bis o -- %15
  be -- di -- ens
  us -- que ad
  mor --
  tem, mor -- tem
  au -- tem %20
  cru --
  cis, pro
  no -- bis o --
  be -- di -- ens
  us -- que ad %25
  mor -- tem,
  mor -- tem
  au -- tem
  cru --
  cis.  %30
  Pro -- pter
  quod
  et __
  De -- us
  ex -- al -- %35
  ta -- vit
  il --
  lum et
  de -- dit il -- li
  no -- men, et %40
  de -- dit il -- li
  no -- men, quod
  est, quod
  est
  su -- per %45
  o -- mne
  no --
  men,
  pro -- pter
  quod %50
  et __
  De -- us
  ex -- al --
  ta -- vit il --
  lum et %55
  de -- dit il -- li
  no -- men, et
  de -- dit il -- li
  no -- men, quod
  est, quod %60
  est
  su -- per
  o -- mne
  no --
  men, %65
  su -- per
  o -- mne
  no -- men,
  o -- mne no --
  men, et %70
  de -- dit
  il -- li
  no -- men, quod
  est su -- per
  o -- mne %75
  no --
  men, quod
  est, quod
  est su -- per
  o -- %80
  mne, su -- per
  o -- mne
  no --
  men. %84 finis
}

DCXXVIIIcBasso = {
  \relative c {
    \clef bass
    \key g \major \time 3/4 \tempoDCXXVIIIc \autoBeamOff
    g'4. g8 g4
    fis4. fis8 g4
    e d c
    g' g r
    fis2. %5
    g4 r h
    fis2.
    g4 r r
    e2.
    d %10
    c4 a c
    d g, r
    R2.
    r4 g h8 h
    d4. d8 d4 %15
    r g, h
    d2 c4
    h( c) d
    e( fis) g
    d2 r4 %20
    d r d
    h8. h16 h4 r
    g' r g
    e8. e16 e4 r
    cis( a' g) %25
    fis fis g
    fis fis r
    R2.*2
    r4 fis g %30
    cis,4.( d8[ e cis)]
    d4 r r
    r a a
    h h h
    cis4. cis8 d8. d16 %35
    g,4 a4. a8
    d4 r r
    h' r r
    ais r r
    h2 a4 %40
    g8. g16 g4 r
    e r e
    cis8. cis16 cis4 r
    a'2( g4)
    fis fis g %45
    fis fis r
    R2.*2
    r4 fis g
    cis,4.( d8[ e cis)] %50
    d4 r r
    r a a
    h h h
    cis4. cis8 d8. d16
    g4 a4. a8 %55
    d,4 r r
    R2.
    d4. d8 fis4
    cis4. cis8 d4
    h a g %60
    d' d r
    r fis fis8 fis
    e4. g8 g4
    r cis, h8 h
    a4( h) cis %65
    d r r
    d( fis) a
    d( a) a
    d, r r
    g4. g8 g4 %70
    fis4. fis8 g4
    e d c
    g' g r
    e( fis gis)
    a r c %75
    gis( h gis)
    a r r
    fis2.
    g!4 d e
    c a c %80
    d g, r
    R2.
    r4 g h8 h
    d4. d8 d4
    r g, h %85
    d2 c4
    h( c) d
    e( fis) g
    d2 r4
    g r g %90
    e8. e16 e4 r
    c r c
    d8. d16 d4 r
    fis2.
    g4 h, c %95
    h h r
    R2.*2
    r4 h' c
    fis,4.( g8[ a fis)] %100
    g4 r r
    R2.*5 %106
    r4 g h
    e,4.( fis8[ g a)]
    fis4 g c,8 c
    d4 c h %110
    c h a
    g4.( a8) h([ c)]
    d([ e)] fis([ g)] a([ h)]
    c4 fis, g8. g16
    c,4 d4. d8 %115
    g,4 r r
    e' r r
    dis r r
    d d2
    c8. c16 c4 r %120
    h r gis'
    a8. a16 a4 r
    fis2.
    g!4 h, c
    h h r %125
    R2.*2
    r4 h' c
    fis,4.( g8[ a fis)]
    g4 r c, %130
    d c h
    c h a
    g4.( a8) h([ c)]
    d([ e)] fis([ g)] a([ h)]
    c4 fis, g8. g16 %135
    c,4 d4. d8
    g,4 r r
    h'4. c8 h4
    h8. c16 c4 r
    c4. h8 a4 %140
    a8. g16 g4 r
    r f f
    e2.
    h
    \once \tieDashed c~ %145
    c4 c c
    d2.~
    d2 d4
    g, r r
    r d' d %150
    d( g) g
    r r d~
    d g g
    r r d
    g2.~ %155
    g2 g4
    g2.
    R\fermata \bar "|." %158 finis
  }
}

DCXXVIIIcBassoLyrics = \lyricmode {
  Dex -- te -- ra
  Do -- mi -- ni
  fe -- cit vir --
  tu -- tem,
  fe -- %5
  cit vir --
  tu --
  tem,
  fe --
  cit, %10
  fe -- cit vir --
  tu -- tem,

  dex -- te -- ra
  Do -- mi -- ni %15
  ex -- al --
  ta -- vit,
  ex -- al --
  ta -- vit
  me: %20
  Non, non
  mo -- ri -- ar,
  non, non
  mo -- ri -- ar,
  sed __ %25
  vi -- vam, sed
  vi -- vam,

  et nar -- %30
  ra --
  bo,
  et nar --
  ra -- bo, nar --
  ra -- bo o -- pe -- %35
  ra Do -- mi --
  ni,
  non,
  non,
  non, non %40
  mo -- ri -- ar,
  non, non
  mo -- ri -- ar,
  sed __
  vi -- vam, sed %45
  vi -- vam,

  et nar --
  ra --
  bo,
  et nar --
  ra -- bo, nar --
  ra -- bo o -- pe --
  ra Do -- mi -- %55
  ni.

  Dex -- te -- ra
  Do -- mi -- ni
  fe -- cit vir -- %60
  tu -- tem,
  dex -- te -- ra
  Do -- mi -- ni,
  dex -- te -- ra
  Do -- mi -- %65
  ni
  ex -- al --
  ta -- vit
  me.
  Dex -- te -- ra %70
  Do -- mi -- ni
  fe -- cit vir --
  tu -- tem,
  fe --
  cit vir -- %75
  tu --
  tem,
  fe --
  _ _ cit,
  fe -- cit vir -- %80
  tu -- tem,

  dex -- te -- ra
  Do -- mi -- ni
  ex -- al -- %85
  ta -- vit,
  ex -- al --
  ta -- vit
  me:
  Non, non %90
  mo -- ri -- ar,
  non, non
  mo -- ri -- ar,
  sed
  vi -- vam, sed %95
  vi -- vam,

  et nar -- %99
  ra -- %100
  bo,

  et nar -- %107
  ra --
  bo o -- pe -- ra
  Do -- _ _ %110
  _ mi -- ni,
  et __ nar --
  ra -- bo, nar -- ra --
  bo, o -- pe --
  ra Do -- mi -- %115
  ni,
  non,
  non,
  non, non
  mo -- ri -- ar, %120
  non, non
  mo -- ri -- ar,
  sed
  vi -- vam, sed
  vi -- vam, %125

  et nar -- %128
  ra --
  bo, nar -- %130
  ra -- _ _
  _ _ bo,
  et __ nar --
  ra -- bo, nar --
  ra -- bo o -- pe -- %135
  ra Do -- mi --
  ni,
  o -- pe -- ra
  Do -- mi -- ni,
  o -- pe -- ra %140
  Do -- mi -- ni,
  et nar --
  ra --
  bo
  o -- %145
  pe -- ra
  Do --
  mi --
  ni,
  et nar -- %150
  ra -- bo
  o --
  pe -- ra
  Do --
  _ %155
  mi --
  ni. %157 finis
}

DCXXVIIIdBasso = {
  \relative c {
    \clef bass
    \key b \major \time 2/2 \tempoDCXXVIIId \autoBeamOff
    b4 c d( es)
    f2 f4 \once \tieDashed f~
    f d es es
    es( c) d( b)
    g g a a8 a %5
    b4 b r2
    es2. es4
    d2. d4
    a2 f'4 f
    b, b r2 %10
    r4 g'2 c,4
    r a'2 f4
    d b es f8 f
    b,4 b r b
    a a b( d) %15
    f2 r
    a,4 a8 a d4 d8 d
    b4 b r g8 g
    c4 c8 c b4 b
    a a r2 %20
    g'4 g r2
    f4 f r2
    r4 d fis d
    g( a) b( g)
    e2.( c4) %25
    f! r a, a
    b2 b4 g
    c2 c4 c
    d b c2
    f4 r f f %30
    g2 g,4 b
    c2 c4 c
    d b c2
    f,4 r r2
    f'4 e d( b) %35
    c2 c
    d4( c) d e
    f g a b
    a8. a16 f4 g( c,)
    f r r2 %40
    r4 c'2 f,4
    r c'2 f,4
    a,( b) a f'
    b, b r2
    r4 g'2 c,4 %45
    r c'2 es,4
    d b es f8 f
    b4 b, r g'
    fis d g2
    d r4 c %50
    b a b( e)
    f2 r
    b,4 b8 b d4 d8 d
    a4 a r2
    f'4 f8 f f4 f8 f %55
    b,4 b r d8 d
    g,8. g16 g4 r g'8 g
    f4 f r2
    g4 g r2
    f4 f r2 %60
    r4 h, d h
    c( d) es( c)
    f( d g2)
    c,4 r es c
    f d a( a') %65
    b r d, d
    es2 es4 c
    f2 f4 f
    g es f2
    b,4 r r2 %70
    a4 a r2
    b4 b r2
    es2. es4
    f1~
    f2\fermata f4 f %75
    g es f2
    b4 r b, d
    es2 c4 es
    f2 f4 f
    g es f2 %80
    b,4 r b' b
    as2( f)
    d d4 d
    es1
    f %85
    b,\fermata \bar "|." %86 finis
  }
}

DCXXVIIIdBassoLyrics = \lyricmode {
  Do -- mi -- nus __
  Je -- sus, post --
  _ quam ce --
  na -- vit __
  cum dis -- ci -- pu -- lis %5
  su -- is,
  la -- vit
  pe -- des,
  pe -- des e --
  o -- rum, %10
  la -- vit
  pe -- des,
  la -- vit pe -- des e --
  o -- rum, et
  a -- it il -- %15
  lis:
  Sci -- tis quid fe -- ce -- rim
  vo -- bis, e -- go
  Do -- mi -- nus et Ma --
  gi -- ster? %20
  Sci -- tis?
  Sci -- tis?
  Ex -- em -- plum
  de -- di __
  vo -- %25
  bis, ut et
  vos, ut et
  vos i -- ta
  fa -- ci -- a --
  tis, ut et %30
  vos, ut et
  vos i -- ta
  fa -- ci -- a --
  tis.
  Do -- mi -- nus __ %35
  Je -- sus,
  post -- quam ce --
  na -- vit cum dis --
  ci -- pu -- lis su --
  is, %40
  la -- vit
  pe -- des,
  pe -- des e --
  o -- rum,
  la -- vit %45
  pe -- des,
  la -- vit pe -- des e --
  o -- rum, et
  a -- it il --
  lis, et %50
  a -- it il --
  lis:
  Sci -- tis quid fe -- ce -- rim
  vo -- bis,
  sci -- tis quid fe -- ce -- rim %55
  vo -- bis, e -- go
  Do -- mi -- nus et Ma --
  gi -- ster?
  Sci -- tis?
  Sci -- tis? %60
  Ex -- em -- plum
  de -- di __
  vo --
  bis, de -- di,
  de -- di vo -- %65
  bis, ut et
  vos, ut et
  vos i -- ta
  fa -- ci -- a --
  tis, %70
  i -- ta,
  i -- ta,
  ut et
  vos __
  i -- ta %75
  fa -- ci -- a --
  tis, ut et
  vos, ut et
  vos i -- ta
  fa -- ci -- a -- %80
  tis, i -- ta,
  i --
  ta fa -- ci --
  a --
  _ %85
  tis. %86 finis
}
