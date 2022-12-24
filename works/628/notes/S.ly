\version "2.24.0"

DCXXVIIIaSoprano = {
  \relative c' {
    \clef treble
    \key c \major \time 2/2 \tempoDCXXVIIIa
      \omit Staff.TimeSignature
    \time 10/1 s1*10 \bar "|" \noBreak
    \time 7/1 s1*7 \bar "|" \noBreak
    \time 5/1 s1*5 \bar "||"
    \undo \omit Staff.TimeSignature
      \set Staff.timeSignatureFraction = 2/2
      \time 2/2 r4 gis' a h \noBreak
    c2. c4 %5
    h2 r
    r4 a h c
    d2 d4 d
    c2 h
    c4 d e2~ %10
    e d
    e h
    e2. d4
    c2 a
    r d~ %15
    d4 c h a
    g2 r
    r4 g a h
    c2. h4
    a c d e %20
    f1~
    f2 e
    d1~
    d4 c c2~
    c h %25
    c g
    b1~
    b2 a4( h)
    c1~
    c2 h4 c %30
    d1~
    d2 c
    c2.( h4)
    h2 r
    r e4 d %35
    \time 4/2 c2.( h4 a) e a2~ \noBreak
    a gis4 fis gis1\fermata \markFine \bar "||"
    \omit Staff.TimeSignature
      \unset Staff.timeSignatureFraction
      \time 10/1 s1*10 \noBreak
    s \bar "||"
    \undo \omit Staff.TimeSignature
      \set Staff.timeSignatureFraction = 2/2
      \time 2/2 a1 \noBreak %40
    g
    a
    a
    a
    a %45
    a
    a
    a
    a
    a %50
    a
    R
    a
    a
    a %55
    g
    a
    h
    g
    e %60
    R
    R\fermata
    \time 4/2 c'2 c4 c c2 c
    c\breve
    h\fermata \markNAUS \bar "||" %65 finis
  }
}

DCXXVIIIaSopranoLyrics = \lyricmode {
  In cru -- ce %4
  Do -- mi -- %5
  ni,
  in cru -- ce
  Do -- mi -- ni
  no -- stri
  Je -- su Chri -- %10
  _
  sti, in
  quo est
  sa -- lus,
  vi -- %15
  _ _ _
  ta,
  et re -- sur --
  re -- cti --
  o, et re -- sur -- %20
  re --
  cti --
  o __
  _ no --
  _ %25
  stra, per
  quem __
  sal --
  va --
  ti et %30
  li --
  be --
  ra --
  ti,
  li -- be -- %35
  ra -- ti su --
  _ _ mus.

  Il -- %40
  lu --
  _
  mi --
  net
  vul -- %45
  tum
  su --
  um
  su --
  per %50
  nos,

  et
  mi --
  se -- %55
  re --
  a --
  tur
  no --
  stri, %60

  mi -- se -- re -- a -- tur %63
  no --
  stri. %65 finis
}

