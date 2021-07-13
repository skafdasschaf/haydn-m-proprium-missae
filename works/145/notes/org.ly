\version "2.22.0"

CXLVaOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoCXLVa
    \partial 8 r8 \mvTr c'\f-\solo c, r c g' r g r
    g g, r g' c c, r4
    r r8 es'-! c-! g-! es-! c'-!
    g-! es-! c-! fis-! g-! g,-! r4
    g'8\pocoP r g r f r f r %5
    es r es r c r c r
    g' g g g as as as as
    g g g g fis fis fis fis
    g g g g c,4 r8 \mvTr c'\fE-\tutti
    c c, r c g' r g r %10
    g g g, g' c c, r4
    r c'8 c, g'4 g,
    r8 g' g gis a4 a,
    r8 d d fis g4 g,
    \clef treble d'''4-! d8-! \noBeam \clef bass g,, d h g h' %15
    g d h d' h g d h
    g g' d d g, g' r g
    d' r d r d d, r d
    g g, \clef treble h''[ d] f!4 \clef bass g,,8 g
    c c, g'4 r8 g g g %20
    c g e c g' g, \clef treble d'''[ d]
    d8. gis,16 gis8 \noBeam \clef bass e, a4 e
    \clef treble e'' e8 e\clef bass a,, a c h16 a
    gis8 e r e a a c h16 a
    gis8 e r e a4 e \noBreak %25
    \tempoCXLVab a,2 e'\fermata \bar "||"
    \time 3/4 \tempoCXLVac cis8 r cis r cis r \noBreak
    d r d r d r
    e e e e e e
    f r f r f r %30
    g r g r g r
    as as as as as as
    as as as as as as
    g4 g, g'
    f \clef treble d'' d8 h! %35
    gis4 \clef bass f, e8 d
    c4 a a
    a \clef treble h'' h8 fis
    dis4 \clef bass a, a
    c8 r c r c r %40
    c r h r h r
    e,4 r r \noBreak
    e r r\fermata \bar "||"
    \time 4/4 \tempoCXLVad \partial 8 r8 \noBreak
      \set Score.currentBarNumber = #44
      c''-\soloE c, r c g' r g r \noBreak
    g g, r g' c c, c'16 c, e g %45
    c8-\tuttiE c, r c g' r g r
    g g g, g' c c, r4
    r c8 c f4 f,
    r f'8 f d4 d
    e8 c g' g, c4 \clef treble c''8 c %50
    c4. \clef bass c,8 g e c g'
    e c g e'' c g e c'
    g e c c' g c g g,
    c e16 c g'8 g, c4 r \bar "|." %54 finis
  }
}

CXLVaBassFigures = \figuremode {
  r8 r2 <7>4 <6 4>
  <7>4. <\t>8 <9 4> <[8] 3>4.
  r1
  r
  r2 <\t> %5
  <6> <_->
  r <6\\>
  r <7->4. <6 5>8
  <5 4>4 <\t 3>2 r8 <_!>
  r2 <7>4 <6 4> %10
  <7> <8>8 <7> <9 4> <[8] 3>4.
  r2 <6 4>4 <[5] 3>
  r4. <6 5>8 <9 4>4 <[8] 3>
  r8 <7 _+>4. <9 4>8 <[8] 3>4.
  r4. <5>8 \bassFigureExtendersOn q2 %15
  q2.. q8 \bassFigureExtendersOff
  r4 <4>8 <_+> r2
  <7 _+>4 <6 4> <7 _+>2
  <9 4>8 <[8] 3>2..
  r1 %20
  r8 <5> <6>4 <6 4>8 <[5] 3>4.
  r4. <_+> q4
  r2. <6>4
  q4. <_+> <6>4
  <6>4. <7 _+> <_+>4 %25
  r2 q
  <6>2.
  r
  <6\\ 5->
  <6> %30
  <_->
  <4 2!>
  <6\\ 5->
  <6- 4>4 <[5] _!>2
  <\t>2. %35
  r4 <4 2+>4. \bassFigureExtendersOn q8 \bassFigureExtendersOff
  <6>2.
  <[6+] 4+ 2>
  r4 <6+ 4+ 2>2
  <4+ 2+>4 <\t \t> <6\\ 5> %40
  <\t \t> <6 4> <[5+] _+>
  <_+>2.
  <\t>
  r8 r2 <7>4 <6 4>
  <7>2 <9 4>8 <3>4 \bassFigureExtendersOn q8 \bassFigureExtendersOff %45
  r2 <7>4 <6 4>
  <7> <8>8 <7> <9 4> <[8] 3>4.
  r4 <7-> <9 4-> <[8] 3>
  r2 <6!>
  <6>4 <4>8 <3> r2 %50
  r4. <8>8 \bassFigureExtendersOn q2
  q1
  q4. q8 \bassFigureExtendersOff <5>4 <4>8 <3>
  r4 <4>8 <3> r2 %54 finis
}

