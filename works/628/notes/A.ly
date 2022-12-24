\version "2.24.0"

DCXXVIIIaAlto = {
  \relative c' {
    \clef treble
    \key c \major \time 2/2 \tempoDCXXVIIIa
      \omit Staff.TimeSignature
    \time 10/1 s1*10 \bar "|" \noBreak
    \time 7/1 s1*7 \bar "|" \noBreak
    \time 5/1 s1*5 \bar "||"
    \undo \omit Staff.TimeSignature
      \set Staff.timeSignatureFraction = 2/2
      \time 2/2 r4 e fis gis \noBreak
    a2. a4 %5
    gis2 e
    e gis4( a)
    f2 e4 e
    e2 e
    e( c'4) h %10
    a1
    gis2 r
    r h
    e, e
    a a %15
    r d,~
    d g4 f
    e2 f4 d
    e e f g
    a2 g %20
    f g4 a
    d,2( e4 f)
    g1
    g~
    g %25
    e2 e
    g1~
    g2 fis4( g)
    a1~
    a2 gis4 a %30
    h1~
    h2 a
    a1
    gis2 gis(
    a4) e e2 %35
    \time 4/2 e4 d c d e1 \noBreak
    e\breve\fermata \markFine \bar "||"
    \omit Staff.TimeSignature
      \unset Staff.timeSignatureFraction
      \time 10/1 s1*10 \noBreak
    s \bar "||"
    \undo \omit Staff.TimeSignature
      \set Staff.timeSignatureFraction = 2/2
      \time 2/2 c2 d~ \noBreak %40
    d g4( f)
    e2 cis4( d)
    e2 f4 g
    f( g) a( g)
    f1 %45
    e2 e(
    d) e
    f g
    f2. f4
    e1~ %50
    e~
    e2 e4 e
    dis2 dis4( e)
    fis( g) fis e
    dis2 fis~ %55
    fis e
    R1
    e2 g4 fis
    g2( e)
    h e~ %60
    e dis
    e1\fermata
    \time 4/2 e2 e4 e e2 e
    dis\breve
    e\fermata \markNAUS \bar "||" %65 finis
  }
}

DCXXVIIIaAltoLyrics = \lyricmode {
  In cru -- ce %4
  Do -- mi -- %5
  ni, in
  cru -- ce __
  Do -- mi -- ni
  no -- stri
  Je -- su %10
  Chri --
  sti,
  in
  quo est
  sa -- lus, %15
  vi --
  _ _
  _ _ _
  ta, et re -- sur --
  re -- _ %20
  _ cti -- o
  no --
  stra,
  no --
  %25
  stra, per
  quem __
  sal --
  va --
  ti et %30
  li --
  be --
  ra --
  ti su --
  _ mus, %35
  li -- be -- ra -- ti su --
  mus.

  Il -- lu -- %40
  mi --
  net, il --
  lu -- mi -- net
  vul -- tum
  su -- %45
  um, vul --
  tum
  su -- um
  su -- per
  nos, __ %50

  su -- per
  nos, et __
  mi -- se -- re --
  a -- _ %55
  tur,

  mi -- se -- re --
  a --
  tur no -- %60
  _
  stri,
  mi -- se -- re -- a -- tur
  no --
  stri. %65 finis
}

DCXXVIIIbAlto = {
  \relative c' {
    \clef treble
    \key e \minor \time 2/2 \tempoDCXXVIIIb \autoBeamOff
    g'2.\fE g4
    g4. fis8 fis4 fis
    a2 g4 fis
    fis( e8) e e2
    e e4 e %5
    e4.( dis8) dis2
    fis\p e4 g
    g4.( fis8) fis2
    r g4\f g
    e( fis) g( d) %10
    e2( fis)
    g r
    r4 g2 fis4
    r e4. d8 d4
    r c c h %15
    c2\p h4. h8
    a2 h
    c4 c h2
    a d4\f f
    e( fis g) a %20
    g2( fis)
    g r4 e\p
    e2 d4 fis
    fis4. g8 g2
    g g4 g %25
    g4.( fis8) fis2
    r f4\f f
    e( fis g) a
    g2( fis)
    g r %30
    r h4 g
    g( fis) r2
    r fis4( a)
    a( d,) d2
    c4 c c'2 %35
    h4 fis( g) a
    c h h( a)
    g2 r4 g
    g fis g e
    fis fis r fis %40
    fis fis fis fis
    fis fis r fis
    fis( e) r e
    cis2 r
    r e4 e %45
    d( e) fis( e)
    fis2.( e4)
    d2 r
    r fis4 a
    a( g) r2 %50
    r h4( a)
    a g r2
    r g4 g
    g g e2
    fis r4 fis %55
    g a g fis
    fis e r e
    e a e gis
    gis a r d,
    d2 r4 g %60
    g( fis) h h
    h1~
    h4 a g fis
    e2( dis)
    e r %65
    R1
    h'4 h a2
    a4 a2 g!4
    g2( fis4) e
    e dis r fis~ %70
    fis e r g~
    g fis r a~
    a fis r a
    a( fis) fis fis
    g2 e %75
    e( dis)
    e r4 e
    e2 r4 e
    h2 r
    r gis'4 gis %80
    a2.( e4)
    e2 h'4 gis
    e1
    e\fermata \bar "|." %84 finis
  }
}

