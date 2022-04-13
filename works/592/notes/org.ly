\version "2.22.0"

DXCIIOrganoSolo = {
  \relative c' {
    \clef treble
    \key f \major \time 4/4 \tempoDXCII
    R1*8 %8
    r8 <a' c>4 <a f'>8 <b d>( <g b>16) r <g b,>8( <e g,>16) r
    R1*6 %15
    r4 e16 g c e <e g>4~ q16 <d f> <c e> <h d>
    \appoggiatura q8 c4 r r2
    R1*3 %20
    r8 <c e> <as f'> <f h> <e c'> <g b> <f a!> <e g>
    R1*11 %32
    r4 <d' f>16 <cis e> <d f> <b d> <a c>8 r <b, e> r
    R1*8 %41
    r8 <a' a'>4 <d f>8 <e g,>( <g b,>16) r \once \slurDashed <cis, e,>8( <e g,>16) r
    <d f,>8 r r4 r2
    R1*5 %48
    r2 r4 r16 a e'( g)
    r a, d f e g32 b a g f e d8( cis32) e gis, h a8 r %50
    R1*7 %57
    r2 r8 a'32 h c h a16 e a c,
    h f' \appoggiatura e32 d16[ c32 h] a8_[ \grace c16 <gis h>8] a r r4
    R1*7 %66
    r2 r8 f'( e) d-!
    \appoggiatura d16 c!8 b'~ b16 g b b, a c h c \appoggiatura d c8 b16 a
    g8[ \grace { b32 c } d8] \appoggiatura c16 b8 a16 g f8( e16) c'( h b a g)
    R1*8 %77
    R1\fermata \bar "|." %78 finis
  }
}

DXCIIOrgano = {
  \relative c {
    \clef bass
    \key f \major \time 4/4 \tempoDXCII
    \mvTr f8\fE-\tutti a, b c f a c a
    f a f c d f a f
    d f d a b b' a f
    e c f a, b h c c,
    f f' a c a f c a %5
    f f' a c a f c a
    f a b h c cis d c
    h b a d b b' c c,
    f,-\soloE r f' r b, r c r
    f,16\fp f' f f f f f f f f f f f f f f %10
    f,\fp f' f f f f f f f f f f f f f f
    f,\fp f' f f f f e e d8 d h h
    g g' g, g' g,4 r8 g
    c g' e c r d h g
    r c' g e c e g g, %15
    c c' g e c e g g,
    c c' c,4 r8 c' c,4
    r8 c' c,4 r8 c d e
    f f, r f' as g f es
    des f des c b des c h %20
    c r des4 c8 r r4
    f8 f, f' f, f' f, f' f,
    f' f, f' f, f' f, f' f,
    f' f, f'16 g a g fis8 fis r fis
    g g b, b c c d d %25
    g g, fis( g) r g' fis( g)
    r c, h( c) r f a, b
    c c' h( c) r c h( c)
    r c h( c) r c h( c)
    r16 c, c c c c c c des\fp des des des des des des des %30
    b\fp b b b b b b b a\fp a a a a\fp a a a
    b8\fp b b b c c c c
    d r b\f r c c c c
    f-\tutti d b c f a c a
    f a f c d f a f %35
    d f d a b b' a f
    e c f a b b, b b'
    a a, h cis d f e d
    cis a cis d e g f e
    d c b a b b' a f %40
    e c f a, b g c c,
    f r f'-\soloE r g r a r
    d,4 r8 d\p g, g' e cis
    d f e g f d cis a
    d f, g b d d f d %45
    r a a' a, r a a' a,
    r a a' a, r a a' cis,
    d f d c b d b a
    g4 r8 g' a[ a,] cis r
    d r g4 a8 a, r4 %50
    a8 a' e, e' f16 f e d c c h a
    gis\fp gis' gis gis a,\fp a' a a e\fp e' e e e,8 d
    c c' h a gis4 r8 gis
    a h c dis, e d c cis
    d f h, g' c, e a, f' %55
    h, h d h e e f( e)
    r e f( e) r e gis, gis'
    a f d e a, r c a
    d4 e a, a'8 g!
    fis es d es d4 r8 d %60
    g b g f es des c des
    c4 r8 c f f, f' d
    a a a' a, r a a' a,
    r a a' a, r a a' cis,
    d f d c b b' a gis %65
    a4 a, r8 b a gis
    a4 a d, r8 <d' f>
    <e g>4 <c! e> f r8 <a, c>
    <b d>4 r8 <b b'> << { a'[( g)] } \\ { c,4 } >> r
    \mvTr f,8\f-\tutti a c e f( a) f e %70
    d f a cis d( f) d c
    b( d) b h c( b) a f
    e c f a b h c c,
    f, f' a c es c a f
    es c' a es d a' fis d %75
    c es d c b b' a f
    e c f a, c h c c,
    f f' f, f f2\fermata \bar "||" %78 finis
  }
}

