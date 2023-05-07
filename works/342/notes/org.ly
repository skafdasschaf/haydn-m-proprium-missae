\version "2.24.0"

CCCXLIIOrgano = {
  \relative c {
    \clef bass
    \twotwotime \key f \major \time 2/2 \tempoCCCXLII
      \omit Staff.TimeSignature
    \time 12/1 s1*12 \noBreak
    \time 16/1 s1*16 \bar "||"
    \undo \omit Staff.TimeSignature
      \set Staff.timeSignatureFraction = 2/2
      \tempoCCCXLIIb \time 2/2
      r4 \mvTr c\fE-\tuttiE d e \noBreak
    f e f a,
    b c d e %5
    f g a f
    b g c c,
    f a g f
    c d e c
    f g a h %10
    c g a g
    f d g f
    e c d e
    f g a f
    b a g f %15
    e c d c
    b g c b
    a f' f, f'
    b,2 r4 b
    f'2 r4 a, %20
    b2 r4 b
    f'2 r4 a,
    b b b b
    b b h h
    c c' c c %25
    c, b'! a e
    f2 r4 f
    c'2 r4 e,
    f2 r4 f
    c'2 r4 c, %30
    d d d d
    d d d d
    c2 r
    c'8 d e c g f e d
    c4 c e c %35
    r c e c
    r c e c
    h c d h
    c d e c
    f g a h %40
    c e d c
    h a g f
    e e d c
    h a g f'
    e h c e %45
    f cis d cis
    d e f d
    e c! g' g,
    c c' e, c'
    f, c' g c %50
    a c e, c'
    f, c' g c
    a c e, c
    f e f e
    f cis d f %55
    g g g g
    c g e c
    f e f e
    f cis d e
    f cis d e %60
    f cis d e
    f f f f
    f f f f
    g g g g
    g g g g %65
    c,2 r4 c-\solo
    d f g h,
    c c' r c,
    d f g h,
    c c' r e, %70
    f f, r f'
    f e f g
    c,-\tutti c e g
    c h c c,
    f g a f %75
    e d c e
    f d g g,
    c e g e
    cis e a, cis
    d d f a %80
    d cis d d,
    g a b! g
    f e d f
    g e a a,
    d e f d %85
    e g c,! e
    f f a c
    f e f f,
    b c d b
    a g f a %90
    b g c c,
    f a c b
    a c f, a
    b b, d f
    b a b b, %95
    es f g es
    d c b d
    es c f f,
    b' a g fis
    g fis g g, %100
    c d es c
    b a g b'
    c a d d,
    g g b g
    a a, cis' a %105
    d a f d
    g g, h' g
    c! g es c
    f f, a' f
    b! f d b %110
    c c e! c
    f f a f
    c' g e c
    f g a a,
    b b' h, h' %115
    c, c' c, c
    c' b! a g
    f e f g
    a g f a,
    b b8 a b4 b' %120
    f g a f
    c c' a, a'
    d, f g g,
    c c d c
    b! g c b %125
    a f' f, f'
    b,2 r4 b
    f'2 r4 a,
    b2 r4 b
    f'2 r4 a, %130
    b b b b
    b b b b
    c c c c
    c c c c
    f e f b, %135
    c b c c
    f f a f
    c' b a e
    f2 r4 f
    c'2 r4 e, %140
    f2 r4 f
    c'2 r4 c,
    d d d d
    d d d d
    c2 r %145
    c'8 h c d c b a g
    f4 f a f
    r c e c
    r f g a
    b a b h %150
    c h c c,
    f e d cis
    d f d f
    e g a, cis
    d d' d, cis %155
    d a d cis
    d a d cis
    d c b a
    b a g f
    b b h h %160
    c c c c
    f, f' a, f'
    b,! f' c f
    d f a, f'
    b, f' c f %165
    d f a, f
    b a b a
    b a b g
    c c c c
    f, f' a f %170
    b a b a
    b c d a
    b c d a
    b b b b
    b, b b b %175
    c c c c
    c c c c
    f2 r4 f
    g b c c,
    f2 r4 f %180
    g b c c,
    f2 r4 f-\unisono
    a f a c
    f2. a,4
    a2 h %185
    c c,4. c8
    c2 r
    r4 f a, f'
    b, f' c f
    d f a, f' %190
    b, f' c f
    d f a, f
    b a b a
    b a b g
    c c c c %195
    f, f' a f
    b a b a
    b c d a
    b c d a
    b b a g %200
    f f f f
    b, b b b
    c c c c
    c c c c
    f,2 r4 a-\solo %205
    b2 r4 b
    c c d e
    f2 r4 a,
    b2 r4 b'
    b a b c %210
    f, a c a \noBreak
    f a c a \bar "||"
    \time 3/4 \newSpacingSection \tempoCCCXLIIc f4 r r \noBreak
    f,8-\tutti f' f f f f
    c4 r r %215
    c8 c' c c c c
    f,4 r r
    f,8 f' f f f f
    b, b' b b b b
    b, b' b b b b %220
    a, a' a a a a
    e, e' e e e e
    f f b, b h h
    c c' g-\unisono e f d
    c2.~-\tasto %225
    c~
    c~
    c8 c c c c c
    f2.~-\tasto
    f~ %230
    f~
    f8 f f f f f
    b, b' b b b b
    a, a' a a a a
    b, b' b b b b %235
    a, a' a a a a
    g g g g f f
    e e e e e e
    f b, c c c c
    f4 r f %240
    f r f
    f8 f f f f f
    f f f f f f
    f f f f f f
    g g g g f f %245
    e e e e e e
    f b, c c c c
    f4 r f
    c8 c c c c c
    f4 r f %250
    c8 c c c c c
    f c' a f a c
    f c a f a c
    f,4 r r\fermata \bar "|." %254 finis
  }
}