DCXXVIIIbAltoLyrics = \lyricmode {
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
  cis,
  Chri -- stus
  fa -- ctus est
  pro no -- bis %15
  o -- be -- di --
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
  cis.  %30
  Pro -- pter
  quod
  et __
  De -- us
  ex -- al -- ta -- %35
  vit, ex -- al --
  ta -- vit il --
  lum et
  de -- dit il -- li
  no -- men, et %40
  de -- dit il -- li
  no -- men, quod
  est, __ quod
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
  est __ su -- per
  o --
  _ _ mne
  no --
  men, %65

  su -- per o --
  mne, su -- per
  o -- mne
  no -- men, de -- %70
  dit il --
  li no --
  men, quod
  est __ su -- per
  o -- mne %75
  no --
  men, quod
  est, quod
  est
  su -- per %80
  o --
  mne, o -- mne
  no --
  men. %84 finis
}

DCXXVIIIcAlto = {
  \relative c' {
    \clef treble
    \key g \major \time 3/4 \tempoDCXXVIIIc \autoBeamOff
    g'4. d8 d4
    d4. d8 d4
    g g g
    g g r
    a2. %5
    g4 r g
    a2.
    g4 r r
    g2.
    g %10
    a4 a e
    d d r
    R2.
    r4 d g8 g
    fis4. fis8 fis4 %15
    r d g
    fis g a
    h2.~
    h4 a g
    g( fis) r %20
    fis r fis
    fis8. d16 d4 r
    g r g
    g8. g16 g4 r
    e2. %25
    fis4 a a
    a d, r
    r fis g
    cis,4.( d8[ e cis)]
    d4 r r %30
    R2.
    r4 fis g
    g2 g4
    fis4. fis8 g4
    e4. e8 d4( %35
    e) d( cis8.) d16
    d4 r r
    fis r r
    fis r r
    fis fis2 %40
    e8. e16 e4 r
    e r e
    e8. g16 g4 r
    a2.
    a4 a a %45
    a d, r
    r fis g
    cis,4.( d8[ e cis])
    d4 r r
    R2. %50
    r4 fis g
    g2 g4
    fis4. fis8 g4
    a4. a8 a4(
    h) a( g8.) fis16 %55
    fis4 r r
    R2.
    d4. cis8 d4
    e4. e8 d4
    d fis g %60
    g fis r
    r a a8 a
    g4. g8 g4
    r g g8 g
    g4. e8 e4 %65
    d( fis) fis
    a2.~
    a4 g2
    fis4 r r
    g4. d8 d4 %70
    d4. d8 d4
    g g g
    g g r
    gis( a h)
    a r a %75
    h( gis h)
    e, r r
    a2.
    g!4 fis g
    e a e %80
    d d r
    R2.
    r4 d g8 g
    fis4. fis8 fis4
    r d g %85
    fis g a
    h2.~
    h4 a g
    g( fis) r
    g r d %90
    g8. g16 g4 r
    a r g
    fis8. fis16 fis4 r
    a2.
    g4 d d %95
    d d r
    r h' c
    fis,4.( g8[ a fis)]
    g4 r r
    R2.*3 %102
    r4 g h
    e,4.( fis8[ g a)]
    fis2 g4~ %105
    g8. fis16 fis2
    g8[ d h' a g fis]
    g2 e4
    a h c
    fis,4. g8[ a h] %110
    e,4. fis8[ g a]
    h2 g4
    fis8[ g a g c h]
    a4. a8 g4(
    a) g( fis8.) g16 %115
    g4 r r
    e r r
    fis r r
    gis gis2
    a8. e16 e4 r %120
    gis r h
    h8. a16 a4 r
    a2.
    g!4 d d
    d d r %125
    r h' c
    fis,4.( g8[ a fis)]
    g4 r r
    R2.
    r4 h c %130
    fis,4. g8[ a h]
    e,4. fis8[ g a]
    h2 g4
    fis8[ g a g c h]
    a4. a8 g4( %135
    a) g( fis8.) g16
    g4 r r
    g4. g8 g4
    g8. g16 g4 r
    fis!4. g8 fis4 %140
    fis8. g16 g4 r
    r g g
    g2.
    f2 r4
    e2 fis4
    g gis a
    g2.~
    g4 fis fis
    g d f
    e( d c)
    h d f8 f
    e4( d) c
    h d f8 f
    e4 d c
    d2.~
    d2 d4
    d2.
    R\fermata \bar "|."
  }
}