DXCIIBassFigures = \figuremode {
  r4 <6 5> <3>2 \bassFigureExtendersOn
  q4. q8 <5>2
  q4 q8 \bassFigureExtendersOff <6> <2>4 <6>
  <6 5>4. <[6]>8 <7> <6 5>4.
  <3>1 \bassFigureExtendersOn %5
  q2.. q8 \bassFigureExtendersOff
  r4 <7>8 <\t> <7> <\t>4 q8
  <6 5> <2> <6>4 <6 5>4. <7>8
  r1
  r4 <7-> <6 4> <7! \t> %10
  <9 4>8 <[8] 3>4. <6 4>2
  <\t \t>8 <5 [3]>4 <6>8 <6!>4 <5>
  <7 _!>2 <9 7 _!>8 <8 6 \t>4 <7 _!>8
  <[5]>4. \bassFigureExtendersOn <5>8 \bassFigureExtendersOff r <6!> <5> <[7 _!]>
  r4 <\t>2 <6 4>8 <7 _!> %15
  <\t \t> <8>2..
  r2 r8 <6 4>4.
  r8 <7->2 <8 6>8 <7> <5>
  r4 <_->2 \bassFigureExtendersOn q8 q
  <5>4. q8 \bassFigureExtendersOff <7- _->4. <\t _!>8 %20
  r1
  <_!>4 <7 2>8 <7- 3> <6 4>4. <7! 2>8
  <9 4> <[8] 3>4. <6 4>2
  <8 6>8 <7- 5>2 \bassFigureExtendersOn q8 \bassFigureExtendersOff <6 4> <5 3>
  <9 4> <[8] 3> <6>4 <6 5 _-> <\l _+>8 <7 \t> %25
  <9 4> <[8] 3>2..
  r8 <7>4 \bassFigureExtendersOn q8 \bassFigureExtendersOff r4 <6>8 q
  <6 4> <5 [3]>2 <2>4 \bassFigureExtendersOn q8
  r <3>4 q8 r <6 4>4 q8 \bassFigureExtendersOff
  <7>4 <\t> <2>2 %30
  <4 _-> <6>4 <5->
  r <6> <6 4> <5 [3]>
  r1
  r4 <6 5> <3>2 \bassFigureExtendersOn
  q4. q8 <5>2 %35
  q4 q8 \bassFigureExtendersOff <6> <2>4 <6>
  <6 5>2 <7>8 <6>4.
  <_+>2 r8 <6> <6\\>4
  <6>2 <6\\>8 <\t> <6> <6\\>
  r <\t> <7 5+> <\t \t> <6> <2> <6>4 %40
  <6 5>2 q
  r1
  r2.. <7>8
  <6 4> <6> <6\\> <\t> <6>4 q
  r8 q <9 4!> <6> <6 4> <5 [3]>4. %45
  <6 4>4 <[5] _+> <7 \t> <6 4>
  <\t \t> <7 [5]>8 <6 4> <[5] _+>4 <7 \t>
  r4. <\t>8 <5>4. <6 4>8
  <6>4. <\t>8 <6 4> <[5] _+>4.
  r1 %50
  <_!>4 <6 4>8 \bo <7 [5!] _+> \bc <\t [\t] \t> <6 4> <6>4
  <5 _!>2 <6 4>8 \bo <[5!] _+>4 \bc <[\t] \t>8
  <6>4 <6\\> <6 _!>8 <7 \t>4 <5 \t>8
  <9! 4>4 <6>8 <7 _+> \bo <[5!] _+> \bc <[\t] \t> <6> <\t>
  <9> <6> <5> <\t> <9> <6>4. %55
  <9>8 <8> <\t> <7> <7 4> \bassFigureExtendersOn <7 _+>4.
  q2 q8 q \bassFigureExtendersOff <5 [_!]>4
  <9!>8 <[5]> <6! 5> <[5!] _+> r2
  r2. <6\\>8 <6- 4>
  <5> <6 [4 3]> <7 _+> <\t 3> <7 _+> <6- 4> <[5] _+>4 %60
  <9 4>8 <6>4 <\t>8 <5 3> \bassFigureExtendersOn <5 3\!> <5 3!> <5 3> \bassFigureExtendersOff
  <7>2 <9 4>8 <5+> <6>4
  <6 4> <[5] _+> <7 \t> <6 4>
  <\t \t> <7 [5]>8 <6 4> <[5] _+>4 <7 \t>
  <3>4. <\t>8 q4 <6 4>8 <7 _!> %65
  <6 4>4 <\t \t>8 <7 _+> <\t \t> <3> <6 4> <7 _!>
  <6 4>4 <\t \t>8 <[5] _+> r2
  r1
  r
  r2.. <6\\>8 %70
  r2 <5>4. \bassFigureExtendersOn q8
  <7>4. q8 \bassFigureExtendersOff <5>4 <6>
  <5>2 <7>8 <6 5> <4> <3>
  <3>1 \bassFigureExtendersOn
  q4. q8 <_+>4. q8 \bassFigureExtendersOff %75
  <4+ _->2 <6>8 <4! 2> <6>4
  <6>4. <[6]>4 <6 5>8 <4> <3>
  r1 %78 finis
}

