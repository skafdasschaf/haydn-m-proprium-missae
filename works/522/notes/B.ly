\version "2.22.0"

DXXIIBasso = {
  \relative c {
    \clef bass
    \key b \major \time 4/4 \tempoDXXII \autoBeamOff
    R1
    \mvTr a'2\p^\tuttiE a4 r
    r2 r4 b
    a2 a4 r
    r b\f d, d %5
    es d r d
    a b r2
    es4. es8 es4 es
    es d r f
    f1 %10
    f4 r r2
    a f4 f
    g g r f
    e2 c4 e
    f4. g8 a4 r %15
    b2 a
    g f4 f
    e2 d4 d
    c c r c
    e e r2 %20
    f4 a b e,
    r a b e,
    f b, c2
    f4 r g2
    f e %25
    d4 d c e
    f b, c2
    f4 r r2
    R1*3 %31
    f4(\p a) c b
    a f r2
    f4( a) c b
    a f r2 %35
    f4\f f fis fis
    g g8 g es2
    d4 r r2
    r4 d' d2
    d,4 r r2 %40
    r4 d' d2
    d,4 r r2
    R1
    a'2\p a4 r
    r2 r4 b %45
    a2 a4 r
    r b\f d, d
    es d r d
    a b r2
    es4. es8 es4 es %50
    es d r f
    f1
    f4 r r g
    g1
    g4 r r2 %55
    h, h4 h
    c( d) es e
    f( g) a f
    b,4. c8 d4 r
    es2 d %60
    c b4 b'
    a2 g4 g
    f f r c'
    a a r2
    b4 d c f, %65
    r d' c a
    b es, f2
    b,4 r r2
    r f'4\p f8 f
    b,4 b r2 %70
    r f'4 f8 f
    b,4 b r2
    es4\f es es e
    f2 f4 f
    f1 %75
    f4 r r2
    d es4 d
    c( d) es e
    f( g) a f
    b,4. c8 d4 r %80
    es2 d
    c b4 b'
    a2 g4 g
    f f r c'
    a a r2 %85
    b4 d c f,
    r d' c a
    b es, f2
    b,4 r c'2
    b a %90
    g f
    es2. d4
    c b es( f)
    b r c2
    b a %95
    g f
    es2. d4
    c b es( f)
    b, r g'2
    d es4( e) %100
    f2. f4
    f1
    b,4 r r2
    R1*2 %105
    b'2 b4 b
    b r r2
    a a4 a
    a r r2
    b b4 b %110
    b r r b(
    a) a b2
    f8 a c a f4 r
    r2 r4 b8\p b
    a2 a4 f(\f %115
    b) es, f2
    b8 f c' f, d'4 r
    r2 r4 b8\p b
    a2 a4 f\f(
    b) es, f2 %120
    b,4 r r8 b' a f
    b4 r r8 b a f
    b4 g es f
    b r es,2
    f f %125
    b,4 r r2
    R1
    R\fermata \bar "|." %128 finis
  }
}

DXXIIBassoLyrics = \lyricmode {
  Ec -- ce %2
  quam
  bo -- num
  et quam iu -- %5
  cun -- dum, iu --
  cun -- dum
  ha -- bi -- ta -- re
  fra -- tres in
  u -- %10
  num.
  Si -- cut un --
  guen -- tum, un --
  guen -- tum in
  ca -- pi -- te: %15
  quod de --
  scen -- dit, de --
  scen -- dit in
  bar -- bam, in
  bar -- bam, %20
  quod de -- scen -- dit
  in bar -- bam,
  bar -- bam Aa --
  ron, quod
  de -- scen -- %25
  dit in bar -- bam,
  bar -- bam Aa --
  ron.

  Ec -- ce quam %32
  bo -- num
  et __ quam iu --
  cun -- dum %35
  ha -- bi -- ta -- re
  fra -- tres in u --
  num,
  in u --
  num, %40
  in u --
  num.

  Ec -- ce
  quam %45
  bo -- num
  et quam iu --
  cun -- dum, iu --
  cun -- dum
  ha -- bi -- ta -- re %50
  fra -- tres in
  u --
  num, in
  u --
  num. %55
  Si -- cut un --
  guen -- tum, un --
  guen -- tum in
  ca -- pi -- te:
  quod de -- %60
  scen -- dit, de --
  scen -- dit in
  bar -- bam, in
  bar -- bam,
  quod de -- scen -- dit %65
  in bar -- bam,
  bar -- bam Aa --
  ron.
  Ec -- ce quam
  bo -- num %70
  et quam iu --
  cun -- dum
  ha -- bi -- ta -- re
  fra -- tres in
  u -- %75
  num.
  Si -- cut un --
  guen -- tum, un --
  guen -- tum in
  ca -- pi -- te: %80
  quod de --
  scen -- dit, de --
  scen -- dit in
  bar -- bam, in
  bar -- bam, %85
  quod de -- scen -- dit
  in bar -- bam,
  bar -- bam Aa --
  ron, quod
  de -- scen -- %90
  dit in
  bar -- bam,
  bar -- bam Aa --
  ron, quod
  de -- scen -- %95
  dit in
  bar -- bam,
  bar -- bam Aa --
  ron, in
  bar -- bam, __ %100
  bar -- bam
  Aa --
  ron.

  Al -- le -- lu -- %106
  ia,
  al -- le -- lu --
  ia,
  al -- le -- lu -- %110
  ia, al --
  le -- lu --
  ia, al -- le -- lu -- ia,
  al -- le --
  lu -- ia, al -- %115
  le -- lu --
  ia, al -- le -- lu -- ia,
  al -- le --
  lu -- ia, al --
  le -- lu -- %120
  ia, al -- le -- lu --
  ia, al -- le -- lu --
  ia, al -- le -- lu --
  ia, al --
  le -- lu -- %125
  ia. %126 finis
}