CCCXLIIBassFigures = \figuremode {
  r1*12
  r1*16
  r1
  r
  r2. <7>4 %5
  r1
  <6 5>
  r
  <4>2 <6>
  r2. <7>4 %10
  <4>2 <5>
  <6 5> <_!>
  <6>4 <[9] 7-> <7> <6 5>
  r1
  <9>2 <[5]> %15
  <6 5> \bo <[5 3]>4 \bc <[\t \t]>
  <6 5>1
  <6>2 <6 4>4 <[7-] 3>
  r1
  r2. <6 5->4 %20
  r1
  r2. <6 5->4
  r1
  <6>2 <7>
  <6 4> <[5] 3> %25
  r4 <2> <6> <6 5->
  r1
  r2. <6 5>4
  r1
  r %30
  <5>
  r2 <6!>
  r1
  <8>2.. \once \bassFigureExtendersOn q8
  r1 %35
  r
  r
  <6>2 <6!>4 <[6]>
  r1
  r2. <7>4 %40
  r2 <6!>
  <[6]> <_!>4 <\t>
  <6>2 <6!>
  <6> <_!>4 <\t>
  <6> q2. %45
  r4 <6>2 <[6]>4
  r2. <6!>4
  <6[!]>2 <4>4 <_!>
  r2 <6>4 <\t>
  <7> <\t> <6 4> <\t \t> %50
  <3> <\t> <6> <\t>
  <7> <\t> <6 4> <\t \t>
  <3> <\t> <6>2
  <6>4 <6\\> <6> <6\\>
  <6> q2 q4 %55
  <6 4[!]>2 <[5] _!>
  <\l>2. \once \bassFigureExtendersOn q4
  <6> <6\\> <6> <6\\>
  <6> q2 <6\\>4
  <6> <6\\> <6> <6\\> %60
  <6> q2 <6\\>4
  <6>1
  r
  <6 4[!]>
  <[5] _!> %65
  r
  r2 <_!>4 <6 5>
  r1
  r2 <_!>4 <6 5>
  r2. <[6]>4 %70
  r2. <6>4
  <4! 2> <6> <6 5> <_!>
  <\l>2. \once \bassFigureExtendersOn q4
  r <6>2.
  r1 %75
  <6>
  <5>2 <_!>
  <\l>2. \once \bassFigureExtendersOn q4
  <7-> <\t> <8 6 [_+]> <5 3>
  <\l>2. \once \bassFigureExtendersOn q4 %80
  r <6>2.
  r1
  <6>
  <6 5>2 <_+>
  r1 %85
  <7>4 <\t> <8 6> <5 [3]>
  <\l>2. \once \bassFigureExtendersOn q4
  r <6>2.
  r1
  <6> %90
  <6 5>
  r2 <_->4 <\t>
  <7 5-> <\t \t> <8 6> <5- [3]>
  <\l>2. \once \bassFigureExtendersOn q4
  r <6>2. %95
  r1
  <6>
  <6 5>
  r2. <6>4
  r q2. %100
  <_->1
  <6>
  <6 5 _->2 <_+>
  r1
  <5! _+>2 <6> %105
  <[_!]>2. \once \bassFigureExtendersOn <_!>4
  <_!>2 <6>
  <_->2. \once \bassFigureExtendersOn q4
  r2 <6>
  <\l>2. \once \bassFigureExtendersOn q4 %110
  <_!>1
  r
  <\l>2. \once \bassFigureExtendersOn q4
  r1
  <6>2 <7> %115
  <6 4> <[5] 3>
  <6 4>4 <2> <6> q
  r <6 5>2 <6>4
  q1
  r %120
  r2 <6>
  <4> <5>
  <7> <7 _!>
  r2. <\t>4
  <6 5>1 %125
  <[6]>2 <6 4>4 <[7-] 3>
  r1
  r2. <6 5->4
  r1
  r2. <6 5->4 %130
  r1
  <6>
  <7 _!>
  r
  r4 <7>2 <6>4 %135
  <6 4>2 <[5] 3>
  r1
  r4 <\t> <6> <6 5>
  r1
  r2. <6 5>4 %140
  r1
  r
  <[5]>
  r2 <6!>
  r1 %145
  <8>2.. \once \bassFigureExtendersOn q8
  r1
  r
  r
  <7>4 <6> <7> <\t> %150
  <6 4> \bo <[7]> \bc <[5] 3>2
  r4 <6\\>2 <[6]>4
  r1
  <6\\>4 <\t> <_+> <6 5>
  r2. <6>4 %155
  r <_+>2 <6>4
  r <_+>2 <6>4
  r2. <6>4
  <2>2 <\tllur>4 <3>
  <6 5>2 <\t \t> %160
  <4> <3>
  r <6>4 <\t>
  <7> <\t> <6 4> <\t \t>
  <3> <\t> <6> <\t>
  <7> <\t> <6 4> <\t \t> %165
  <3> <\t> <6>2
  <6>4 <6\\> <6> <6\\>
  <6> <6\\> <6>2
  <6 4[!]> <[5] 3>
  r1 %170
  <5 3>4 \bassFigureExtendersOn <5 _+> <5 3> <5 _+>
  <5 3\!> q q <5 _+>
  <5 3\!> q q <5 _+> \bassFigureExtendersOff
  r1
  <6> %175
  <6 4[!]>
  <[5] 3>
  r
  r2. <7>4
  r1 %180
  r2. <7>4
  r1
  r
  r
  r %185
  r
  r
  r4 <3>2 \once \bassFigureExtendersOn q4
  <7>4 <\t> <6 4> <\t \t>
  <3> <\t> <6> <\t> %190
  <7>4 <\t> <6 4> <\t \t>
  <3> <\t> <6>2
  q4 <6\\> <6> <6\\>
  <6> <6\\> <6>2
  <6 4[!]> <[5] 3> %195
  r1
  <5 3>4 \bassFigureExtendersOn <5 _+> <5 3> <5 _+>
  <5 3\!> q q <5 _+>
  <5 3\!> q q <5 _+> \bassFigureExtendersOff
  r <2[!]> <6> q %200
  r1
  r2 <6>
  <6 4>1
  <[5] 3>
  r2. <6>4 %205
  r2. <6>4
  r2 <6>4 <6 5>
  r2. <6>4
  r2. <6>4
  <2> <6> <6 5>2 %210
  r1
  r
  r2.
  r
  r %215
  r4 <7>2
  r2.
  r
  r
  <2> %220
  <6>
  <6 5>
  r4 <6> <7>
  r2.
  r %225
  r
  <7! 4>
  <\t \t>4 <8 [3]> <7->
  r2.
  r %230
  \bo <[7 4]>
  \bc <[\t \t]>4 <8 [3]>2
  r2.
  <6>
  r %235
  <6>
  r2 <\t>4
  <7> <6 5>2
  r8 <6> <6 4>4 <[5] 3>
  r2 <7->4 %240
  <6 4>2 <7! \t>4
  <8 [3]>2 <7->4
  <6 4>2 <7! \t>4
  <8 [3]>2.
  r2 <\t>4 %245
  <[7]> <6 5>2
  r8 <6> <6 4>4 <[5] 3>
  r2.
  <6 4>2 <[5] 3>4
  r2. %250
  <6 4>2 <[5] 3>4
  r2.
  r
  r %254 finis
}