DXCIIbOrganoSolo = {
  \relative c' {
    \clef treble
    \key b \major \time 3/4 \tempoDXCIIb
      \set Score.currentBarNumber = #79
    \partial 16 f16^\principalE f8._\turn b16 a4 r8. f16
    <c' es>2 <b d>4 %80
    fis16( g) a h c d es f g es c b
    \appoggiatura b a8 c16 a b c d es f g a b
    \appoggiatura a g8 f16 es d f g f c es d c
    <c a>4( b) r
    << { \tiny <d, f>4 <es f>8 } \\ { \tiny b4 a8 } >> f'16^\flauto g a b c d %85
    <c es> <d f> <es g> <d f> <c es>4 << {
      \tiny <b d>
      c2 b4
      b8 a a4 <c, f>
      <b f'> f'2~
      f4 r <f b> %90
      <d b'>2 <c a'>4
      <d b'>16
    } \\ {
      \tiny f4
      <es g>2.
      <c f>2 a4
      f d' es
      d r d %90
      f2.
      f16
    } >>
    b c d es f g a b a g f
    es c d es f g a b c8( a)
    r16 b, c d es f g a b a g f
    es c d es f g a b c8( a) %95
    r16 f, g a b c d es f4
    << { \tiny es d8 c <g b>4 <f b> } \\ { \tiny <g b> <es g> d d } >>
    f'16 g a g f c a f
    d'8 r << { \tiny <b d> r q r } \\ { \tiny f r f r } >>
    c''8( a) a( f) f( c) %100
    d^\critnote r << { \tiny <b d> r q r } \\ { \tiny f r f r } >>
    c''8( a) a([ f)] f r
    << { \tiny c8 a b2 } \\ { \tiny <d, f>2. } >>
    f'8[ c] <a c> <f a> q4
    << { \tiny a8 fis g2 } \\ { \tiny <b, d>2. } >> %105
    c''8( g) g( e) e4
    << { \tiny <f, c'>4 <a, f'> <g e'> } \\ { \tiny c c2 } >>
    c8._\parenthesize_\turn^\principal f16 e4 r8. c16
    <g' b>2 <f a>4
    d16 g b d f,4 << { g8.\turn a16 } \\ { e4 } >> %110
    <e g>4( f) << { \tiny <d f> q4. } \\ { \tiny as4 c h8 } >>
    d'^\flauto g h,
    \appoggiatura h c4 c << { \tiny c b a8 } \\ { \tiny <es g>4 <es f>4. } >>
    f'8 e es
    es([ a)] b r r b, %115
    b( h) c4 r8 c
    c8( cis) d4 r
    r8 d es d c b
    b4( a8) <es g>^\principal <d f> <c es>
    d16 f d' b a8 f16^\flauto g a b c d %120
    <c es> <d f> <es g> <d f> <c es>4 << {
      \tiny <b d>4
      <g c>2 <g b>4
      <d b'> <c a'>2
      <d f>4 <es f>8
    } \\ {
      \tiny f4
      es2 d4
      f2.
      b,4 a8
    } >>
    f'16 g a b c d
    <c es> <d f> <es g> <d f> <c es>4 << {
      \tiny <b d> %125
      <g c>2 <g b>4
      b a <c, f>
      <b f'> r <f' b>
      q <d b'> <c a'>
      <d b'>16
    } \\ {
      \tiny f4 %125
      es2 es4
      <c f>2 a4
      d, r d'
      d f2
      f16
    } >>
    b c d es f g a b a g f %130
    es c d es f g a b c8( a)
    r16 b,, c d es f g a b a g f
    es c d es f g a b c8( a)
    r16 f' g f b f es d c b a b
    << {
      \tiny b4 as2 %135
      as4 g8 as g as
      as4 g g
      as g g
      g2 f4
      <f d h> es8
    } \\ {
      \tiny <c es>2. %135
      <d f>2 <c es>4
      <h f'>2 <g c>4
      <h d>2 <g c>4
      <g d'>2.
      g4.
    } >>
    fis''8 g b,! %140
    <a f'>4 << { \tiny e' es es d8 } \\ { \tiny b4 c f,4. } >>
    d'8 b g
    fis16 d fis a fis d fis' d g d b g
    fis d fis a fis d fis' d g d b g
    fis d fis a fis d fis' d g d b g %145
    fis d a' fis <fis a d>4 r
    << {
      \tiny h4 r c8 h
      h4 c g
      g4.
    } \\ {
      \tiny <f as>4 r <d f>
      <c g'>2 <g d'>4
      <h d f> <c es>8
    } >>
    <es es'> <f f'> <fis fis'>
    <g g'>4 r8 g' f es %150
    << { \tiny <b d>2 <a c>4 <f b>8 } \\ { \tiny f2. d8 } >>
    f' es d c b
    r c' b a g f
    r <b, b'> <a a'> <g g'> <f f'> <es es'>
    <d d'>4 r << {
      \tiny c'8 h
      h4 c g
      g4.
    } \\ {
      \tiny <f as>4
      <c g'>2 <g d'>4
      <h d f> <c es>8
    } >>
    <g' g'> <as as'> <h h'>
    <c c'>4 r8 << {
      \tiny <b es> <b d> <b c>
      <d, b'>2 <c a'>4
      <f b>2. %160
      <b d>2 <a c>8
    } \\ {
      \tiny es8 f g
      f2.
      d %160
      f2~ f8
    } >>
    f^\principal
    f8.\turn b16 a4 r8. f16
    <c' es>2 <b d>4
    fis16 g a h c d es f fis g es c
    \appoggiatura b a8 c16 a b c d es f g a b %165
    \appoggiatura a g8 f16 es d f g f c es d c
    <a c>4( b8) r <b e g>8. <e, g b>16
    q2( <f a>8) r\fermata \bar "||" %168 finis
  }
}