DCXXVIIIbSoprano = {
  \relative c' {
    \clef treble
    \key e \minor \time 2/2 \tempoDCXXVIIIb \autoBeamOff
    h'2.\fE c4
    h4. a8 a4 a4
    c2 h4 a
    a( g8) a h2
    c e,4 a %5
    g4.( fis8) fis2
    dis'\p e4 ais,
    ais4.( h8) h2
    r g4\f g
    g( a) h d~ %10
    d cis c2
    h r4 d~
    d c r h~
    h8 a a4 r g
    g fis r d\p %15
    d2. d4
    d2 d
    d4 d d2
    d g4\f g
    g( e' d) c %20
    h2( a)
    g r4 g\p
    g2 fis4 c'
    c4. h8 h2
    e a,4 b %25
    b4.( a8) a2
    r g4\f g
    g( e' d) c
    h!2( a)
    g g4 h %30
    d2 r
    r fis,4( a)
    d( c) c2
    r g4 g
    e'1 %35
    d2 d4 c
    a h d( c)
    h2 r4 h
    e d cis h
    h ais r ais %40
    h cis d e
    e d r h
    a!( g!) r g
    g( fis) fis' fis
    fis1~ %45
    fis4 ais, h( e)
    d2( cis)
    h d4 g,
    g( fis) r2
    r h4( e) %50
    e dis r2
    r e4 e
    g2 e
    ais,1
    h2 r4 h %55
    h h h4. a8
    a4 g r gis
    a f' e d
    d^\critnote c r d
    c( h) r e %60
    e( dis) r2
    r dis4 dis
    e( h2) a4
    g2( fis)
    e r %65
    f'4 f f2
    e e4 c
    c2. h4
    e( h a) g
    g fis r a~ %70
    a g r h~
    h a r c~
    c a r c
    c( a) dis dis
    dis( e2) c4 %75
    g2( fis)
    e r4 gis
    h( a) r c
    f( e) r2
    r h4 h %80
    c a e' e
    e2. d4
    c1
    h\fermata \bar "|." %84 finis
  }
}

DCXXVIIIbSopranoLyrics = \lyricmode {
  Chri -- stus
  fa -- ctus est pro
  no -- bis o --
  be -- di -- ens
  us -- que ad %5
  mor -- tem,
  us -- que ad
  mor -- tem,
  mor -- tem
  au -- tem cru -- %10
  _ _
  cis, Chri --
  stus fa --
  ctus est pro
  no -- bis o -- %15
  be -- di --
  ens us --
  que ad mor --
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
  cis. Pro -- pter %30
  quod
  et __
  De -- us
  ex -- al --
  ta -- %35
  vit, ex -- al --
  ta -- vit il --
  lum et
  de -- dit il -- li
  no -- men, et %40
  de -- dit il -- li
  no -- men, quod
  est, __ quod
  est __ su -- per
  o -- %45
  _ mne
  no --
  men, pro -- pter
  quod
  et __ %50
  De -- us
  ex -- al --
  ta -- vit
  il --
  lum et %55
  de -- dit il -- li
  no -- men, et
  de -- dit il -- li
  no -- men, quod
  est, __ quod %60
  est __
  su -- per
  o -- mne
  no --
  men, %65
  su -- per o --
  mne, su -- per
  o -- mne,
  o -- mne
  no -- men, de -- %70
  dit il --
  li no --
  men, quod
  est __ su -- per
  o -- mne %75
  no --
  men, quod
  est, __ quod
  est __
  su -- per %80
  o -- mne, su -- per
  o -- mne
  no --
  men. %84 finis
}

DCXXVIIIcSoprano = {
  \relative c' {
    \clef treble
    \key g \major \time 3/4 \tempoDCXXVIIIc \autoBeamOff
    h'4. a8 g4
    d'4. c8 h4
    c d e
    e d r
    d2. %5
    h4 r g
    d'2.
    h4 r r
    c2.
    h %10
    a4 c a
    fis g r
    r d' d8 d
    d4. h8 g4
    r d' d %15
    d4.( h8) g4
    a( h) c
    d2.~
    d4 c h
    h( a) r %20
    a r d
    d8. fis,16 fis4 r
    h r e
    g8. cis,16 cis4 r
    a2. %25
    d4 a cis
    d a r
    r a h
    e,4.( fis8[ g a])
    fis4 r r %30
    R2.
    r4 a h
    cis4.( d8) e([ cis)]
    d4. cis8 h4
    a4. g8 fis4( %35
    g) fis4( e8.) d16
    d4 r r
    h' r r
    fis' r r
    dis dis2 %40
    e8. h16 h4 r
    g r g'
    g8. a,16 a4 r
    cis2.
    d4 a cis %45
    d a r
    r a h
    e,4.( fis8[ g a])
    fis4 r r
    R2. %50
    r4 a h
    cis4.( d8) e([ cis)]
    d4. cis8 h4
    a4. g'8 fis4(
    e) d( cis8.) d16 %55
    d4 r r
    R2.
    fis,4. e8 d4
    a'4. g8 fis4
    g a h %60
    h a r
    r d d8 d
    d4. cis8 cis4
    r e e8 e
    e4. g,8 g4 %65
    fis( a) d
    fis2.~
    fis4 g cis,
    d r r
    h4. a8 g4 %70
    d'4. c!8 h4
    c4 d e
    e d r
    e2.
    c4 r a %75
    f'2.
    e4 r r
    d2.~
    d4 c h
    a c a %80
    fis g r
    r d' d8 d
    d4. h8 g4
    r d' d
    d4.( h8) g4 %85
    a( h) c
    d2.~
    d4 c h
    h( a) r
    h r g' %90
    g8. h,16 h4 r
    c r e
    e8. a,16 a4 r
    c2.
    h4 d fis, %95
    g8([ h)] d4 r
    r d e
    a,4.( h8[ c d)]
    h4 r r
    R2. %100
    r4 d e
    a,4.( h8[ c d)]
    h4 d2~
    d8. cis16 cis2
    d8[ e d c] h4 %105
    c2 a4
    h r r
    R2.
    r4 d e
    a,4. h8[ c d] %110
    g,4. a8 h([ c)]
    d2.~
    d~
    d4. c8 h4(
    c) h( a8.) g16 %115
    g4 r r
    h r r
    h r r
    f' f2
    e8. a,16 a4 r %120
    d r d
    d8. c16 c4 r
    c2.
    h4 d fis,
    g8([ h)] d4 r %125
    r d e
    a,4.( h8[ c d)]
    h4 r r
    R2.
    r4 d e %130
    a,4. h8[ c d]
    g,4. a8 h([ c)]
    d2.~
    d~
    d4. c8 h4( %135
    c) h( a8.) g16
    g4 r r
    d'4. e8 f4
    f8. e16 e4 r
    a,4. h8 c4 %140
    c8. h16 h4 r
    r g g
    g c cis~
    cis d dis
    e g fis! %145
    e d! c
    h2.
    a2 a4
    g r r
    r r fis'! %150
    g g, r
    r d' fis!8 fis
    g8. g,16 g4 r
    r d' fis!8 fis
    g2.~ %155
    g4 d h
    \appoggiatura a8 g2.
    R\fermata \bar "|." %158 finis
  }
}

