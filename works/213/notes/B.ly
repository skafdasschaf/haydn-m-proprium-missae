\version "2.22.0"

CCXIIIaBasso = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoCCXIIIa \autoBeamOff
    c4.\fE e16([ d)] c8 c c c
    f8. f16 f8 f c4 c
    c4. h8 a4. g8
    f( f'4) fis8 g4 g,
    g'4.^\critnote g16 g c,8 g r g' %5
    g4. g8 c,16 c g8 r g'
    g8. g16 g8 gis a4 a8 g
    fis4 d8 fis g8. g16 g4
    g4. g8 g4 g
    e8 e16 e e8 e16 e e4 e %10
    c4. c16([ h)] a4. a'16([ g)]
    fis4 d8 fis g d e c
    d([ c] d4) g, r
    R1
    r8 h' h4~ h16[ a] g([ h)] a([ g)] fis([ a)] %15
    g4. f8 e4. d16 c
    h4 c8 e g8. g,16 g4
    R1
    r4 r8 c a'16([ g)] f([ a)] g([ f)] e([ g)]
    f8([ e)] d cis d4 a %20
    d8. d16 e4 f f
    fis fis8 fis g8. g16 g4
    r2 r8 d h g
    c4 c r8 g' e c
    f4 d8 d h!4 c8 c %25
    g'4( g,) c r
    r8 c' g e c2
    c8 c e c g'4 e8 c
    g'4 e8 c g2~
    g c\fermata \bar "|." %30 finis
  }
}

CCXIIIaBassoLyrics = \lyricmode {
  Ex -- sul -- ta -- te De -- o
  ad -- iu -- to -- ri no -- stro,
  iu -- bi -- la -- te
  De -- o Ia -- cob.
  Su -- mi -- te psal -- mum et %5
  da -- te tym -- pa -- num, psal --
  te -- ri -- um iu -- cun -- dum, iu --
  cun -- dum cum ci -- tha -- ra.
  Buc -- ci -- na -- te
  in ne -- o -- me -- ni -- a tu -- ba, %10
  in in -- si -- gni
  di -- e so -- le -- mni -- ta -- tis
  no -- strae.

  Gu -- sta -- te et vi -- %15
  de -- te quo -- ni -- am
  sua -- vis est Do -- mi -- nus,

  gu -- sta -- te et vi --
  de -- te, vi -- de -- te %20
  quo -- ni -- am sua -- vis,
  sua -- vis est Do -- mi -- nus.
  Be -- at -- i
  o -- mnes, be -- at -- i
  o -- mnes qui spe -- rant in %25
  e -- o,
  be -- at -- i o --
  mnes, be -- at -- i o -- mnes qui
  spe -- rant in e --
  o. %30 finis
}

CCXIIIbBasso = {
  \relative c {
    \clef bass
    \key f \major \time 3/4 \tempoCCXIIIb \autoBeamOff
    f2.\fE
    b4 a g
    f8. g16 a2
    b4 a g
    a8. g16 f4 r %5
    R2.
    r4 f e
    d( g) f
    e( f) h,
    c8. c16 c4 r8 g' %10
    c,4. c8 e c
    g'8. g16 g4 r
    es4. c8 as' as
    g4 g r
    e!4. e8 e e %15
    f8. f16 e4 r
    h4. h8 h h
    c8. c16 g'4 h,8 h
    c f g2
    c,4 e8 c f4 %20
    c e8 c f4
    c r r
    f2.
    b4 a g
    f8. g16 a4 a %25
    b8. b,16 b4 r
    R2.
    d'
    b4 a g
    fis8. g16 a4 fis %30
    g g g
    c,8. c16 c4 c
    f!4. f8 f f
    b,8. b16 b4 b8 b
    c4( f)^\critnote h, %35
    c c r
    a!4. a8 a a
    b8. b16 a4 r
    e'4. e8 e e
    f8. f16 c4 e8 e %40
    f b, c2
    f,4 a8 a b4
    f' a,8 a b4
    f' a8 g fis4
    g g8 f e4 %45
    f8 b, c4. c8
    f b, c4. c8
    f,4 r r\fermata \bar "|." %48 finis
  }
}

CCXIIIbBassoLyrics = \lyricmode {
  O
  sa -- crum con --
  vi -- vi -- um,
  sa -- crum con --
  vi -- vi -- um, %5

  in quo
  Chri -- stus,
  Chri -- stus
  su -- mi -- tur, re -- %10
  co -- li -- tur me --
  mo -- ri -- a
  pas -- si -- o -- nis
  e -- ius,
  mens im -- ple -- tur %15
  gra -- ti -- a
  et fu -- tu -- rae
  glo -- ri -- ae no -- bis
  pi -- gnus da --
  tur, al -- le -- lu -- %20
  ia, al -- le -- lu --
  ia.
  O
  sa -- crum con --
  vi -- vi -- um, con -- %25
  vi -- vi -- um,

  o
  sa -- crum con --
  vi -- vi -- um, in %30
  quo Chri -- stus
  su -- mi -- tur, re --
  co -- li -- tur me --
  mo -- ri -- a pas -- si --
  o -- nis %35
  e -- ius,
  mens im -- ple -- tur
  gra -- ti -- a
  et fu -- tu -- rae
  glo -- ri -- ae no -- bis %40
  pi -- gnus da --
  tur, al -- le -- lu --
  ia, al -- le -- lu --
  ia, al -- le -- lu --
  ia, al -- le -- lu -- %45
  ia, al -- le -- lu --
  ia, al -- le -- lu --
  ia. %48 finis
}