CXLVbOrgano = {
  \relative c {
    \clef bass
    \key f \major \time 3/4 \tempoCXLVa
    \mvTr f4\fE-\solo r a,
    b r b
    c r c
    d r d'
    a8 a a a a a %5
    e e e e e e
    f f f f f f
    b, b b b b b
    a b c c c c
    f4 r a,\p %10
    b r b
    c r c
    d r d'
    b g c
    f, r8 f d g %15
    c,4 r8 c e c
    f4 f, r
    f' r f,
    c' r c
    c' r c, %20
    g'r g
    g, r g
    c r8 c a d
    g,4 r8 g h g
    c c' c c c c %25
    c c c g e c
    c' c c c c c
    c c c g e c
    d e f g a g
    f d g f g g, %30
    c4-\tutti r8 c\fE e c
    g'4 r8 g h, g
    c4 r8 c a' a
    f f g g g, g
    c4 r e-\solo %35
    f r f
    g r g
    a8 a f f g g
    c,4 r r
    r c8(\p d) d( e) %40
    f4 f, r
    r f'8( es) es( d)
    d( c) c( b) b( a)
    a4 f' a
    b r8 b g c %45
    f,4 r8 f a, f'
    b,4 b'8( a) a( g)
    g4 g, g'
    r a8( g) g( fis)
    fis4 r r %50
    fis fis fis
    g r r
    R2.
    r4 g8( f!) f( e!)
    e4 e8( d) d( c) %55
    c4 r c
    f f8( e) e( d)
    d4 d d
    c r8 c e c
    f4 r8 f d g %60
    c,4 r8 a( b! c)
    d4 g,8( a) a( b)
    c4 f8( es) es( d)
    d4 d c
    b g'8( f) f( e!) %65
    e4 c e
    f8 b, c4 c
    f,-\tutti r8 f'\fE d g
    c,4 r8 c d e
    f4 r8 f g a %70
    b4 r8 b, g g'
    fis4 r8 fis d fis
    g4 r8 g, g' f
    e4 r8 e c e
    f b, c b c c %75
    f, f'-\solo f f f f
    e e e e e e
    f f f f f f
    b, b b b b b
    a b c c c c %80
    f,4 f'\p d
    \key c \major a' r8 a,\f a a
    a4 a'\p cis,
    d8 d\f d d d d
    d d cis cis cis cis %85
    d d'\p d16 cis d e d c h a
    g8 h c16 h c d c h a g
    fis8 a h16 a h c h a gis fis
    e8 gis a16 gis a h a g f e
    d8 d d d dis dis %90
    e4 r8 e\f e e
    e\p fis gis fis gis e
    a4 gis r8 gis
    gis fis e fis gis e
    a4 gis r8 gis %95
    gis fis e fis gis e
    a a\pp a16 gis a h a g f e
    d8 d d16 c d e d c h a
    gis8 gis gis gis gis gis
    a a a a c c %100
    f f d d e e
    a, a\f a a a a
    a a gis gis gis gis
    a4 r c\p
    d r h %105
    gis r e
    a4 a16\f gis a c h a h d
    c4 r e\p
    f r d
    h r g %110
    c c16\f h c d c h c d
    c8 c'\p g e c e
    r f c a f f'
    r e c g e e'
    r d h d g, h %115
    c4 d e
    f d e
    c g' g,
    c r r
    \mvTr c8\fE-\tutti c c c c c %120
    h h h h h h
    c c c c c c
    h h h h h h
    c4 c' g
    a a e %125
    f f c
    d g, g'
    c, r8 c e c
    g'4 r8 g h g
    d4 r8 d d16 c h a %130
    g4 r8 g' g, g'
    d d d d d d
    g,4 r8 g' d h
    g g' g g g g
    r g g g g g %135
    r g g g g g
    r g g g g g
    r f f f f f
    e e e e c c
    h h h h g g %140
    c c g' g g, g
    c4 r r
    c e8 c g' g,
    c4 r r\fermata \bar "|." %144 finis
  }
}