DCXXVIIIcAltoLyrics = \lyricmode {
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
  ta -- _ _
  _
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
  ra -- bo
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
  ra -- bo
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
  vit
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
  ta -- _ _
  _
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

  et nar -- %103
  ra --
  bo o -- %105
  pe -- ra
  Do --
  _ mi --
  ni, et nar --
  ra -- _ %110
  _ _
  _ bo
  o --
  _ pe -- ra __
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
  _ _
  _ bo
  o --
  _ pe -- ra __ %135
  Do -- mi --
  ni,
  o -- pe -- ra
  Do -- mi -- ni,
  o -- pe -- ra %140
  Do -- mi -- ni,
  et nar --
  ra --
  bo
  o -- _ %145
  _ pe -- ra
  Do --
  _ mi --
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

DCXXVIIIdAlto = {
  \relative c' {
    \clef treble
    \key b \major \time 2/2 \tempoDCXXVIIId \autoBeamOff
    f2. g8 g
    f2 f
    d4( f) es g
    c, f f f
    b4. b8 f2 %5
    f4 f r2
    c4( f) f2
    b, b
    c c4 c
    c b r f'~ %10
    f es es c'~
    c f, r c(
    d) f g b8 a
    a8([ b)] b4 r d,
    c4. f8 f2 %15
    f r
    c4 f8 f f4 fis8 fis
    fis4 g8([ a)] b([ a)] g([ f)]
    \appoggiatura f e4 e8 e e4 e
    f a r2 %20
    c,4 e r2
    f4 f r2
    r4 fis a fis
    d2 d
    g2.( e4) %25
    f! r f4. e8
    e4( d) g8([ a)] b([ g)]
    f4( e) a8([ g)] f([ e)]
    f4 f f( e)
    f r a b8([ a)] %30
    a4( g) b8([ a)] g([ f)]
    f4( e) e f8([ e)]
    f4 g f( e)
    f r r2
    c4. c8 d2 %35
    c c
    f4( e) f g
    f e f e8([ g)]
    f4 a8 a g2
    c,4 r r c'~ %40
    c f, r c'~
    c f, r c~
    c es2 d8([ c)]
    c4 b r f'~
    f es es c'~ %45
    c f, r c(
    d) f g b8 a
    a([ b)] f4 r g
    d a' a( g)
    fis2 r4 a, %50
    b c8([ f)] f4( g)
    c,2 r
    f4 f8 f f4 f8 f
    f4 f r2
    f4 c8 c c([ c')] b a %55
    a([ b)] f4 r f8 f
    d8. g16 g4 r e8 e
    f4 f r2
    e4 c r2
    f4 c r2 %60
    r4 f f f
    es!( f) g2
    as( g)
    g4 r g g
    f f f2 %65
    f4 r f f
    fis( g) c,8([ d)] es([ c')]
    b4( a) a, f'
    d c b( es)
    d r r2 %70
    c4 f r2
    f4 f r2
    es4( g2) g4
    es1~
    es2\fermata c4 f %75
    d g c,( f)
    f r d f
    f( es) es8([ g)] c([ b)]
    b4( a) c a
    b g d( \grace f8 es4) %80
    d r r2
    b' as
    b, f'
    es4( b) b'( g)
    es1 %85
    d\fermata \bar "|." %86 finis
  }
}

DCXXVIIIdAltoLyrics = \lyricmode {
  Do -- mi -- nus
  Je -- sus,
  post -- quam ce --
  na -- vit cum dis --
  ci -- pu -- lis %5
  su -- is,
  la -- vit
  pe -- des,
  pe -- des e --
  o -- rum, la -- %10
  _ vit pe --
  des, la --
  vit pe -- des e --
  o -- rum, et
  a -- it il -- %15
  lis:
  Sci -- tis quid fe -- ce -- rim
  vo -- bis, e -- go __
  Do -- mi -- nus et Ma --
  gi -- ster? %20
  Sci -- tis?
  Sci -- tis?
  Ex -- em -- plum
  de -- di
  vo -- %25
  bis, ut et
  vos, __ ut __ et __
  vos __ i -- ta __
  fa -- ci -- a --
  tis, ut et __ %30
  vos, __ ut __ et __
  vos __ i -- ta __
  fa -- ci -- a --
  tis.
  Do -- mi -- nus %35
  Je -- sus,
  post -- quam ce --
  na -- vit cum dis --
  ci -- pu -- lis su --
  is, la -- %40
  vit pe --
  des, pe --
  des e --
  o -- rum, la --
  _ vit pe -- %45
  des, la --
  vit pe -- des e --
  o -- rum, et
  a -- it il --
  lis, et %50
  a -- it __ il --
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
  de -- di
  vo --
  bis, de -- di,
  de -- di vo -- %65
  bis, ut et
  vos, __ ut __ et __
  vos __ i -- ta
  fa -- ci -- a --
  tis, %70
  i -- ta,
  i -- ta,
  ut __ et
  vos __
  i -- ta %75
  fa -- ci -- a --
  tis, ut et
  vos, __ ut __ et __
  vos __ i -- ta
  fa -- ci -- a -- %80
  tis,
  i -- ta,
  i -- ta
  fa -- ci --
  a -- %85
  tis. %86 finis
}