DCXXVIIIcSopranoLyrics = \lyricmode {
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
  Do -- mi -- ni
  ex -- al -- %15
  ta -- vit,
  ex -- al --
  ta --
  _ vit
  me: __ %20
  Non, non
  mo -- ri -- ar,
  non, non
  mo -- ri -- ar,
  sed %25
  vi -- vam, sed
  vi -- vam,
  et nar --
  ra --
  bo, %30

  et nar --
  ra -- bo __
  o -- pe -- ra,
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
  %50
  et nar --
  ra -- bo __
  o -- pe -- ra,
  o -- pe -- ra __
  Do -- mi -- %55
  ni.

  Dex -- te -- ra
  Do -- mi -- ni
  fe -- cit vir -- %60
  tu -- tem,
  dex -- te -- ra
  Do -- mi -- ni,
  dex -- te -- ra
  Do -- mi -- ni %65
  ex -- al --
  ta --
  _ vit
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
  _ cit,
  fe -- cit vir -- %80
  tu -- tem,
  dex -- te -- ra
  Do -- mi -- ni
  ex -- al --
  ta -- vit, %85
  ex -- al --
  ta --
  _ vit
  me: __
  Non, non %90
  mo -- ri -- ar,
  non, non
  mo -- ri -- ar,
  sed
  vi -- vam, sed %95
  vi -- vam,
  et nar --
  ra --
  bo,
  %100
  et nar --
  ra --
  bo o --
  pe -- ra
  Do -- _ %105
  _ mi --
  ni,

  et nar --
  ra -- _ %110
  _ _ bo
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
  et nar --
  ra --
  bo,

  et nar -- %130
  ra -- _
  _ _ bo
  o --

  pe -- ra __ %135
  Do -- mi --
  ni,
  o -- pe -- ra
  Do -- mi -- ni,
  o -- pe -- ra %140
  Do -- mi -- ni,
  et nar --
  ra -- _ _
  _ bo
  o -- _ _ %145
  _ pe -- ra
  Do --
  _ mi --
  ni,
  nar -- %150
  ra -- bo
  o -- pe -- ra
  Do -- mi -- ni,
  o -- pe -- ra
  Do -- %155
  _ mi --
  ni. %157 finis
}

