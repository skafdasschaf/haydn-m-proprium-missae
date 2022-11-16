\version "2.22.0"

DXIIIAlto = {
  \relative c' {
    \clef treble
    \key f \major \time 4/4 \tempoDXIII \autoBeamOff
    \mvTr a'8([\fE^\tuttiE f)] a([ f)] g([ e)] f4
    d g8 b g4 f
    f2\p f4 r
    e( g) f r8 g\f
    f4 a8([ f)] g([ e)] f4 %5
    d g8 b g4 f
    g2\p g4 r
    f2 e4 r
    g4.\f g8 g[( f)] f([ g)]
    a4( f8) e e([ d)] d4 %10
    c r8 g' g4 g
    g g g8. g16 g4
    R1
    g4 g h,( g')
    g r8 h c([ h)] a([ gis)] %15
    a4 a8 a g2^\critnote
    e4 r d2\p
    e f8\f h, d4
    c r d2\p
    e4. g8\f f([ e)] h d %20
    d c r4 f f
    f2 g4. g8
    a4 a8 a g2
    e4 c'2 g4~
    g a2( g8[ f]) %25
    e4 r r2
    R1
    e4. g8 f4 f8([ e)]
    d([ h')] c g g4 g
    R1 %30
    r2 r4 r8 b!
    a4 a8([ g)] f([ g)] a([ f)]
    e([ f)] e cis d([ g)] f4
    R1*2 %35
    fis4. fis8 g4 d
    d8 fis a4 g r
    g2 f!4 f
    g8([ e)] g8[( e)] f8. f16 f8 a
    f4 r8 f f4 r %40
    e( g) f r
    f2 f8 a f([ a)]
    f f f4 e r
    f4. f8 g([ e)] f4
    d g8 b g4 f %45
    f2\p f4 r
    e( g) f r8 es\f
    d([ f)] d([ f)] f4 f
    g g8 c, f4 f
    c2\p c4 r %50
    g'2 g4r
    c8([\f a)] c([ a)] a([ b)] b4
    f4. b8 b([ a)] a4
    f r8 g f([ c)] c([ a')]
    a([ g)] g([ f)] f8. e16 e4 %55
    R1
    f4 f8([ a)] g2
    f4 r8 a f4 f
    d g8 g f4( e)
    f r g2\p %60
    a b8\f e, g4
    f r g2\p
    f4. a8\f g([ c,)] g' g
    g g r e f2
    e4 r r2 %65
    f4 f8([ a)] g2
    c,4 r r2
    f4 f a,( f')
    f r r2
    g4 g8([ b)] a2 %70
    g4 r8 g g4 f!
    d d8 d c4( e)
    f r f b
    b2 g4. g8
    f4 d8 g f4( e) %75
    f a2 g4~
    g f2( e4)
    f f2 g4~
    g f8 a g2
    f4 r r2 %80
    R1
    r2 r8 f4 f8
    e4 g r8 d4 f8
    f4 f r d(
    f8) f d4 c8 g' c g %85
    c4 r r8 g4( f8)
    g([ e)] g([ e)] f4 r
    r8 f4( g8) a([ fis)] a([ fis)]
    g d g e f4 r8 d(
    e) f f([ e)] f4 r %90
    r8 f4 f8 e4 g
    r8 d4 f8 f4 f
    r8 f4 g8 b([ a)] c r
    r f,4 g8 b([ a)] a f(
    d) g f([ e)] f a f c %95
    f4 r r2
    f4 f8([ a)] g2
    f4 r8 f f4 b
    a r8 f f4 c
    c r r2 %100
    R1\fermata \bar "|." %101 finis
  }
}

DXIIIAltoLyrics = \lyricmode {
  Ca -- ro __ me -- a
  ve -- re est ci -- bus,
  ve -- re,
  ve -- re, et
  san -- guis me -- us %5
  ve -- re est po -- tus,
  ve -- re,
  ve -- re.
  Qui man -- du -- cat __
  me -- am car -- nem, %10
  et, et bi -- bit
  me -- um san -- gui -- nem,

  in me ma --
  net, et e -- go, __ %15
  e -- go in e --
  o, ve --
  re in me ma --
  net, ve --
  re, et e -- go in %20
  e -- o, in me
  ma -- net, et
  e -- go in e --
  o, ve -- re, __
  ve -- %25
  re.

  Ca -- ro me -- a __
  ve -- re est ci -- bus,
  %30
  et
  san -- guis me -- us __
  ve -- re est po -- tus.

  Qui man -- du -- cat %36
  me -- am car -- nem,
  et bi -- bit
  me -- um san -- gui -- nem, in
  me, in me %40
  ma -- net,
  ma -- net, et e --
  go in e -- o.
  Ca -- ro me -- a
  ve -- re est ci -- bus, %45
  ve -- re,
  ve -- re, et
  san -- guis me -- us
  ve -- re est po -- tus,
  ve -- re, %50
  ve -- re.
  Qui man -- du -- cat
  me -- am car -- nem,
  et, et bi -- bit
  me -- um san -- gui -- nem, %55

  in me ma --
  net, et e -- go,
  e -- go in e --
  o, ve -- %60
  re in me ma --
  net, ve --
  re, et e -- go in
  e -- o, in e --
  o, %65
  in me ma --
  net,
  in me ma --
  net,
  in me __ ma -- %70
  net, et e -- go,
  e -- go in e --
  o, in me
  ma -- net, et
  e -- go in e -- %75
  o, ve -- re, __
  ve --
  re, ve -- re, __
  \xE ve -- re, \x ve --
  re. %80

  Al -- le --
  lu -- ia, al -- le --
  lu -- ia, al --
  le -- lu -- ia, al -- le -- lu -- %85
  ia, al --
  le -- lu -- ia,
  al -- le -- lu --
  ia, al -- le -- lu -- ia, al --
  le -- lu -- ia, %90
  al -- le -- lu -- ia,
  al -- le -- lu -- ia,
  al -- le -- lu -- ia,
  al -- le -- lu -- ia, al --
  le -- lu -- ia, al -- le -- lu -- %95
  ia,
  al -- le -- lu --
  ia, al -- le -- lu --
  ia, al -- le -- lu --
  ia. %100 finis
}