CXLVbBassFigures = \figuremode {
  r2 <[6]>4
  r2.
  <9>4 <8> <7>
  <6 4> <5 [3]>2
  <6>2. %5
  <[6]>
  <7->
  r
  <[6]>4 <6 4> <[5] 3>
  r2 <[6]>4 %10
  r2.
  <9>4 <8> <7>
  <6 4> <5 [3]>2
  <6> <6 4>8 <[5] 3>
  r2 <6!>4 %15
  r2 <5->4
  r2.
  r
  r
  r %20
  <6 4>4 <[5] _!>2
  r2.
  r2 <6\\>4
  <_!>2.
  r %25
  <6 4>4 <[5] 3>2
  r2.
  <6 4>4 <[5] 3>2
  <9 4>4 <8 6> <5>
  <6> <6 4> <[5] _!> %30
  r2.
  <_!>
  r
  <6 5>4 <4> <_!>
  r2 <[6]>4 %35
  r2.
  <9 _!>4 <8> <7>
  <5> <6 5> <_!>
  r2.
  r4 <7>2 %40
  <9 4>4 <[8] 3>2
  r4. <\t>8 <7 5> <\t \t>
  <9-> <\t> <_->4 <\t>
  <6 5->2.
  <9 4->4 <[8] 3> <6!> %45
  r2 <5->4
  r2.
  r4 <6- 4>8 <5 3> q <4 2>
  r2.
  r %50
  <7->4 <7->8 <6 4> <6 4> <5 3>
  r2.
  r
  r2 <\t>4
  q2. %55
  <7>
  <9 4>4 <3> <\t>
  r2 <6!>4
  r2.
  r2 <6!>4 %60
  r4. <5->4 \bassFigureExtendersOn q8 \bassFigureExtendersOff
  <7 _+>2.
  <7>4. <\t>
  <6>2 <6 _->4
  r2. %65
  <7>4 <\t> <6 4>8 <5 3>
  r <6> <6 4>4 <[5] 3>
  r2 <6!>4
  r2 <6->4
  r2 <6->4 %70
  r2.
  <6>2 <7 [_+]>4
  r2.
  <6 5>
  r8 <6> <6 4>4 <[5] 3> %75
  r2.
  <[6]>
  <7->
  r
  <[6]>4 <6 4> <[5] 3> %80
  r2.
  <_+>
  r2 <[6 5]>4
  r2.
  <2>4 <6 5>2 %85
  r2.
  <7>
  q
  <7 [_+]>
  <7>4 <6> <7 _+> %90
  <_+>2.
  r
  r4 <[6]>2
  r2.
  r4 <[6]>2 %95
  r2.
  r
  r
  <7>2 <6>8 <5>
  r2 <[6]>4 %100
  r <6 5> <_+>
  r2.
  <2>4 <6 5>2
  r2 \bo <[6]>4
  r2. %105
  <6>2 <_+>4
  r2 <6!>4
  r2 <6>4
  r2.
  \bc <[6]> %110
  r2.
  r2 <7->4
  r2.
  r8 <[6]> r2
  r8 <6> r2 %115
  r4 \bo <[7]> \bc <[6]>
  <9> <5>8 <6> q4
  r <4> <3>
  r2.
  r %120
  <6 5>
  r
  <6 5>
  r2 <6 4>4
  r2 <6>4 %125
  r2 <6>8 <5>
  r4 <7>2
  r2.
  r
  <7 _+> %130
  r
  <_+>
  r2 <\t>4
  <7!>2.
  r8 <6 4> r2 %135
  r8 <7> r2
  r8 <6 4> r2
  r8 <2> r2
  <6>2.
  <[6 5]> %140
  r4 <6 4> <[5] 3>
  r2.
  r
  r %144 finis
}