CCXIIIcBasso = {
  \relative c {
    \clef bass
    \key b \major \time 4/4 \tempoCCXIIIc \autoBeamOff
    b4\fE d8 c b4 d8([ c)]
    b4. d8 es4 b8 b
    b b f' f b, b r b
    b b16 b f'8 f b, b r4
    b'4. a8 g8. g16 f4 %5
    es8. es16 es8 es es d r4
    a8. a16 a8 b f' f r4
    r8 f a f r4 a8 f
    r f f f f4 f
    f8. f16 f8 f f4 f %10
    r b16([ a)] g([ f)] e8 f c4
    f, r r a'8 b
    f4 f r a8([ b])
    f4 f r8 f([ a b)]
    f4 f r8 f4 f8 %15
    es!4 es d d8 d
    c4 c b a
    r g8\p g d'2
    g,4 b'8\f b b,2
    b4. b'8 b,2 %20
    b4. b'8 b,2
    b r8 b'4 b8
    as4 as g g8 g
    f4 f es r
    f r ges r %25
    f\p f8 e f2
    b,4 r c\f r
    d r es2\p
    es4 es b2
    b1\fermata \bar "|." %30 finis
  }
}

CCXIIIcBassoLyrics = \lyricmode {
  O sa -- cra -- men -- tum
  pi -- e -- ta -- tis, o
  si -- gnum u -- ni -- ta -- tis, o
  vin -- cu -- lum cha -- ri -- ta -- tis,
  qui vult vi -- ve -- re, %5
  ha -- bet u -- bi vi -- vat,
  ha -- bet un -- de vi -- vat,
  ac -- ce -- dat, cre -- dat,
  in -- cor -- po -- re -- tur,
  ut vi -- vi -- fi -- ce -- tur, %10
  ut vi -- vi -- fi -- ce --
  tur. Hic est
  pa -- nis de __
  coe -- lo de --
  scen -- dens, ut si %15
  quis ex i -- pso man --
  du -- cet non, non
  mo -- ri -- a --
  tur, hic est pa --
  nis de coe -- %20
  lo, de coe --
  lo, ut si
  quis ex i -- pso man --
  du -- cet non,
  non, non, %25
  non mo -- ri -- a --
  tur, non,
  non, non
  mo -- ri -- a --
  tur. %30 finis
}

CCXIIIdBasso = {
  \relative c {
    \clef bass
    \key g \major \time 3/4 \tempoCCXIIId \autoBeamOff
    r4 g'\fE g
    g2 g8 g
    g2 g8 g
    g4. g8 g4
    g d r %5
    e4. d8 c4
    c h r
    r8 d([ e fis)] g([ a)]
    h([ d)] cis([ h)] a([ g)]
    fis([ d)] e([ fis)] g([ a)] %10
    h([ d cis h)] a([ g)]
    fis([ g)] fis([ e)] d cis
    h cis d([ cis)] h([ a)]
    g4 a2
    d4 r r %15
    R2.
    d4 d8 d d d
    d8. d16 d4 r8 d
    c!4. c8 c4
    d c r8 c %20
    gis4. gis8 gis4
    a a r
    R2.
    c'8([ h)] c([ gis)] a([ e)]
    fis2 fis4 %25
    g8 fis g([ d)] e([ h)]
    c c c4 cis8 cis
    d4 d r
    r g2
    g g8 g %30
    g2 g8 g
    g4 g8 g g g
    g4 d r8 d
    e4 e8 e es es
    d4( fis) g8([ d)] %35
    e([ c] d2)
    g4 g2
    a4 a2
    d,4 d2
    g4 g2 %40
    c,4 c2
    d4 r r
    r g8([ d e h)]
    c4 a'8([ e fis d)]
    g4 d2 %45
    g,4 r r
    r g' c,
    g' g, r
    r g'\p c,
    g' g, r %50
    g'8[(\f d e c] d4)
    g,8 d'([ e c] d4)
    g8 d([ e c] d4)
    g, r r\fermata \bar "|." %54 finis
  }
}

CCXIIIdBassoLyrics = \lyricmode {
  Con -- fi --
  te -- mi -- ni
  Do -- mi -- no,
  quo -- ni -- am
  bo -- nus, %5
  quo -- ni -- am
  bo -- nus:
  quo -- ni --
  am in __ ae --
  ter -- num mi -- %10
  se -- ri --
  cor -- di -- a, mi --
  se -- ri -- cor -- di --
  a e --
  ius. %15

  A -- gi -- mus ti -- bi
  gra -- ti -- as, o --
  mni -- pot -- ens
  De -- us, o -- %20
  mni -- pot -- ens
  De -- us,

  pro u -- ni --
  ver -- sis, %25
  u -- ni -- ver -- sis
  be -- ne -- fi -- ci -- is
  tu -- is,
  qui
  vi -- vis et %30
  re -- gnos in
  sae -- cu -- la sae -- cu --
  lo -- rum, in
  sae -- cu -- la sae -- cu --
  lo -- rum, %35
  a --
  men, a --
  men, a --
  men, a --
  men, a -- %40
  men, a --
  men,
  a --
  men, a --
  men, a -- %45
  men,
  a -- men,
  a -- men,
  a -- men,
  a -- men, %50
  a --
  men, a --
  men, a --
  men. %54 finis
}