DCXXVIIIdSoprano = {
  \relative c' {
    \clef treble
    \key b \major \time 2/2 \tempoDCXXVIIId \autoBeamOff
    b'2~ b8[ d] c b
    b4.( a8) a2
    g4 g2 c4
    f, a b d
    es2~ es8[ g] f es %5
    es4 d r2
    f4( a,) a2
    f'4( b,) d f,~
    f e es es
    es d r d'~ %10
    d g, r es'~
    es a, r \once \tieDashed f~
    f8[ b] d([ f)] f([ es)] d c
    c([ b)] b4 r f
    f f' es( d) %15
    c2 r
    \appoggiatura d8 c4 b8 a a4 a8 a
    a8.([ d16)] d4.( c8) b a
    \appoggiatura a g4 g8 g g4 g
    d'8([ c)] c4 r2 %20
    e,4 c' r2
    a4 c r2
    r4 d d d
    b( fis) g( d')
    c2( b) %25
    a4 r a4. g8
    g4( f) b8([ c)] d([ b)]
    a4( g) c8([ b)] a([ g)]
    f4 g b2
    a4 r f'8([ e)] d([ c)] %30
    c4( b) d8([ c)] b([ a)]
    a4( g) c8([ b)] a([ g)]
    f4 b a( g)
    f r r2
    f~ f8[ a] g f %35
    f4.( e8) e2
    b'4 b4.( d8) c([ b)]
    a4 c f g8([ e)]
    f([ c)] d a c4( b)
    a r r es'!~ %40
    es a, r es'~
    es a, r es~
    es g2 f8([ es)]
    es4 d r d'~
    d g, r es'~ %45
    es a, r f~
    f8[ b] d([ f)] f([ es)] d c
    c([ b)] b4 r es
    d c c( b)
    a2 r4 f! %50
    f f' es( d)
    c2 r
    \appoggiatura es8 d4 c8 b a([ b)] a b
    h([ c)] c4 r2
    \appoggiatura b8 a4 g8 f f'([ es)] d c %55
    c([ d)] d4 r b8 f'
    f8. e16 e4 r b8 b
    d4 c r2
    c4 e r2
    c4 f r2 %60
    r4 as, as as
    g( h) c( es)
    d2.( f4)
    es r g,8([ c)] es([ c)]
    a!([ c)] b([ f')] f4( es) %65
    d r d4. c8
    c4( b) es8([ f)] g([ es)]
    d4( c) f8([ es)] d([ c)]
    b4 es d( c)
    b r r2 %70
    c4 f, r2
    d'4 b r2
    g'2( \grace f8 es4) d8([ c)]
    b2 a~
    a\fermata f'8([ es)] d([ c)] %75
    b4 c es2
    d4 r d8([ c)] b([ a)]
    a4( g) g'8([ f)] es([ d)]
    d4( c) f8([ es)] d([ c)]
    b4 es d( c) %80
    b r r2
    d f
    as as,
    g4( b) es( g)
    a,!1 %85
    b\fermata \bar "|." %86 finis
  }
}

DCXXVIIIdSopranoLyrics = \lyricmode {
  Do -- mi -- nus
  Je -- sus,
  post -- quam ce --
  na -- vit cum dis --
  ci -- pu -- lis %5
  su -- is,
  la -- vit
  pe -- des, pe --
  _ des e --
  o -- rum, la -- %10
  vit pe --
  des, la --
  vit pe -- des e --
  o -- rum, et
  a -- it il -- %15
  lis:
  Sci -- tis quid fe -- ce -- rim
  vo -- bis, __ e -- go
  Do -- mi -- nus et Ma --
  gi -- ster? %20
  Sci -- tis?
  Sci -- tis?
  Ex -- em -- plum
  de -- di __
  vo -- %25
  bis, ut et
  vos, __ ut __ et __
  vos __ i -- ta __
  fa -- ci -- a --
  tis, ut __ et __ %30
  vos, __ ut __ et __
  vos __ i -- ta __
  fa -- ci -- a --
  tis.
  Do -- mi -- nus %35
  Je -- sus, post --
  quam __ ce --
  na -- vit cum dis --
  ci -- pu -- lis su --
  is, la -- %40
  vit pe --
  des, pe --
  des e --
  o -- rum, la --
  vit pe -- %45
  des, la --
  vit pe -- des e --
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
  bis, de -- di, __
  de -- di __ vo -- %65
  bis, ut et
  vos, __ ut __ et __
  vos __ i -- ta __
  fa -- ci -- a --
  tis, %70
  i -- ta,
  i -- ta,
  ut __ et __
  vos __ _
  i -- ta __ %75
  fa -- ci -- a --
  tis, ut __ et __
  vos, __ ut __ et __
  vos __ i -- ta __
  fa -- ci -- a -- %80
  tis,
  i -- ta,
  i -- ta
  fa -- ci --
  a -- %85
  tis. %86 finis
}
