\version "2.22.0"

CCXIIIaSoprano = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoCCXIIIa \autoBeamOff
    c'4.\fE c8 g' e c g
    a8. a16 a8 a a4 g
    e'4. e8 e4 e
    f4. e8 e4 d
    d4. g16 d e8 d r d %5
    d4. g8 e16 e d8 r d
    d8. d16 e8 d d4 c8 c
    c4 d8 c c8. h16 h4
    h4. h8 h4 h
    h8 h16 h h8 h16 h h4 h %10
    c4. c8 c4 c
    c c8 c h a g c
    h4( a) g r
    r8 d' d4~ d16[ c] h([ d)] c([ h)] a([ c)]
    h4 h8 h d4 d %15
    r8 g,4 a16 h c4. d16([ e)]
    f4 e8 e e8. d16 d4
    R1
    r8 c c4~ c16[ b] a([ c)] b([ a)] g([ b)]
    a8([ g)] f e d([ a')] a4 %20
    a4. f'16 e d4 d
    es d8 c c8. h16 h4
    r8 d h g f2
    e8 g' e! c b2
    a8 a f'2 e8 e %25
    d2 e4 r
    r2 r8 g e c
    g2 g
    g4 c2 h8 a
    h2 c\fermata \bar "|." %30 finis
  }
}

CCXIIIaSopranoLyrics = \lyricmode {
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
  Gu -- sta -- te et vi --
  de -- te, vi -- de -- te, %15
  quo -- ni -- am sua -- vis,
  sua -- vis est Do -- mi -- nus,

  gu -- sta -- te et vi --
  de -- te, vi -- de -- te, %20
  quo -- ni -- am sua -- vis,
  sua -- vis est Do -- mi -- nus.
  Be -- at -- i o --
  mnes, be -- at -- i o --
  mnes qui spe -- rant in %25
  e -- o,
  be -- at -- i
  o -- mnes
  qui spe -- rant in
  e -- o. %30 finis
}

CCXIIIbSoprano = {
  \relative c' {
    \clef treble
    \key f \major \time 3/4 \tempoCCXIIIb \autoBeamOff
    f'2.\fE
    d4 c b
    a8. b16 c4 r
    R2.
    f %5
    d4 c b
    a8. b16 c4 c~
    c b2
    b4 a2
    a8. g16 g4 r8 g %10
    c4. c8 c c
    c8. h16 h4 r
    es4. es8 es es
    es4 d r
    c4. c8 c c %15
    h8. d16 c4 r
    d4. d8 d d
    c8. e!16 d4 f8 f^\critnote
    e d c4( h)
    c c8 c b([ a)] %20
    g4 c8 c b([ a)]
    g4 r r
    f'2.
    d4 c b
    a8. b16 c4 es %25
    es8. d16 d4 r
    b2( a4)
    b4.( c8) d4
    d8([ es)] es([ d)] d([ cis)]
    d4 d c %30
    b h2
    c8. g16 g4 c
    a4. a8 a a
    b8. f16 f4 b~
    b8 b as4 as %35
    as g r
    f4. f8 f f
    e8. g16 f4 r
    g4. g8 g g
    f8. a16 g8 c4 b8 %40
    a b a4( g)
    f f'8 f es([ d)]
    c4 f8 f es([ d)]
    c4 c8 c d([ c)]
    b4 b8 b c([ b)] %45
    a b a4 g
    a8 b a4 g
    f r r\fermata \bar "|." %48 finis
  }
}

CCXIIIbSopranoLyrics = \lyricmode {
  O
  sa -- crum con --
  vi -- vi -- um,

  o %5
  sa -- crum con --
  vi -- vi -- um, in __
  quo
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
  o __
  sa -- crum
  con -- vi -- vi --
  um, in quo %30
  Chri -- stus
  su -- mi -- tur, re --
  co -- li -- tur me --
  mo -- ri -- a pas --
  si -- o -- nis %35
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

CCXIIIcSoprano = {
  \relative c' {
    \clef treble
    \key b \major \time 4/4 \tempoCCXIIIc \autoBeamOff
    f4\fE f8 f f4 f
    f4. b8 g4 f8 f
    d' c16([ b)] c8 b16([ a)] b8 f r f
    f' es16 d es8 d16([ c)] d([ c)] b8 r4
    d4. f8 es8. es16 d4 %5
    c8 es16([ d)] c8 b a b r4
    es8. f16 es8 d d c r c
    f c r4 f8 c r c
    c4. es8 es([ d)] d4
    e8. e16 e8 e f c f16([ e)] d([ c)] %10
    b2~ b8 a g4
    f f'8 f f,2
    f4. f'8 f,2
    f4. f'8 f,2
    f r8 a4 a8 %15
    a4 a a a8 a
    a4 a b c
    r b4.\p c8 b([ a)]
    g4 r r b8\f g
    g4 f r b8([ g)] %20
    g4 f8 f f'([ as,]) as g
    g4 f r8 d'4 d8
    d4 d d d8 d
    d4 d r es
    r es r es %25
    es(\p des4.) c8 c4
    b b\f r b
    r as2\p g8([ f)]
    g2.( f8[ es)]
    f1\fermata \bar "|." %30 finis
  }
}

