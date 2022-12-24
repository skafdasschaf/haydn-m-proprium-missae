\version "2.24.0"

DCXXVIIIaTenore = {
  \relative c' {
    \clef "treble_8"
    \key c \major \time 2/2 \tempoDCXXVIIIa
      \omit Staff.TimeSignature
    \time 10/1 s1*10 \bar "|" \noBreak
    \time 7/1 s1*7 \bar "|" \noBreak
    \time 5/1 s1*5 \bar "||"
    \undo \omit Staff.TimeSignature
      \set Staff.timeSignatureFraction = 2/2
      \time 2/2 h1 \noBreak
    a2 e %5
    r4 gis a h
    c2. c4
    h2 h(
    a) gis
    a2. h4 %10
    c2( d)
    h r
    r gis
    c a
    d f %15
    r d4( c
    h1)
    c2 r
    r4 g f c'
    c a h c %20
    d2. c4
    h2 c~
    c4 h f'2
    e1
    d %25
    c2 r
    r e,
    d4( d') c( h)
    a( g) fis2
    e4( e') d c %30
    h( a) gis2
    r e'4 e
    f1
    e2 h(
    a) gis %35
    \time 4/2 r e'4 d c2 c \noBreak
    c( h4 a) h1\fermata \markFine \bar "||"
    \omit Staff.TimeSignature
      \unset Staff.timeSignatureFraction
      \time 10/1 s1*10 \noBreak
    s \bar "||"
    \undo \omit Staff.TimeSignature
      \set Staff.timeSignatureFraction = 2/2
      \time 2/2 a1 \noBreak %40
    h2 cis4 d
    e2 a,4( h)
    cis1
    d2 e
    d1 %45
    cis2 cis(
    d) cis
    d e~
    e d~
    d c!4( h) %50
    c2 e4 d
    c2 c4 h
    a2 c
    h dis4 e
    fis2( h,) %55
    h1
    e2 d4 c
    h1~
    h~
    h2 g %60
    fis1
    gis\fermata
    \time 4/2 a2 a4 a a2 a
    fis\breve
    gis\fermata \markNAUS \bar "||" %65 finis
  }
}

DCXXVIIIaTenoreLyrics = \lyricmode {
  In %4
  cru -- ce, %5
  in cru -- ce
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

  ta,
  et re -- sur --
  re -- _ _ _ %20
  _ cti --
  o no --
  _ _
  _
  _ %25
  stra,
  per
  quem sal --
  va -- ti
  et __ li -- be -- %30
  ra -- ti,
  li -- be --
  ra --
  ti su --
  mus, %35
  li -- be -- ra -- ti
  su -- mus.

  Il -- %40
  lu -- _ _
  _ mi --
  net
  vul -- tum
  su -- %45
  um, vul --
  tum
  su -- um __
  su --
  per __ %50
  nos, su -- per
  nos, su -- per
  nos, et mi --
  se -- re --
  a -- %55
  tur,
  mi -- se -- re --
  a --

  tur %60
  no --
  stri,
  mi -- se -- re -- a -- tur
  no --
  stri. %65 finis
}

DCXXVIIIbTenore = {
  \relative c' {
    \clef "treble_8"
    \key e \minor \time 2/2 \tempoDCXXVIIIb \autoBeamOff
    e2.\fE e4
    c4. c8 c4 c
    fis,2 h4 h
    h4. h8 h2
    a a4 a %5
    h2 h
    h\p h4 e
    e4.( dis8) dis2
    r d4\f d
    e( d) d( g,) %10
    a2.( d4)
    d2 h4 a
    g2 a4( d)
    e e,( fis g)
    c, d2 g4\p %15
    a4. a8 g2
    fis g4 g
    fis2( g)
    fis g4\f d'
    c( a h) e %20
    d2.( c4)
    h2 r4 h\p
    c2 c4 a
    a4. g8 g2
    a e'4 e %25
    d2 d
    r d4\f d
    g,( a h) e
    d2.( c4)
    h2 r %30
    r d4 d
    h( a) r2
    r d4( c)
    c( h) h2
    e,4( fis) g( a) %35
    h c d e
    fis g d2
    d r4 e
    ais, h e h
    d cis r cis %40
    h ais h cis
    cis h r h
    h2 r4 cis
    ais2 r
    r cis4 cis %45
    h( fis) fis( h)
    h2( ais)
    h r
    r c!4 c
    c( h) r2 %50
    r fis4( fis')
    fis e r2
    r e4 e
    e e e2
    dis r4 dis %55
    e dis e h
    h h r h
    c c h h
    h a r a
    a( h) r h %60
    h2 r
    r a4 a
    g( dis' e) c
    h2.( a4)
    g2 e'4 e %65
    e2 d~
    d c4 e
    fis!2 e
    h4 e c2
    h4 a( fis dis) %70
    e( h') g( e)
    fis( c') a( fis)
    dis( c') a fis
    dis2 h'4 h
    h2( c4) e %75
    h1
    h2 r4 h
    e,2 r4 c'
    d2 r
    r e4 e %80
    e2 c
    h gis4 h~
    h a a2
    gis1\fermata \bar "|." %84 finis
  }
}

DCXXVIIIbTenoreLyrics = \lyricmode {
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
  est pro __
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
  ta -- _ _ _
  _ vit il --
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
  est, __ quod %60
  est
  su -- per
  o -- mne
  no --
  men, su -- per %65
  o -- mne, __
  su -- per
  o -- mne,
  o -- mne no --
  men, et __ %70
  de -- dit __
  il -- li __
  no -- men, quod
  est su -- per
  o -- mne %75
  no --
  men, quod
  est, quod
  est
  su -- per %80
  o -- mne,
  su -- per o --
  mne no --
  men. %84 finis
}

DCXXVIIIcTenore = {
  \relative c' {
    \clef "treble_8"
    \key g \major \time 3/4 \tempoDCXXVIIIc \autoBeamOff
    d4. c8 h4
    a4. a8 g4
    c h c
    c h r
    d2. %5
    d4 r d
    d2.
    d4 r r
    c2.
    d %10
    e4 e c
    c h r
    R2.
    r4 h h8 h
    a4. a8 a4 %15
    r h h
    a( d) d
    d,( e) fis
    g( d') d
    d2 r4 %20
    d r a
    h8. h16 h4 r
    d r h
    cis8. a16 a4 r
    a( cis2) %25
    d4 d e
    a, a r
    R2.*2
    r4 a h %30
    e,4.( fis8[ g a)]
    fis4 r r
    r e' e
    h d2
    a4. a8 a4( %35
    h) a( g8.) fis16
    fis4 r r
    d' r r
    cis r r
    h h2 %40
    h8. h16 h4 r
    h r h
    a8. e16 e4 r
    e'2.
    d4 d e %45
    a, a r
    R2.*2
    r4 a h
    e,4.( fis8[ g a)] %50
    fis4 r r
    r e' e
    h d d
    e4. e8 fis8. fis16
    g4 fis( e8.) d16 %55
    d4 r r
    R2.
    a4. a8 a4
    a4. a8 a4
    g d' d %60
    d d r
    r d d8 d
    e4. a,8 a4
    r a d8 d
    cis4( d) a %65
    a r r
    fis( d') d
    fis( cis) e
    d r r
    d4. c!8 h4 %70
    a4. a8 g4
    c h c
    c h r
    h2( e4)
    e r e %75
    d2.
    c4 r r
    c2.
    h4 a g
    c e c %80
    c h r
    R2.
    r4 h h8 h
    a4. a8 a4
    r h h %85
    a( d) d
    d,( e) fis
    g( d') d
    d2 r4
    d r h %90
    h8. h16 h4 r
    e r a,
    a8. c16 c4 r
    d2.
    d4 g, a %95
    g g r
    R2.*2
    r4 d' e
    a,4.( h8[ c d)] %100
    h4 r r
    R2.*3
    r4 d e %105
    a,4.( h8[ c d])
    h4 d2~
    d8. cis16 cis2
    d8([ c)] h([ a)] g4
    r r d'~ %110
    d8 c c4 c
    h8([ a)] g4 r
    r d'8([ e fis g]
    fis8.) e16 d2(
    e4) d( c8.) h16 %115
    h4 r r
    g r r
    a r r
    h h2
    c8. c16 c4 r %120
    e r e
    e8. e16 e4 r
    d2.
    d4 g, a
    g g r %125
    R2.*2
    r4 d' e
    a,4.( h8[ c d)]
    h4 r g %130
    d' d, d'~
    d8 c c4 c
    h8([ a)] g4 r
    r d'8([ e fis g]
    fis8.) e16 d2( %135
    e4) d( c8.) h16
    h4 r r
    f'4. e8 d4
    d8. c16 c4 r
    d4. d8 d4 %140
    d8. d16 d4 r
    r d d
    e( c g)
    \once \tieDashed g2.~
    g4 e'( d %145
    c) h e
    d2.~
    d2 c4
    h h d
    c( h a) %150
    g h d8 d
    c4( h) a
    g h d8 d
    c4 h a
    h2.~ %155
    h2 h4
    h2.
    R\fermata \bar "|." %158 finis
  }
}

DCXXVIIIcTenoreLyrics = \lyricmode {
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
  ra -- bo
  o -- pe -- ra __ %35
  Do -- mi --
  ni,
  non,
  non,
  non, non %40
  mo -- ri -- ar,
  non, non
  mo -- ri -- ar,
  sed
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

  et nar -- %105
  ra --
  bo o --
  pe -- ra
  Do -- mi -- ni,
  o -- %110
  pe -- ra nar --
  ra -- bo,
  o --
  pe -- ra __
  Do -- mi -- %115
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
  ra -- bo o --
  pe -- ra, nar --
  ra -- bo
  o --
  pe -- ra __ %135
  Do -- mi --
  ni,
  o -- pe -- ra
  Do -- mi -- ni,
  o -- pe -- ra %140
  Do -- mi -- ni,
  et nar --
  ra --
  bo __
  o -- %145
  pe -- ra
  Do --
  mi --
  ni, et nar --
  ra -- %150
  bo o -- pe -- ra
  Do -- mi --
  ni, o -- pe -- ra
  Do -- _ _
  _ %155
  mi --
  ni. %157 finis
}

DCXXVIIIdTenore = {
  \relative c' {
    \clef "treble_8"
    \key b \major \time 2/2 \tempoDCXXVIIId \autoBeamOff
    d4 es f( es)
    d4.( c8) c2
    b4( h) c g
    a( es') d d~
    d d c8([ es)] d c %5
    c4 b r2
    a4( c) c2
    f, f
    f a4 a
    b8([ f)] f4 r2 %10
    r4 c'2 g4
    r c2 a4
    b b8([ d)] d([ c)] f es
    es([ d)] d4 r d
    es c c( b) %15
    a2 r
    f4 c'8 c d4 d8 d
    d4 d r d8 d
    b4 g8 e c'4 c
    f, f r2 %20
    b4 b r2
    c4 a r2
    r4 a a a
    b( c) d( b)
    g2( c) %25
    c4 r c c
    cis( d) d d
    c2 e,4 c'8([ b)]
    a4 d g,( c)
    c r c f %30
    d2 d4 d
    b2 g4 a8([ b)]
    a4 d c4.( b8)
    a4 r r2
    a~ a8[ f] b a %35
    a4.( g8) g2
    f4( g) f c'
    c b c c
    c a8 d d4( e)
    f r r2 %40
    r4 es!2 a,4
    r es'2 a,4
    f c2 a'4
    b8([ f)] f4 r2
    r4 c'2 g4 %45
    r a2 a4
    b b8([ d)] d([ c)] f es
    es([ d)] d4 r b
    a fis8([ d')] d2
    d r4 es! %50
    d c c( b)
    a2 r
    b4 d8 d f4 d8 b
    f4 f r2
    c'4 b8 a a4 f'8 es %55
    es([ d)] d4 r f,8 f
    b8. b16 b4 r c8 b
    b4 a r2
    b4 b r2
    a4 a r2 %60
    r4 d h d
    es d c2~
    c h
    c4 r c c8([ es)]
    c([ a!)] b!4 c2 %65
    b4 r b4. a8
    a4( g) g g
    f2 d'8([ c)] b([ a)]
    b4 g f( a)
    b r r2 %70
    f4 c' r2
    b4 d r2
    b4( h c) es
    c1~
    c2\fermata a4 a %75
    b b b( a)
    b r f b
    b2 c4 g
    es'2 a,4 f'8([ es)]
    d4 c b( a) %80
    b r r2
    f' d
    f b,
    b4( g) g( es')
    c2.( f,4) %85
    f1\fermata \bar "|." %86 finis
  }
}

DCXXVIIIdTenoreLyrics = \lyricmode {
  Do -- mi -- nus __
  Je -- sus,
  post -- quam ce --
  na -- vit cum __
  dis -- ci -- pu -- lis %5
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
  vos, __ ut et
  vos i -- ta __
  fa -- ci -- a --
  tis, ut et %30
  vos, ut et
  vos i -- ta __
  fa -- ci -- a --
  tis.
  Do -- mi -- nus %35
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
  a -- it __ il --
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
  de -- di vo --
  _
  bis, de -- di, __
  de -- di vo -- %65
  bis, ut et
  vos, __ ut et
  vos i -- ta __
  fa -- ci -- a --
  tis, %70
  i -- ta,
  i -- ta,
  ut __ et
  vos __
  i -- ta %75
  fa -- ci -- a --
  tis, ut et
  vos, ut et
  vos i -- ta __
  fa -- ci -- a -- %80
  tis,
  i -- ta,
  i -- ta
  fa -- ci --
  a -- %85
  tis. %86 finis
}
