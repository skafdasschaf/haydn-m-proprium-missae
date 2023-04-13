\version "2.24.0"

CCXXIVBasso = {
  \relative c {
    \clef bass
    \key g \major \time 3/4 \tempoCCXXIV \autoBeamOff
    R2.*21 %21
    \mvTr g'4\pE^\solo g4. h8
    gis([ a)] a2
    d,4( fis) a
    c h r %25
    e,4. a16 h c8 a
    \appoggiatura g4 fis2 g4
    c( h) a
    h8([ a)] g4 r
    e4. c'16 h a8 g %30
    fis4 g d'~
    d c h
    h a r
    a4. fis8 g a
    \tuplet 3/2 4 { h([ cis d)] } d4. d8 %35
    cis h a4 a8 g
    g4 fis r
    h g e8 e
    a4 d, r
    g2 g4 %40
    \tuplet 3/2 4 { fis8[ e d] fis[ e d] } a' r
    \tuplet 3/2 4 { g[ fis e] g[ fis e] h'[ a g]
    fis[ e d] fis[ e d] } a' r
    \tuplet 3/2 4 { h[ a g] cis[ h a] } d4
    g, a2 %45
    d,4 r r
    R2.
    r4 a' a
    a2.~
    a16[ h g a] fis[ g e fis] d8[ d'] %50
    h[( g]) a,2
    d4 r r
    R2.*8 %60
    d4 d4. d'8
    d2 e,4
    r e c'!
    c2 d,4
    r h' h8 h %65
    h2 h4
    ais8([ h)] h2
    h, a'4
    g8.([ fis16]) e4 r
    \once \tieDashed gis~ gis8 gis gis gis %70
    \appoggiatura h a4 a4. c8
    h a gis([ fis)] e d
    d4 c r
    c c8([ d16 e)] d8 c
    h([ d)] g4 g16([ fis)] e([ d)] %75
    d4( c') h
    h a r
    R2.*2
    d,4 fis a %80
    c h r
    d,( fis) a
    c h r
    e,4. a16 h c8 a
    \appoggiatura g4 fis2 g4 %85
    c( h) a
    h8([ a)] g4 r
    e4. c'16 h a8 g
    fis4 g d'~
    d c8[ h] a([ g)] %90
    fis8.([ e16)] d4 r
    d4. h8 c d
    \tuplet 3/2 4 { e([ fis g)] } g4. g8
    fis g a([ g)] a h
    \tuplet 3/2 4 { c([ h c)] } c4 r %95
    h c d8 d
    d4 e, c'~
    c d, h'~
    h c, a'~
    a h, g'8 g %100
    \tuplet 3/2 4 { fis[ e d] fis[ e d] } a'4
    \tuplet 3/2 4 { g8[ a fis] g[ d g] } h r
    \tuplet 3/2 4 { a[ g fis] a[ g fis] } c'4
    \tuplet 3/2 4 { h8[ c a] h[ g h] } d r
    \tuplet 3/2 4 { fis,[ e d] a'[ g fis] c'[ h a] %105
    h[ a g] h[ a g] } d' r
    \tuplet 3/2 4 { fis,[ e d] a'[ g fis] c'[ h a] }
    h4 g h,
    c( d2)
    g,4 r r %110
    r d'' d
    d2.
    d,4 r r
    r g g
    g16[ a f g] e[ f d e] c4 %115
    a'16[ h g a] fis[ g e fis] d4
    h'16[ c a h] g[ a fis g] e4
    \once \tieDashed c'2.~
    c16[ d h c] a[ h g a] fis[ g e fis]
    d4 d' h %120
    g d2
    g,4 r r
    R2.*13 %135
    R2.\fermata \bar "||" %136 finis
  }
}
CCXXIVBassoLyrics = \lyricmode {
  In -- ve -- ni %22
  Da -- vid
  ser -- vum
  me -- um, %25
  o -- le -- o san -- cto
  me -- o
  un -- xi
  e -- um,
  o -- le -- o san -- cto %30
  me -- o un --
  _ xi
  e -- um.
  Ma -- nus e -- nim
  me -- a au -- %35
  xi -- li -- a -- bi -- tur
  e -- i,
  et bra -- chi -- um
  me -- um
  con -- for -- %40
  ta -- _ _
  _ _ _
  _ _ _
  _ _ _
  bit e -- %45
  um,

  con -- for --
  ta -- _ _
  bit e -- %50
  um.

  In -- ve -- ni %61
  Da -- vid
  ser -- vum
  me -- um,
  o -- le -- o %65
  san -- cto
  me -- o
  un -- xi
  e -- um.
  Ma -- nus e -- nim %70
  me -- a au --
  xi -- li -- a -- bi -- tur
  e -- i,
  et bra -- chi -- um
  me -- um con -- for -- %75
  ta -- bit
  e -- um.

  In -- ve -- ni %80
  Da -- vid
  ser -- vum
  me -- um,
  o -- le -- o san -- cto
  me -- o %85
  un -- xi
  e -- um,
  o -- le -- o san -- cto
  me -- o un --
  _ xi __ %90
  e -- um.
  Ma -- nus e -- nim
  me -- a au --
  xi -- li -- a -- bi -- tur
  e -- i, %95
  et bra -- chi -- um
  me -- um con --
  for -- ta --
  bit e --
  um, con -- for -- %100
  ta -- _ _
  _ _ _
  _ _ _
  _ _ _
  _ _ _ %105
  _ _ _
  _ _ _
  _ _ bit
  e --
  um, %110
  con -- for --
  ta --
  bit,
  con -- for --
  ta -- _ _ %115
  _ _ _
  _ _ _
  _
  _ _
  _ _ _ %120
  bit e --
  um. %122 finis
}

CCXXIVbBasso = {
  \relative c {
    \clef bass
    \key g \major \time 4/4 \tempoCCXXIVb \autoBeamOff
      \set Score.currentBarNumber = #137
    \mvTr g'8.\fE^\tutti g16 d4 g8 fis r4
    d\pE d d d
    d d8 d g\fE fis r d\pE
    d4 d d d8 d %140
    d4 d8 d\fE g g, r4
    g'4. g8 fis4. d16 d
    cis8([ a h cis)] d4 r
    r d8 d d[ e16 fis] g[ a h cis]
    d4 h8[ g] a4 fis8 d %145
    g e a4 d, r
    R1
    d8. d16 a4 d8 cis r4
    a\pE a a a
    a a8 a d\fE d r d\pE %150
    d4 d d d8 d
    d4 d8 d\fE g g, r4
    g' f e8. e16 e4
    h2 c4 c8 c
    c'4. c8 h4 r %155
    a g fis8 d16 fis g8 d
    e c d4 g, g'8 g
    g,[ a16 h] c[ d e fis] g4 f
    e8. e16 d4 c4. h8
    c4.( h8 a4.) a'16 gis %160
    a4. a16([ gis)] a8 fis g c,
    d([ c] d4) g, r
    r8 c d d16 d g8 g r4
    r8 c,([ d)] d g16 g g8 r4
    r8 c,([ d)] d g8. g16 c,4^\critnote %165
    d8 cis d4 g, g'16([ a h a]
    g8) c, d4 g g16([ a h a]
    g8) c, d4 g, r\fermata \bar "|." %168 finis
  }
}

CCXXIVbBassoLyrics = \lyricmode {
  Ve -- ri -- tas me -- a %137
  et mi -- se -- ri --
  cor -- di -- a me -- a, mi --
  se -- ri -- cor -- di -- a %140
  me -- a cum i -- pso
  et in no -- mi -- ne
  me -- o
  ex -- al -- ta -- _
  _ _ _ bi -- tur %145
  cor -- nu e -- ius.

  Ve -- ri -- tas me -- a
  et mi -- se -- ri --
  cor -- di -- a me -- a, mi -- %150
  se -- ri -- cor -- di -- a
  me -- a cum i -- pso
  et in no -- mi -- ne
  me -- o ex -- al --
  ta -- bi -- tur, %155
  ex -- al -- ta -- bi -- tur cor -- nu,
  cor -- nu e -- ius, ex -- al --
  ta -- _ _ _
  _ bi -- tur, ex -- al --
  ta -- bi -- tur %160
  cor -- nu e -- ius, cor -- nu
  e -- ius,
  in no -- mi -- ne me -- o
  ex -- al -- ta -- bi -- tur,
  ex -- al -- ta -- bi -- tur %165
  cor -- nu e -- ius, cor --
  nu e -- ius, cor --
  nu e -- ius. %168 finis
}