CXLVcOrgano = {
  \relative c {
    \clef bass
    \twotwotime \key c \dorian \time 2/2 \tempoCXLVc
    R1*2
    \mvTr c4\fE-\tutti d es c
    f d g f
    es f es d %5
    c b a! d
    g, g' es c
    f d h g'
    c, es c b
    a! c d c %10
    h g' es c
    g g' es c
    g1
    R1*2 %15
    \mvTr es'4\pE-\solo-\markup \remark "staccato" es g g
    as as as as
    as, as as as
    es' es es\fE es
    es-\tutti es d d %20
    es es es f-\solo
    g\pE g g g
    e e e e
    f f f f
    es! es es es %25
    c c c c
    b b h h
    c c c c
    d d d d
    es es c as %30
    b b b b
    \mvTr es\fE-\tutti f g es
    as f b as
    g as g f
    e g c, b %35
    as f' as g
    fis a d c
    h g es c
    f d h g'
    c, es c b! %40
    as as as as
    g g g fis
    g g g g
    c2 c4 h
    c1 %45
    g\fermata \bar "||" %46 finis
  }
}

CXLVcBassFigures = \figuremode {
  r1*3
  <_->2 <_!>
  <6>4 <_-> <6> <7> %5
  r2 <6\\>
  <_!> <7>8 <6>4.
  \bo <9 7 [_-]>8 \bc <8 6 [\t]> <5->4 <7-> \bo <8 6 [_!]>8 \bc <7 5 [\t]>
  r2. <\t>4
  <7>2 <_+> %10
  <6> q
  <_!> <6>
  <_!>1
  r1*2 %15
  r2 <6>4 <5->
  <9 4->2 <[8] 3>
  r1
  <6 4->2 <[5] 3>
  <4- 2> <6 5-> %20
  <9 4-> <[8] 3>4 <6 _->
  <6>1
  <7->
  <9 4>2 <[8] _->
  <4! 2+>1 %25
  <4+ 3>
  <6>2 <6 5!>
  r1
  <6 4>2 <6! 5->
  <6>1 %30
  <6 4>2 <[5] 3>
  r1
  <6 5>2. <\t>4
  <6> \bo <[2 \l]> <6> \bc <[6 _-]>
  <7-> <\t> <_!> <\t> %35
  <6>2 q4 <6->
  \bo <7 [_!]> \bc <\t [\t]> <_+> <\t>
  <6> <_!> <6>2
  <9 _->4 <[5-] 3> <6 5>2
  <9>4 <6>2. %40
  <6\\>1
  <_!>2 <6 4>4 <7>
  <6 4>2 <[5] _!>
  r2. <6>4
  <9>2 <8> %45
  <_!>1 %46 finis
}

CXLVdOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoCXLVd
    \mvTr c4\fE-\solo r8 e d h g f'
    e c r e d h g f'
    e r f r g g g g
    c,4\pE r8 e d h g g'
    c c, r e d h g g' %5
    c, c a' a f f g g
    c,4 r8 h'16\f g c4 r8 g16 h,
    c4 r8 c\p g' g g g
    g g g g g g g gis
    a e fis d g, g' g,4 %10
    r8 g h g d'4 r
    d r d r8 d
    g g c, c d d d d
    g,4 r8 g'\f fis4 r8 fis
    g4 r8 g, c c d d %15
    g,4 r8 g'\p fis fis d d
    g4 r8 g fis fis d d
    g g g g g g g g
    g g g g c, c d d
    g,4 r8 g'\f f!4 r8 f %20
    e\p e e e gis, gis gis gis
    a a a a a a a a
    d d d d d d d dis
    e4 r r8 e16 d c8 h
    a a c a e'4 r %25
    e r e r8 e
    a, a' a16 g! f e d4 r8 d
    e e e e a,4 r8 a\f
    gis4 r8 gis a c d e
    a,4 r r2 %30
    R1*2
    r8 e'\pE gis e a a f f
    d d dis dis e4 r
    R1 %35
    r2 c8 e c h
    a a ais ais h h h h
    e4\fE r8 e-\tutti dis dis dis dis
    e4 r8 e dis dis dis dis
    e4 r8 e fis fis fis fis %40
    g4 r8 g h, h h h
    c4 r8 e d h g g'
    c c, r e d h g g'
    c c, r e e e e e
    f f f f d d d c %45
    h g' h g c, c' e c
    h h h c f, d g g,
    c4 c e2
    g4. g8 h,4 r8 h
    c c f4 e r8 e %50
    << {
      s1
      s2 s4 g
      a2 c4. c8
      fis,4 r8 fis g g c4
      h r8 h c c f!4 %55
      e c4. h8 a4
      g
    } \\ {
      \oneVoice f8 f b4 a f~
      f8 e d4\trill c \voiceTwo r
      r f4. e16 d e4~
      e8 d16 c d8 c h16 c d e a, h c d
      g,8 d' g f e16 f g a d, e f g %55
      c,8 c'16 h a h g a fis8 g4 f8~
      f e16 d
    } >> e8 d c h a4
    g \clef "treble_8" << { g'' h,4. } \\ { h8 a a g16 f g8 } >> \clef bass g,
    a4 h c r8 c
    d4 e f r8 f %60
    g a f g16 f e4 \clef "treble_8" e8 c
    f e d4 c r8 c
    d4 r8 d e4 fis
    g r8 g a4 h
    c r8 c d e c d16 c %65
    h4 \clef bass c, e2
    g4. g8 h,4 r8 h
    c c f4 e r8 e
    f f b4 a f~
    f8 e d4 c r8 e %70
    f f16 e d e c d h4 r8 d
    e e16 d c d h c a4 \clef "treble_8" a'
    c \clef bass a8 a gis h16 a gis a fis gis
    e8 e16 d c d h d c8 a gis gis'
    a4 g f! e %75
    d c h a
    g8 h'16 a g8 f! e4 d8 g
    c,4 \clef treble << { e''8 d c4 } \\ { c, e } >> \clef bass c,
    e2 g4. g8
    h,4 \clef treble d' f \clef bass d, %80
    f2 a4. a8
    cis,4 \clef treble e' g \clef bass e,
    g2 h4. h8
    dis,4 r8 dis e e a4
    g r8 dis e e a4 %85
    g g8 e a,4 h
    e \clef treble h''8 a g16 a h c fis, g a h
    << { r8 e4 d!8 c16 d e f! h, c d e c8 } \\ { g4 gis a4. gis8 a8 } >>
    \clef bass a,4 g!8 fis16 g a h e, fis g a
    d,4 fis g8 g4 fis8 %90
    g2 g,4 r
    g h d r8 d
    e4 fis g \clef "treble_8" r8 g
    a4 h c \clef bass c,
    e2 g4. g8 %95
    h,4 r8 h c c f4
    e r8 e f f b4
    a f4. e8 a4
    g2 g,~-\tasto
    g1~ %100
    g~
    g~
    g~
    \kneeBeam g8 d''16 c h c a h g8 h16 a g a f g
    e8 g16 f e f d e c8 e16 d c d h c %105
    a8 c'16 h a h g a f8 a16 g f g e f
    d8 f16 e d e c d h8 c g' g,
    c4 \clef treble << { c'' e2 g4 } \\ { r r c,, e } >>
    \clef bass c, e2
    g4. g8 h,4 r8 h %110
    c c f4 e r8 h
    c c f4 e c
    g' c8 c, g'4 g,
    c e r e8 e
    f c e4 r e8 e %115
    f1
    c\fermata \bar "|." %117 FINIS
  }
}