DXCIIbOrgano = {
  \relative c {
    \clef bass
    \key b \major \time 3/4 \tempoDXCIIb
      \set Score.currentBarNumber = #79
    \partial 16 r16 \mvTr <b' d>4\pE-\soloE <c es> r
    r a b %80
    es, << { g g } \\ { es es } >>
    << { f f } \\ { es d } >> r
    << { b' b a8 es' } \\ { es,4 f f } >>
    << { es'4( d) r } \\ { b2 r4 } >>
    b, c r %85
    a a' b
    es, es es
    r8 es es es es es
    d d d' d c c
    b4 r8 b, d b %90
    d' b f4 f,
    b r d
    c a f
    b r d
    c a f %95
    b r d
    es es e
    f r8 f f f
    f r f r f r
    << { a4 r8 a a a } \\ { f4 r8 f f f } >> %100
    << { b } \\ { f } >> r f r f r
    << { a4 r8 a a a } \\ { f4 r8 f f f } >>
    d4 r8 d d d
    c4 r8 c c c
    b4 r8 b b b %105
    b4 r8 b b b
    a4 c c
    <f a> <g b> r
    r e f
    << { b a b } \\ { b, c c } >> %110
    << { b'( a) } \\ { f2 } >> f4
    g8 as g f es d
    c4 r8 es c es
    f ges f f g? a
    b4 r8 b <b, d> <d f> %115
    es4 r8 <es g> <c es> <es g>
    f4 r8 <f a> <d f> <f a>
    g4 c,8 d es e
    f( e) f4 r
    <f d b>4 <es c> r %120
    a, a' b
    es, es e
    f4. es8 d c
    b4 c r
    a a' b %125
    es, es es
    r8 es es es es es
    d4 r8 b d b
    d' b f4 f,
    b4 r d %130
    c a f
    b r d
    c a f
    b r d
    c c8 c c c %135
    h4 h c
    d d es
    f f es
    h8 h h h h h
    c c c c es es %140
    f f g g a a
    b4 r8 d\f b g
    d r d r d r
    d r d r d r
    d r r a' b g %145
    d4 d r
    d\p r d
    es es h
    c c d
    es r es %150
    f f f
    b, r <d f>
    <c es> r <es a>
    <d b'> r a
    b r d %155
    es8 es es es h h
    c c c c f f
    es4 r8 g f es
    f f f f f f
    b, b' d b d b %160
    f f f f f f
    <b d>4 <c es> r
    r a b
    es, << { g g } \\ { es es } >>
    << { f f } \\ { es d } >> r %165
    << { b' b a8 es' } \\ { es,4 f f } >>
    << { es'4( d8) r } \\ { b4 r } >> c,
    f f, r\fermata \bar "||" %168 finis
  }
}

DXCIIbBassFigures = \figuremode {
  r16 r2.
  r %80
  r
  r
  r
  r
  r4 <6>2 %85
  r4 <6> <\t>
  <6>2 <5>4
  r8 <2> r2
  <6>4 q q
  r2. %90
  <6>4 <6 4> <5 [3]>
  r2.
  r
  r
  r %95
  r2 <6>4
  r <7>8 <6> <7>4
  <6 4> <5 [3]>2
  <6 4>4 <\t \t> q
  r2. %100
  r4 <6 4> <\t \t>
  r2.
  <7>8 <5> <6> <3>4 \bassFigureExtendersOn q8 \bassFigureExtendersOff
  <4>2.
  <7>8 <5+> <6> <3>4 \bassFigureExtendersOn q8 %105
  \bo <6 [4! 2]>2 <6 4! 2>8 \bc <6 [4! 2]> \bassFigureExtendersOff
  <6>4 <6 4> <[5] _!>
  r2.
  r
  r %110
  r2 <6 _->4
  <7 4> <\t _!>2
  r2.
  <7 4>4 <\t 3>2
  r2. %115
  r
  r
  r
  r
  r %120
  r
  <6>4 <\t> <7>
  <6 4> <[5] 3>2
  r4 <6>2
  r2. %125
  <6>2 <5>4
  <5 2>4 <4 \t>2
  <6>2.
  q4 <6 4> <5 [3]>
  r2. %130
  r
  r
  r
  r
  <7>4 <6->2 %135
  <7- 5>4 <6 \t> <5>8 <6->
  <6! 5->4 <\t 4> <6>
  <4! _-> <\t 2> <6>
  <6>2 <5>4
  <9 4> <[8] 3>2 %140
  r4 <6!> <5->
  <9 4> <[8] 3>2
  r2.
  r
  r %145
  r
  <6! 5- _!>2 <7>8 <6!>
  <5!>4 <6> q
  <9 4> <[8] 3>2
  r2. %150
  <6 4>2 <5 [3]>4
  r2.
  r
  r
  r2 <7 5->8 <6 \t> %155
  <5!>4 <6> q
  <9 4> <[8] 3>2
  r4. <6>8 <6 4> <6 5>
  <6 4>2 <5 [3]>4
  r2. %160
  <6 4>2 <5 [3]>4
  r2.
  r
  r
  r %165
  r
  r
  r %168 finis
}

% DXCIIbOrganoSolo = {
%   \relative c' {
%     \clef treble
%     \key b \major \time 3/4 \tempoDXCIIb
%       \set Score.currentBarNumber = #79
%     \partial 16 r16
%   }
% }
%
% DXCIIbOrgano = {
%   \relative c {
%     \clef bass
%     \key b \major \time 3/4 \tempoDXCIIb
%       \set Score.currentBarNumber = #79
%     \partial 16 r16
%   }
% }
%
% DXCIIbBassFigures = \figuremode {
%
% }
