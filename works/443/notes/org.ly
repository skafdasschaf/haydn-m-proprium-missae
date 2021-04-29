\version "2.22.0"

CDXLIIIOrgano = {
  \relative c {
    \clef bass
    \key g \minor \time 2/2 \tempoCDXLIII
    \mvTr g'4\fE-\tutti g, r g'
    c c, r c
    b b' r b,
    c a d d
    g, g' b g %5
    c c, r c
    b b' r b,
    a a' fis g
    d d d'8 fis, a fis
    d4 d fis d %10
    g g,8 g' b a g f
    es4 d c f
    b, b' f d
    b b es e
    f f, f' es %15
    d b es e
    f f, f' es
    d d c b
    f' f8 g a g a f
    b4 f d b %20
    b' f d b
    b' ges es b
    b' f des b
    ges' ges ges ges
    f f, f'8 c' a c %25
    f,2 r
    f r4 f
    g es f f
    b b, a f'
    g es f f, %30
    b8 b d c b4 g'
    es8 d es c f4 f
    b b, \clef "treble_8" r d'
    es2. e4
    f f es d %35
    c b a \clef bass f
    b, b' g d
    es c f a,
    b b \clef "treble_8" b' a
    g f g gis %40
    a gis a \clef treble << { cis'8 d e4 } \\ { e,8 f g4 } >>
    \clef "treble_8" a,8 h cis4 a
    d \clef bass d, f d
    g e a a,
    d d d'8 c! b a %45
    g4 g, r g'
    c c, r c
    b b' r b,
    c a d d
    g, g' b g %50
    c c, r c
    b b' r b,
    a a' fis g
    d d fis8 d a' fis
    d'4 a fis d %55
    cis' g e cis
    c' a fis c
    b' g d b
    a a' fis d
    g d b g %60
    d'1
    d2 r4 d
    es c d d
    g, g' g, r
    g g' g, r %65
    g g' g, r
    g g' g, r
    g g' g, \clef treble d''
    d' \clef bass g,,, c es
    d d, d' c %70
    b g c es
    d d, d' c
    b b' fis g
    d d fis8 e fis d
    g4 d h g %75
    g' d h g
    g'es c g
    g' d b! g
    es' es es es
    d d d'8 fis, a fis %80
    d2 r
    d r4 d
    es c d d
    g, g' fis, fis'
    g c, d d %85
    g,8 g' b a g4 es'
    c8 b c a d4 d,
    g g, r g'
    fis d r fis
    << {
      r8 g b a g4 es' %90
      d8 s2..
    } \\ {
      g,4 r r2 %90
      r8 d fis e d4 a'
    } >>
    g g, r g'
    fis fis r f
    e e r es
    d d \clef treble << {
      c''2~ %95
      c8 b a b c b c a
    } \\ {
      r8 fis a g %95
      fis4. g8 a g a fis
    } >>
    \clef "treble_8" r g, b a g4 es'
    c8 b c a d4 d,
    g8 \clef bass g,[ b a] g4 es'
    r8 a, c b a4 fis' %100
    r8 b, d c b4 g'
    r8 c, es d c4 a'
    r8 d, fis e d4 fis
    g c, d d
    g,8 g' b a g2~ %105
    g4 c, d d
    g,8 g' b a g2~
    g4 c, d d
    g, r r2\fermata \bar "|." %109 finis
  }
}

CDXLIIIBassFigures = \figuremode {
  r1
  r
  <6 4>4 <\t 3>2 <6>4
  <6 5> <\t \t> <_+>2
  r1 %5
  r
  <6 4>4 <\t 3>2 <6>4
  <6\\>2 <6 5>
  <6 4>4 \bo <[5] _+>2. \bassFigureExtendersOn
  <5 _+>4 \bc <[5] _+> \bassFigureExtendersOff <6>4 <7 _+> %10
  <9 4> \bo <[8] 3>2 \bassFigureExtendersOn <8 3>8 \bc <[8] 3> \bassFigureExtendersOff
  <6 5>4 <6 4> <7> q
  <4> <3>2 \bassFigureExtendersOn q4 \bassFigureExtendersOff
  r2 <6>4 <7>
  <6 4> \bo <[5] 3>2 \bc <[\t] \t>4 %15
  <6>2 <6>4 <7>
  <6 4> \bo <[5] 3>2 \bc <[\t] \t>4
  <6>2 q
  <6 4>4 <5 [3]> <6 5>2
  <8>2. \bassFigureExtendersOn q4 %20
  <7->2. q4
  <6- 4>2. q4
  <_->2. q4 \bassFigureExtendersOff
  <6! 5->1
  <6- 4>4 \bo <5 [3]>2 \bassFigureExtendersOn <5 3>8 \bc <5 [3]> \bassFigureExtendersOff %25
  <3 1>4 <4 2> <5 3> <6! 4>
  <7 5> <9 7> <8 6> <7 5>
  <5> <6> <6 4> <5 [3]>
  r2 <6>4 <7>
  <5> <6> <6 4> <5 [3]> %30
  r1
  <6 5>2 <4>4 <3>
  r2. <6>4
  <5> <5!> <6> <\t>
  <5>2 <\t>4 <6> %35
  <5> <\t> <6 5> <7>
  r2. <6>4
  <6 5> <\t \t>2 <6 5>4
  <9 4> <[8] 3> <5> <\t>
  <7>2. \bassFigureExtendersOn q4 \bassFigureExtendersOff %40
  <6 4> <\t \t> <5! _+>2
  r4 <[5! _+]>2 \bassFigureExtendersOn <5! _+>4
  <9! 4> <8 [3]>2.
  <6! 5>4 <\t \t> <[5!] _+>2
  r2 <_+>4. \bassFigureExtendersOn q8 \bassFigureExtendersOff %45
  r1
  r
  <6 4>4 <\t 3>2 <6>4
  <6 5> <\t \t> <_+>2
  r1 %50
  r
  <6 4>4 <\t 3>2 <6>4
  <6\\>2 <6 5>
  <6 4>4 \bo <[5] _+>2 \bassFigureExtendersOn <5 _+>8 \bc <[5] _+> \bassFigureExtendersOff
  <_+>2. \bassFigureExtendersOn q4 %55
  <6 5 _!>2. q4
  <4+ 2>2. q4
  <6>2. q4 \bassFigureExtendersOff
  <6\\>2 <6 5>4 <[\t \t]>
  <9 4> <6 4>2 \bassFigureExtendersOn q4 \bassFigureExtendersOff %60
  <_+ 1> <4 2!> <5 _+> <6 4>
  <7 5> <8 6> <9 7> <7 _+>
  <5> <6> <6 4> <[5] _+>
  r1
  <6 4>2. <7+ 2>4 %65
  <8>1
  <6 4>2. <7+ 2>4
  <8>1
  r2 <6>4 q
  <6 4> \bo <[5] _+>2 \bc <[\t] \t>4 %70
  <6>2 q4 q
  <6 4> \bo <[5] _+>2 \bc <[\t] \t>4
  <6>2 <6 5>
  <6 4>4 <[5] _+> <6> <5>
  <_!>1 %75
  <7 \t>
  <6 4>2. \bassFigureExtendersOn q4
  <_->2. q4 \bassFigureExtendersOff
  <6\\ 5>1
  <6 4>4 \bo <[5] _+>2 \bassFigureExtendersOn <5 _+>8 \bc <[5] _+> \bassFigureExtendersOff %80
  <_+ 1>4 <4 2!> <5 _+> <6 4>
  <7 5> <8 6> <9 7> <7 _+>
  <5> <6> <6 4> <[5] _+>
  r2 <6>4 <5>
  r <6> <6 4> <[5] _+> %85
  r1
  <6 5>2 <4>4 <_+>
  r2. <6>4
  q <[_+]>2 <5>4
  r2. <6>4 %90
  <_+>2 \bassFigureExtendersOn q4 \bassFigureExtendersOff <6\\>
  r2. <6>4
  q2. <4! _->4
  <6>2. <\t>4
  <7 _+>1 %95
  r
  <3>2. \bassFigureExtendersOn q4 \bassFigureExtendersOff
  <6 5>2 <4>4 <_+>
  r1
  <\tllur>8 <7> <6 4+>4 <6\\> <7> %100
  <\tllur>8 <7> <6 4>4 <6>2
  <\tllur>8 <7> <6 4>4 <6> <7>
  <\tllur \tllur>8 <9 _+> <6>4 <_+> <5>
  r <6> <6 4> <[5] _+>
  r1 %105
  r4 <6> <6 4> <[5] _+>
  r1
  r4 <6> <6 4> <[5] _+>
  r1 %109 finis
}
