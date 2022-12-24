\version "2.24.0"

CCCLXVIOrgano = {
  \relative c {
    \clef bass
    \key es \major \time 3/8 \tempoCCCLXVI
    \mvTr es8\fE-\tutti r r
    es r r
    es' es, es
    es es' es,
    as, as' f %5
    g[ r g,]
    as as' f
    g[ r g]
    d d c
    b c d %10
    es4 \clef treble << { c''8 b } \\ { as g } >>
    \clef bass g, es
    d d es
    b r16 b d f
    b8 b, b' %15
    f f, es'
    d c b
    f' r16 f, f' es
    d8 b b'
    f f, es' %20
    d c b
    f' r16 f, f' es
    d8 d d
    es r es'16. d32
    es8 a, b! %25
    es, a, b
    es f f,
    b d' b
    r a f
    r d'\p b %30
    r a f
    r d'\f b
    d,[ r d]
    es r es'16. d32
    es8 a, b! %35
    es, a, b
    es f f,
    b[ r b]-\solo
    es[ r es']
    d[ r d,] %40
    es f f,
    b \clef treble d''[-\tutti b]
    f' \clef bass b,,,[ c]
    d b b'
    c f, a %45
    b b, as'
    g[ r g]
    as[ r as,]
    b c d
    es es d %50
    c es c
    g' f es
    d h c
    g' g,16 g' h g
    c8 c b %55
    as g f
    e8[\p r e]
    f[ r16 f\f as g]
    f8 as c
    as16. as,32 as'8[ g] %60
    fis[\p r fis]
    g[ r16 g\f h g]
    g,8 g' g
    fis4 g8
    r g g %65
    fis4 g8
    r as!\p as
    as as, as
    as r r
    as'[\f r as] %70
    g g g
    g g g
    c,[ r c]-\solo
    f[ r f]
    es[ r es] %75
    f g g,
    c-\tutti c c
    c' c, c
    b! b' g
    fis4 g8 %80
    d[ r16 a' fis d]
    c8 c c
    a a a
    b b' g
    fis4 g8 %85
    d[ r16 d a' fis]
    d8 d d
    es es es
    es es es
    d \tuplet 3/2 8 { d16 es d c[ b a] } %90
    g8 \clef treble d'''[ b]
    \appoggiatura a16 g8 \clef bass g,[ a]
    b4 c8
    g \tuplet 3/2 8 { g,16 g' fis g[ d b] }
    g8 \clef treble d'''[ b] %95
    \appoggiatura a16 g8 \clef bass g,[ a]
    b4 c8
    g \tuplet 3/2 8 { g,16 g' fis g[ d b] }
    g8[ r g]
    a a' g %100
    fis[ r fis]
    g d es
    c d d
    es es d
    c[ r c] %105
    b[ r b]
    c d es
    c d d
    g,[ r g']-\solo
    c,[ r c'] %110
    b[ r b,]
    c d d
    \mvTr g-!\p-\tutti ^\tweak TextScript.X-offset #0 ^\markup \remark "staccato" g-! g-!
    f!-! f-! f-!
    b,-!\f b-! b-! %115
    es-! es-! es-!
    g\p g g
    f f f
    b,\f b b
    es es es %120
    c\p c c
    b b b
    es\f es es
    as, as as
    as'\p as as %125
    g g g
    c,\f c c
    f f f
    as\p as as
    b b b %130
    b,\f b b
    es es es
    g,\p g g
    as as as
    as'\f as a %135
    b b b
    f f, es'
    d b b'
    f f, es'
    d b b' %140
    f f f
    f f f
    b b, b
    b r r
    es' r r %145
    es r r
    es es, es
    es es' es,
    as, as' f
    g[ r g,] %150
    as as' f
    g[ r g]
    d d c
    b c d
    es4 \clef treble << { c''8 b } \\ { as g } >> %155
    \clef bass g,[ es]
    d d es
    b r16 b' b, as
    g8 g' es
    b' b, r %160
    b[ r b]
    es es16 g b g
    es8 g es
    b' b, r
    b[ r b] %165
    es es16 g b g
    es8[ r g]
    as as, as
    as[ r as']
    g[ r as] %170
    g[ r as]
    g g g
    as as as
    b b b
    b, b b %175
    es es es
    es es es
    es es es
    es es es
    es es es %180
    g,[ r g']
    as as, r
    r as' a
    b b, b
    r a\p a %185
    r b b
    r a a
    r b b
    b\f b' b,
    r as! as' %190
    g![ r as]
    g[ r as]
    g g g
    as as as
    b b b %195
    b, b b
    es[ r g]-\solo
    as[ r f]
    g[ r es]
    f[ r d] %200
    es as, b
    es[ r g]-\tutti
    as[ r f]
    g[ r es]
    f[ r d] %205
    es es es
    es as a
    b b, b'
    r d, b
    r g' es %210
    r d b
    r g' es
    r f g
    as d, es
    as, b b %215
    es r r
    g-\unisono as b
    h( c) r
    c as b
    h( c) r %220
    c as b
    es, es es
    es r r
    es r r
    es' es, es %225
    es r r\fermata \bar "|." %226 finis
  }
}

CCCLXVIBassFigures = \figuremode {
  r4.
  r
  r4 <4 2>8
  <6 4> <[5] 3>4
  r <6>8 %5
  <5> <6> <\t>
  r4 <6>8
  <5> <6> <6!>
  <6 5>4 <6 [4 3]>8
  <7> <6> <6 5> %10
  <9 4> <[8] 3>4
  r8 <6>4
  <6 4>8 <5 3>4
  <6 4>8 <[5] 3>4
  r4. %15
  <6 4>8 \bo <[7] _!> \bc <[\t] \t>
  <6> <6!>4
  <6 4>8 \bo <[5] _!>8. \bc <[\t] \t>16
  <6>4.
  <6 4>8 \bo <[7] _!> \bc <[\t] \t> %20
  <6>8 <6!>4
  <6 4>8 \bo <[5] _!>8. \bc <[\t] \t>16
  <6>4 <6! 5->8
  <\t \t> <6> q16. <6!>32
  <6>8 <6 5>4 %25
  <4! 2>8 <7>4
  <6>8 <6 4> <[7] _!>
  r <6>4
  r8 <6 5> <\t \t>
  r <6>4 %30
  r8 <6 5>4
  r8 <6>4
  q <6! 5->8
  <\t \t> <6> <\t>16. <6!>32
  <6>8 <6 5>4 %35
  <4! 2>8 <7>4
  <6>8 <6 4> <[7] _!>
  r4.
  <7>8 <6>4
  <7>8 <6>4 %40
  <6 5>8 <4> <_!>
  r4.
  r4 <6!>8
  <6> <6 4> <[5] 3>
  <6! 4> <_!> <6 5> %45
  r4 <\t>8
  <6>4.
  r
  <6>8 <7> <6 5>
  <9 4> <[8] 3> <6!> %50
  r4.
  <6 4>8 <4! 2> <6>
  <6!> <6 5>4
  <6 4>8 <[5] _!>4
  r4 <4! 2>8 %55
  <6> <6!>4
  <7->8 <6> <6 5>
  <9 4> <[8] 3>8. <6!>16
  r4 <_!>8
  <6>4 <6- 4>8 %60
  <7 _!>4 <\t \t>8
  <6 4> <[5] _!>4
  <_!>4.
  <6 5 _!>8 <7 \t \t> <_!>
  r <\t>4 %65
  <6 5 _!>8 <7 \t \t> <_!>
  r <2!>4
  <\t> <6\\ 5>8
  <\t \t>4.
  q4 q8 %70
  <6 4>4.
  <[5] _!>
  r
  <7>8 <6>4
  <7>8 <6>4 %75
  q8 <6 4> <[5] _!>
  r4.
  <6! 4+ 3>
  <6>
  <6 4>8 <5 _!>4 %80
  <6 4>8 <5! _+>8. \once \bassFigureExtendersOn q16
  <6! 4+ 3>4.
  <6\\ 5>
  <6>
  <6 4>8 <5 _!>4 %85
  <6 4>8 \bo <[5!] _+>4 \bassFigureExtendersOn
  <5! _+>4 \bc <[5!] _+>8
  r <8> <7>
  <6\\>4.
  <_+>4 \bassFigureExtendersOn q16 q \bassFigureExtendersOff %90
  r4.
  r4 <7>8
  <6>4.
  <6 4>8 \bo <[5] 3>8. \once \bassFigureExtendersOn \bc q16
  r4. %95
  r4 <7>8
  <6>4.
  <6 4>8 \bo <[5] 3>8. \once \bassFigureExtendersOn \bc q16
  r8 <6> <5>
  <7> <6\\> <6 4> %100
  <5 _!> \bassFigureExtendersOn <6 _!> <5 _!> \bassFigureExtendersOff
  r <6 _+>16 <5! \t> r8
  <6!>8 <6 4> <[5!] _+>
  r4 <6! _!>8
  r4. %105
  <6>
  <6!>8 <7 [5!] _+>4
  <6!>8 <6 4> <[5!] _+>
  r4.
  <7>8 <6!>4 %110
  <7!>8 <6>4
  <6!>8 <6 4> <[5!] _+>
  r4.
  <6 4>8 <\t _->4
  <7>4. %115
  r
  <6>
  <6 4>8 <\t 3>4
  <7>4.
  r %120
  <6>
  <6 4>8 <\t _->4
  <7->4.
  <9 4->4 <[8] 3>8
  <6>4. %125
  <7>8 <6!>4
  <7 _!>4.
  <9 4>4 <[8] 3>8
  <6>4.
  <7 4->8 <\t 3>4 %130
  <7>4.
  <9 4>4 <[8] 3>8
  <6>4 <\t _!>8
  <\t \t> <3>4
  <6>4 <7>8 %135
  <6 4>4 <[5] 3>8
  <7 _!> <5 \t> <\t \t>
  <6>4.
  <7 _!>8 <5 \t> <\t \t>
  <6>4. %140
  <7 _!>
  <\t \t>
  r
  r
  r %145
  r
  r4 <4 2>8
  <6 4> <[5] 3>4
  r4 <6>8
  <5> <6> <\t> %150
  r4 <6>8
  <5> <6> <6!>
  <6 5>4 <6 [4 3]>8
  <7> <6> <6 5>
  <9 4> <[8] 3>4 %155
  r8 <6>4
  <6 4>8 <5 3>4
  <6 4>8 \bo <[5] 3>8. \once \bassFigureExtendersOn \bc q16
  <6>4.
  <6 4>8 <7 [5]> <6 4> %160
  <[7] 3>4 <7>8
  r4.
  r
  <6 4>8 <7 [5]> <6 4>
  <[7] 3>4 <7>8 %165
  r4.
  r4 <6 5->8
  <9 4-> <[8] 3>4
  r <4! 2>8
  <6>4 <2>8 %170
  <6>4 <2>8
  <6>4.
  r4 <6>8
  <6 4>4.
  <[5] 3> %175
  r
  <7 2>
  <9 4>8 <[8] 3>4
  <6 4>4.
  <\t \t>8 <[5] 3>4 %180
  <6> <6 5>8
  <9 4> <[8] 3>4
  r8 <6> <7>
  <6 4> <[5] 3>4
  r8 <7->4 %185
  r4.
  r8 <7->4
  <6- 4>8 <[5] 3>4
  <7>4.
  r8 <2>4 %190
  <6>4 <2>8
  <6>4 <2>8
  <6>4.
  r4 <6>8
  <6 4>4. %195
  <[5] 3>
  r4 <[6]>8
  <9> <6>4
  <9>8 <6>4
  <9>8 <6> <6 5> %200
  r q4
  r4 <6>8
  <9> <6>4
  <9 7>8 <6> q
  <9> <6> <6 5> %205
  <9 4> <[8] 3>4
  r8 <6> <7>
  <6 4> <[5] 3>4
  r8 <6 5> <\t \t>
  r <6>4 %210
  r8 <6 5>4
  r8 <[6]>4
  r8 <6> q
  <2> <7>4
  <6>8 <6 4> <[7] 3> %215
  r4.
  r
  r
  <3>8 <6> <7>
  <\t> <3>4 %220
  r8 <6> <[7]>
  r4.
  r
  r
  r %225
  r %226 finis
}