CXLVdBassFigures = \figuremode {
  r4. <6>8 q2
  <[6]>4. <6>8 q2
  <[6]> <6 4>4 <[5] 3>
  r4. <6>8 q4 <7>
  r4. <6>8 q4 <[7]> %5
  <4>8 <3>4. <6 5>4 <8 6>8 <7 5>
  r4. <[6]>8 r2
  r <6 4>4 <[5] 3>
  <8 6> <7+ 5>8 <6 4> <\t \t>4 <[5] 3>8 <6>
  <4> <\t> <5> <[_+]> <4>4 <3> %10
  r2 <6 4>4 <[5] _+>
  <7> <6 4> <\t \t> <[5] _+>
  r <6> <6 4> <[5] _+>
  r2 <6 5>
  r r8 <6> <6 4> <[5] _+> %15
  r2 <6>4 <7 [_+]>
  r2 <6>4 <7 [_+]>
  <9 4>8 <[8] 3>4. <7+ 4>2
  <8>2. <[7] _+>4
  r2 <2> %20
  <_+> <6>8 <7> <6 4> <5 3>
  r2 <_+>8 <9- 7!> <8 6> <7 5>
  r2 r8 <9 7!> <8 6> <7 5 [_+]>
  <6 4> <5 _+>2 <\t \t>8 <6> <6\\>
  r2 <6 4>4 <[5] _+> %25
  <7> <6 4> <\t \t> <[5] _+>
  <9 4> <[8] 3> r4. <6>8
  <6 4>4 <[5] _+>2.
  <6 5>2 r8 <[6]> <6 5> <_+>
  r1*3 %32
  r8 <[_+]>2..
  <7>4 <\t _+> <_+>2
  r1 %35
  r
  <7>4 <6\\ 5 _+> \bo <[5+] 4> \bc <[\t] _+>
  r2 <6 5 [_+]>
  r2 <[6 5 _+]>
  r2 <6!>4. <5>8 %40
  r2 <6>4. <5!>8
  r4. <6>8 q4 <[7]>
  r4. <6>8 q4 <[7]>
  r2 <6 5->
  r <6!> %45
  <[6]>1
  <6 5>2 <6>
  r4 <1> q2
  q4. q8 q4. q8
  q q q4 q4. q8 %50
  q q q4 q q
  q8 q q4 q2
  r1*4 %56
  r4 <6>2.
  <4>8 <3>2. <7>8
  <5>4 <6>8 <5> r4. <7->8
  <5>4 <6>8 <5-> r4 <6>8 <5> %60
  <7>4 <6 5> <[6]>2
  r4 <3> <4> <3>
  <9 _+> <8>8 <7> <5>4 <6>8 <5>
  r4. <[7!]>8 <5>4 <6>8 <5>
  r4 <6>8 <5> <7 _+> <5> <6 5> <_!>16 <\t> %65
  <6 5>2 <6>
  <4>4 <3>8 <9 7> <7 5> <6 4>4 <5 3>8
  <9> <8> <6 5> <4 2> <6>4. <[6 5-]>8
  <9> <8> <6 5> <4 2> <6>4 q8 <5>
  <2> <6> <7> <6>2 <7>8 %70
  r2.. <7>8
  <_+>4 <\t>2.
  <6>2 <6>4 <\t>
  <_+> <\t> <6> <6 5>
  r <4+ 2> <6> <7>8 <6\\> %75
  r4 <4+ 2> <6> <7>8 <6\\>
  r4. <\t>8 <6>4 <7>8 q
  r1
  <6>4 <5>2.
  <6>1 %80
  <6>2 <_+>
  <6>1
  <6>2 <[5+] _+>
  <6 _+>2. <[6+] 4+ 2>4
  <6>4. <[6 5 _+]> <[6+] 4+ 2>4 %85
  <6>2 <6\\ 5>4 \bo <[5+] 4>8 \bc <[\t] _+>
  r1
  r
  r4 <_+>8 <\t> <6>4 <7>8 <4+ 2>
  <[_+]>4 <6>8 <5!>4. <2>8 <6> %90
  r1
  r4 <6> <_+>4. <7 [_+]>8
  <5>2.. <7!>8
  <5>1
  <6> %95
  <6>4. <5>8 <9> <8> <6 5> <4 2>
  <6>4. <5->8 <9> <8> <6 5> <4 2>
  <6>4 q8 <5> <2> <6> <6\\>4
  r1*5 %103
  <5>2... \bassFigureExtendersOn q16
  <6>2... q16 %105
  <5>4.. q16 <8>4.. q16
  <3>4.. q16 \bassFigureExtendersOff <6 5>4 <4>8 <3>
  r1
  r2 <5>
  r <[6]>4. <6 5>8 %110
  r4 <2> <6>4. <6 5>8
  r4 <2> <6>2
  r <4>4 <3>
  r <6>2.
  r4 <6>2. %115
  <9>2 <8>
  r1 %117 finis
}