CCXIIIcSopranoLyrics = \lyricmode {
  O sa -- cra -- men -- tum
  pi -- e -- ta -- tis, o
  si -- gnum u -- ni -- ta -- tis, o
  vin -- cu -- lum cha -- ri -- ta -- tis,
  qui vult vi -- ve -- re, %5
  ha -- bet u -- bi vi -- vat,
  ha -- bet un -- de vi -- vat, ac --
  ce -- dat, cre -- dat, in --
  cor -- po -- re -- tur,
  ut vi -- vi -- fi -- ce -- tur, ut vi -- %10
  vi -- fi -- ce --
  tur. Hic est pa --
  nis de coe --
  lo de -- scen --
  dens, ut si %15
  quis ex i -- pso man --
  du -- cet non, non
  mo -- ri -- a --
  tur, hic est
  pa -- nis de __ %20
  coe -- lo, de coe -- lo de --
  scen -- dens, ut si
  quis ex i -- pso man --
  du -- cet non,
  non, non %25
  mo -- ri -- a --
  tur, non, non,
  mo -- ri --
  a --
  tur. %30 finis
}

CCXIIIdSoprano = {
  \relative c' {
    \clef treble
    \key g \major \time 3/4 \tempoCCXIIId \autoBeamOff
    r4 d'\fE d
    d4.( g8) fis e
    d4.( e8) d c
    h4.( c8) h a
    g8.([ a32 h)] a4 r %5
    c4.( h8) a g
    fis4 g r
    d'2 d4
    d d d
    d2.~ %10
    d4 d d
    d2 d4
    d2.
    h8 a16([ g)] fis4( e)
    d r r %15
    r d' d8 d
    d4 f2
    f8. gis,16 gis4 r8 gis
    a4. a8 a4
    gis a r8 a %20
    d4. d8 d4
    d c r
    e8([ d)] e([ h)] c([ gis)]
    a4.( h8) c4
    c8 c c([ e)] d c %25
    h([ e)] d4 d~
    d8 c c4 h8 h
    h4 a r
    r d2
    d4.( g8) fis e %30
    d4.( e8) d c
    h4. c8 h a
    g8. a32([ h)] a4 r8 h
    c4 c8 c cis cis
    d4.( c8) h4~ %35
    h8[ c] h4( a)
    g g'8[ d e h]
    c2.~
    c4 d8[ cis d a]
    h2.~ %40
    h8[ c16 h] e8[ d c h]
    a4 a( d8[ c)]
    h4 d g8[ f]
    e[ d] c2
    h4 a2 %45
    g4 d'8[ a h fis]
    g2.
    g4 d'8[\p a h fis]
    g2.
    g4 d'8[\f a h fis] %50
    g4. c8 a4
    h8 h4 c8 a4
    h8 h4 c8 a4
    g r r\fermata \bar "|." %54 finis
  }
}

CCXIIIdSopranoLyrics = \lyricmode {
  Con -- fi --
  te -- mi -- ni
  Do -- mi -- no,
  quo -- ni -- am
  bo -- nus, %5
  quo -- ni -- am
  bo -- nus:
  quo -- ni --
  am in ae --
  ter -- %10
  num mi --
  se -- ri --
  cor --
  di -- a e --
  ius. %15
  A -- gi -- mus
  ti -- bi
  gra -- ti -- as, o --
  mni -- pot -- ens
  De -- us, o -- %20
  mni -- pot -- ens
  De -- us,
  pro u -- ni --
  ver -- sis
  be -- ne -- fi -- ci -- is %25
  tu -- is, be --
  ne -- fi -- ci -- is
  tu -- is,
  qui
  vi -- vis et %30
  re -- gnos in
  sae -- cu -- la, in
  sae -- cu -- la, in
  sae -- cu -- la sae -- cu --
  lo -- rum, __ %35
  a --
  men, a --
  _
  _
  _ %40
  _
  men, a --
  men, a -- _
  _ _
  men, a -- %45
  men, a --
  _
  men, a --
  _
  men, a -- %50
  _ men, a --
  men, a -- men, a --
  men, a -- men, a --
  men. %54 finis
}
