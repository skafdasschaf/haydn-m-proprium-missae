\version "2.24.0"

DXIIIBasso = {
  \relative c {
    \clef bass
    \key f \major \time 4/4 \tempoDXIII \autoBeamOff
    \mvTr f8([\fE^\tuttiE a)] f([ a)] c([ b)] a4
    b g8 f e4 f
    b,2\p h4 r
    c( e) f r8 e\f
    f([ a)] f([ a)] c([ b)] a4 %5
    b g8 f e4 f
    h,2\p c4 r
    g'2 c,4 r
    e4.\f e8 f4 f8([ e)]
    f4. fis8 g4 g %10
    e r8 c f4 e8([ c)]
    h4 c g'8. g,16 g4
    g' g f2
    e4 r8 c g'4 r
    c8([ h)] a([ gis)] a([ g)] f e %15
    f4 e8 d g([ f] g4)
    c, r f2\p
    e h8\f d h4
    c r f2\p
    e4. c8\f g'4 g8 g %20
    c, c r4 f f
    f2 e4. e8
    f4 e8 d g([ f] g4)
    c, r a( h
    c) a'8([ g)] f4( g) %25
    c, r r2
    R1*3
    a'2 c4 r %30
    g( f) e r
    R1*2
    cis'2 d4 r
    a( g) f r %35
    c!4. c8 b!4 b
    a8 a' fis4 g r
    c,( b') a8([ f)] a([ f)]
    e([ c)] e([ c)] f8. g16 a8 f
    b4 r8 b a4 r %40
    g( e) f r
    b,2 f'8 f a([ f)]
    d d d4 c r
    f8([ a)] f([ a)] c([ b)] a4
    b g8 f e4 f %45
    b,2\p h4 r
    c( e) f r8 a,\f
    b([ d)] b([ d)] f([ es)] d([ b)]
    es4 c'8 b a4 b
    b,2\p a4 r %50
    d2 c4 r
    a'8([\fE f)] a([ f)] b4 b,
    d8([ b)] d([ b)] f'4 f
    d r8 e f([ g)] a([ f)]
    e4 f8([ h,)] c8. c16 c4 %55
    c' c b!2
    a4 r8 f c4 r
    f8([ e)] d[( cis)] d([ c)] b a
    b4 g8 b c([ b] c4)
    f r b2\p %60
    a e8\f g e4
    f r b2\p
    a4. f8\f g4 g8 g
    c c, r4 r2
    c'4 c b!2 %65
    a4 r e2
    f4 r r2
    b, f'4 r
    d' d c2
    b4 r d,( fis) %70
    g r8 g e!4 f8([ a,)]
    b4 g8 b c2
    f4 r b b
    b2 b4. b,8
    a4 b8 g c([ b] c4) %75
    f r d( e
    f) d8([ c)] b4( c)
    f r b( g8[ f)]
    e([ c)] d d' b4( c)
    f, r r2 %80
    R1
    r2 r8 b,4 b8
    c4 c r8 d4 d8
    a4 a r b(
    h8) h h4 c8 e c g %85
    c4 r r8 e4( f8)
    e([ c)] e([ c)] f4 r
    r8 a4( g8) fis([ d)] fis([ d)]
    g f e! c f4 r8 b,(
    c) f c4 f r %90
    r8 b,4 b8 c4 c
    r8 d4 d8 a4 a8 r
    r f'4 e8 e([ f)] f4
    r8 f4 e8 e([ f)] f a,(
    b) g c4 f r %95
    c' c b2
    a4 r c,8 c c4
    d r8 d b4 c
    d r8 d b4 c
    f r r2 %100
    R1\fermata \bar "|." %101 finis
  }
}

DXIIIBassoLyrics = \lyricmode {
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
  net, in me,
  ve -- re, __ ve -- re, et %15
  e -- go in e --
  o, ve --
  re in me ma --
  net, ve --
  re, et e -- go in %20
  e -- o, in me
  ma -- net, et
  e -- go in e --
  o, ve --
  re, __ ve -- %25
  re.

  Ve -- re, %30
  ve -- re,

  ve -- re, %34
  ve -- re. %35
  Qui man -- du -- cat
  me -- am car -- nem,
  et __ bi -- bit
  me -- um san -- gui -- nem, in
  me, in me %40
  ma -- net,
  ma -- net, et e --
  go in e -- o.
  Ca -- ro __ me -- a
  ve -- re est ci -- bus, %45
  ve -- re,
  ve -- re, et
  san -- guis me -- us __
  ve -- re est po -- tus,
  ve -- re, %50
  ve -- re.
  Qui man -- du -- cat
  me -- am car -- nem,
  et, et bi -- bit
  me -- um san -- gui -- nem, %55
  in me ma --
  net, in me,
  in __ me __ ma -- net et
  e -- go in e --
  o, ve -- %60
  re in me ma --
  net, ve --
  re, et e -- go in
  e -- o,
  in me ma -- %65
  net, ma --
  net,
  in me,
  in me ma --
  net, ma -- %70
  net, et e -- go, __
  e -- go in e --
  o, in me
  ma -- net, et
  e -- go in e -- %75
  o, ve --
  re, __ ve --
  re, ve --
  re, __ ve -- re, ve --
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
  le -- lu -- ia, %95
  al -- le -- lu --
  ia, al -- le -- lu --
  ia, al -- le -- lu --
  ia, al -- le -- lu --
  ia. %100 finis
}
