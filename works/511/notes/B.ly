\version "2.24.0"

DXIBasso = {
  \relative c {
    \clef bass
    \key es \major \time 2/2 \tempoDXI \autoBeamOff
    R1
    r4 \mvTr es\p^\tuttiE g( b)
    g es b' b,
    es2 r
    es es4 es %5
    d4. d8 es4( a,)
    b2 b4 b
    es es r2
    d4. d8 d2
    es4. es8 es2 %10
    as4 as as g
    d4. d8 d2
    R1
    es4 g g es
    d2 es %15
    b4 b r2
    b'2\f a
    g4 f8([ es)] d2
    es es4 es
    b b' b2 %20
    \appoggiatura b8 a4( g8[ f)] f4 a,
    b b d b
    es4.( d8 es4) c
    f2 r4 f
    f2 a, %25
    b r4 b
    es es8 es es4 es
    d2 d
    c b
    a4 a a'2 %30
    b4 es, f2
    b, r4 d
    d f8 b d4 d
    d2 c4 r
    R1*2 %36
    es,2 d
    a4 a a'2
    b4 es, f2
    b, r %40
    R1*3
    b'2 f
    g4. g8 d2 %45
    es4 es8 es f4 f
    b,2 r
    c g'
    as!4. as8 es2
    f4 f8 f g4 g %50
    c,2 r4 c
    f f8 f f4 f
    es2 es
    d c
    h4 h g'2 %55
    c,4 h c2
    g' r
    R1*2
    r2 r4 f\p %60
    es2 f4( fis)
    g2 r
    r4 es g( b)
    g es b' b,
    es2 r %65
    es es4 es
    d4. d8 es4( a,)
    b2 b4 b
    es es r2
    d4. d8 d2 %70
    es4. es8 es2
    as4 as as g
    d4. d8 d2
    R1
    es4 g g es %75
    d2 es
    b4 b r2
    es\f d
    es4. f8 g2
    as as4 as, %80
    es' es es2
    \appoggiatura es8 d4( c8[ b)] b4 d
    es4. es8 es4 g
    as4.( g8 as4) f
    b2 r4 b %85
    b2 h
    c r4 b
    as as8 as as4 as
    g2 g
    f es %90
    d4 d d2
    es4 as, b2
    es r4 as
    \appoggiatura as8 g4 f8 es as4 as
    as2 g4 r %95
    R1*2
    f2 es
    d4 d d2
    es4 as, b2 %100
    es r
    es es
    es4. es8 es2
    es es4 es
    es4. es8 es2 %105
    r4 c c4. c8
    b2 r4 as'
    \appoggiatura as8 g4 f8 es as4 as
    as2 g4 r
    R1*2 %111
    f2 es
    d4 d d2
    es4 as, b2
    es d4 d %115
    es2 as,
    r4 a b2
    es r
    R1*4 %122
    r4 es8. es16 es2
    b4 r r2
    r4 b8. b16 b2 %125
    es4 r r2
    r4 es8. es16 es2
    as4 r r as8. as16
    es4 es r es8. es16
    d4 d r d8. d16 %130
    es4 es r es(
    d) d es( a,)
    b2 r4 as'!8. as16
    \appoggiatura as8 g4 f8([ es)] g4 a
    a2 b4 r %135
    R1
    r2 r4 d,(
    es) as, b2
    es4 r r es8. es16
    es4 es r es8. es16 %140
    es4 es r d(
    es) as, b2
    es4 r r es~
    es g, as( b)
    es r r es~ %145
    es g b2
    es,4 r r2
    R1
    R\fermata \bar "|." %149 finis
  }
}

DXIBassoLyrics = \lyricmode {
  Be -- a -- %2
  ta, be -- a -- ta
  gens,
  cu -- ius est %5
  Do -- mi -- nus __
  DE -- us e --
  o -- rum:
  po -- pu -- lus,
  po -- pu -- lus %10
  quem e -- le -- git
  Do -- mi -- nus

  in he -- re -- di --
  ta -- tem %15
  si -- bi.
  Ver -- bo
  Do -- mi -- ni
  coe -- li fir --
  ma -- ti sunt, %20
  coe -- li fir --
  ma -- ti sunt, fir --
  ma -- ti
  sunt, fir --
  ma -- ti %25
  sunt et
  spi -- ri -- tu o -- ris
  e -- ius
  o -- mnis,
  o -- mnis vir -- %30
  tus e -- o --
  rum, et
  spi -- ri -- tu o -- ris
  e -- ius

  o -- mnis, %37
  o -- mnis vir --
  tus e -- o --
  rum. %40

  Ver -- bo %44
  Do -- mi -- ni %45
  coe -- li fir -- ma -- ti
  sunt,
  ver -- bo
  Do -- mi -- ni
  coe -- li fir -- ma -- ti %50
  sunt et
  spi -- ri -- tu o -- ris
  e -- ius
  o -- mnis,
  o -- mnis vir -- %55
  tus e -- o --
  rum.

  Be -- %60
  a -- ta __
  gens,
  be -- a --
  ta, be -- a -- ta
  gens, %65
  cu -- ius est
  Do -- mi -- nus __
  DE -- us e --
  o -- rum:
  po -- pu -- lus, %70
  po -- pu -- lus
  quem e -- le -- git
  Do -- mi -- nus

  in he -- re -- di --
  ta -- tem %75
  si -- bi.
  Ver -- bo
  Do -- mi -- ni
  coe -- li fir -- %80
  ma -- ti sunt,
  coe -- li fir --
  ma -- ti sunt, fir --
  ma -- ti
  sunt, fir -- %85
  ma -- ti
  sunt et
  spi -- ri -- tu o -- ris
  e -- ius
  o -- mnis, %90
  o -- mnis vir --
  tus e -- o --
  rum, et
  spi -- ri -- tu o -- ris
  e -- ius %95

  o -- mnis, %98
  o -- mnis vir --
  tus e -- o -- %100
  rum.
  Ver -- bo
  Do -- mi -- ni
  coe -- li fir --
  ma -- ti sunt, %105
  fir --
  ma -- ti sunt et
  spi -- ri -- tu o -- ris
  e -- ius

  o -- mnis, %112
  o -- mnis vir --
  tus e -- o --
  rum, o -- mnis %115
  vir -- tus
  e -- o --
  rum.

  Al -- le -- lu -- %123
  ia,
  al -- le -- lu -- %125
  ia,
  al -- le -- lu --
  ia, al -- le --
  lu -- ia, al -- le --
  lu -- ia, al -- le -- %130
  lu -- ia, al --
  le -- lu --
  ia, al -- le --
  lu -- ia, __ al -- le --
  lu -- ia, %135

  al --
  le -- lu --
  ia, al -- le --
  lu -- ia, al -- le -- %140
  lu -- ia, al --
  le -- lu --
  ia, al --
  le -- lu --
  ia, al -- %145
  le -- lu --
  ia. %147 finis
}
