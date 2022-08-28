\version "2.22.0"

XCIIIOrgano = {
  \relative c {
    \clef bass
    \key es \major \time 3/4 \tempoXCIII
    es4\fE r r
    es b' r
    b, es r
    r8 b' as g f es
    d4 es8 es f g %5
    as g as f g es
    f es f d es g
    c-! b-! as-! g-! f-! es-!
    b'4-! b,-! r
    b r r %10
    b r r
    b'\p r r
    es, r r
    g8\f g g g g g
    as as as as as as %15
    a a a a a a
    b b b b b b
    es, g as!4 b
    es, r r
    es\p r r %20
    es b' r
    b, es r
    r8 b' as g f es
    d4 es r
    as8 as as as as as %25
    es es es es es es
    b b b b b b
    es g-!\f f-! es-! d-! c-!
    b4\p r r
    b f' r %30
    f, b r
    r8 f' es d c b
    a4 b r
    es8 es es es es es
    b b b b b b %35
    f f f f f f
    b d f b f d
    b4 r r
    f8 a c f c a
    f4 r r %40
    b8 d f b a g
    f2.~
    f~
    f~
    f~ %45
    f4 r8 f-! d-! b-!
    f'4-! r r
    f r r
    f r r
    b,8 b b b d d %50
    es es es es es es
    f f f f g4
    es f f,
    b8 d f b f d
    b f' b f b f %55
    b, d f b f d
    b f' b f b f
    b, d f b f d
    b es f4 f,
    b8\f b d d d d %60
    es es es es es es
    e e e e e e
    f f f f f f
    g4 es! f
    b, r8 b' f d %65
    b\p b b b b b
    c c c c c c
    d4 r8 d c b
    f'4 r8 f g a
    b4 b, b %70
    c c c
    f, f f
    b8 b b'-! as!-! g-! f-!
    es es es es es es
    f f f f f f %75
    g4 r8 g f es
    b4 r b'
    es, es es
    f f f
    b, b b %80
    es8 es es es es es
    es4 r es
    \slurDashed as8( es) as( es) as( es)
    as4 r r
    es8( d!) es( d) es( d) \slurSolid %85
    es4 r r
    b'8 b, b' b, b' b,
    b'4 r d,
    es8 c' as4 b
    es,8 b'-!\f as-! g-! f-! es-! %90
    b'4 b,8 as' g f
    es4\p r r
    es b' r
    b, es r
    b r r %95
    b es r
    as8 as as as as as
    es es es es es es
    b b b b b b
    es b' as g f es %100
    as as as as as as
    es es es es es es
    b b b b b b
    es g b es b g
    es4 r r %105
    b8 d f b f d
    b4 r r
    es8 g b es d c
    b4 b,2~
    b2.~ %110
    b~
    b~
    b4 r8 b' g es
    b4 r r
    b r r %115
    b' r r
    es,8 es es es g g
    as as as as as as
    b b b b c4
    as b b, %120
    es8 g b es b g
    \slurDashed es( b) es( b) es( b)
    es g b es b g
    es( b) es( b) es( b) \slurSolid
    es g b es b g %125
    es as b4 b,
    es'8\f b es b g es
    b4 r r
    b r r
    b'\p r r %130
    es, r r
    g8\f g g g g g
    as as as as as as
    a a a a a a
    b b b b b b %135
    es, c' as4 b
    es, r r\fermata \bar "||" %137 finis
  }
}

XCIIIBassFigures = \figuremode {
  r2.
  r
  <[7]>
  r8 <5 3>4. \once \bassFigureExtendersOn q8 <3>
  <6 5>2. %5
  <9>4 <8>2
  <4>4 <3>2
  r2.
  r
  <7 5> %10
  <6 4>
  <7 5>
  r
  <6>2 <[5-]>4
  r2. %15
  <6 5>
  r
  r8 \bo <[6]> \bc q2
  r2.
  r %20
  r
  <[7]>
  r8 <5 3>4. \once \bassFigureExtendersOn q8 <[3]>
  <6 5>2.
  r %25
  r
  <8 6>2 <7 5>4
  r2.
  r
  r4 <_!>2 %30
  <[7 _!]>2.
  r8 <_!>4. \once \bassFigureExtendersOn q8 <3>
  <6 5>2.
  r
  r %35
  <8 _!>2 <7 \t>4
  r2.
  r
  <7 _!>
  r %40
  r2 <[5!]>8 <6!>
  <_!>2.
  <7! 2>
  <7- 5>
  <6 4>4 <5 _!> <7! 4> %45
  <[8] _!>2 <[6]>4
  <7 [_!]>2.
  <6 4>
  <7 _!>
  r2 <[6]>4 %50
  <5>2 <6>4
  <[9] _!>4 \bassFigureExtendersOn <8 _!>8 <7 _!> \bassFigureExtendersOff <5>4
  <6> <6 4> <5 _!>
  r2.
  r4. <_!>4 q8 %55
  r2.
  r4. <7 _!>4 q8
  r2.
  r8 <[6]> <6 4>4 <5 _!>
  r \bo <[6]> <[5-]> %60
  r2.
  <6 5>
  <7 [_!]>
  r4 <6 5> <_!>
  r2. %65
  r
  <6!>
  <6>
  <6 4>4 <7 5>4. \once \bassFigureExtendersOn q8
  r2. %70
  <6!>
  <7 [_!]>
  r
  r
  <6> %75
  q
  <6 4>4 <7 5> <\t \t>
  r2.
  <7>4 <6>2
  <7>2. %80
  r2 <6 4>4
  <7- 5> <6 4> <5 3>
  <3>4. <7- 5>8 <3> <7- 5>
  <3>2.
  r4. <7 5>8 <5 3> <7 5> %85
  <5 3>2.
  <7 5>4 <\t \t>8 <6 4> <7 5> <6 4>
  <7 5>2 <[6 5]>4
  r <6 5>2
  r2. %90
  r
  r
  r
  <7 5>
  r %95
  <[7]>
  r
  r
  <8 6>2 <7 5>4
  r2. %100
  r
  r
  <8 6>2 <7 5>4
  r2.
  r %105
  \bo <[7]>
  <\t>
  r2 <5!>8 \bc <[6!]>
  r2.
  <7! 2> %110
  <7- 5>
  <6 4>4 <5 3> <7! 2>
  <8 [3]>2 <6>4
  <7>2.
  <6 4> %115
  <7 5>
  r2 <[6]>4
  <5>2 <6>4
  <9 7> <8 6>8 <7 5> <5>4
  <6> <6 4> <5 3> %120
  r2.
  r4. <7 5>8 <[3]> <7 5>
  r2.
  r4. <7 5>8 <3> <7 5>
  r2. %125
  r8 <6> <6 4>4 <5 3>
  r2.
  <7 5>
  <6 4>
  <7 5> %130
  r
  <6>2 <[5-]>4
  r2.
  <6 5>
  r %135
  r4 <6 5>2
  r2. %137 finis
}

XCIIIbOrgano = {
  \relative c {
    \clef bass
    \twofourtime \key b \major \time 2/4 \tempoXCIIIb
      \set Score.currentBarNumber = #138
    r8 b'\pE b,4
    r8 b' b,4
    r8 b' b, es %140
    f es d b
    R2*3
    b4 r %145
    es r
    f r
    b8\fE b b b
    a a a a
    g g g g %150
    f f f f
    es! es es es
    d d d d
    a4 b
    f' r %155
    f8\p f a f
    c'4 r
    r8 f, a f
    c'4 r8 c,
    f4 r %160
    g8\pocoF b a r
    g b a r
    g b a f
    c'4 r
    R2 %165
    f,4\pE r
    R2
    f4 r
    R2*5 %173
    f8 f f f
    f f e e %175
    d d c c
    b b a a'-!
    b4-! c-!
    d-! r8 a-!
    b4-! c-! %180
    f,8\f f f f
    e e e e
    d d d d
    c c c' c
    b! b b b %185
    a a a a
    g g c, c
    f a b c
    f,4 r
    r8 f\p f,4 %190
    r8 f' f,4
    r8 f f' b
    c b a f
    b a b g
    c b a f %195
    g, g' c, c'
    f,4 r
    b, r
    c r
    f r %200
    R2*2
    r4 r8 as-!
    f4-! g-!
    c,8 c' c,4 %205
    r8 c' c,4
    r8 c' c, f
    g f es c
    d d es f
    g f es c %210
    d d' g,, g'
    c,4 r
    f r
    g r
    c8 c c c %215
    c c c c
    es, es es es
    es es es es
    f f f f
    f f f f %220
    b b b b
    a a a a
    g g g g
    f f f f
    es! es es es %225
    d4 r8 d'
    c4 b
    f r
    r8 b, d b
    f'4 r %230
    r8 b, d b
    f'4 r8 f,
    b4 r
    c'8 es d r
    c es d r %235
    c es d b
    f4 r
    R2
    b,4 r
    R2 %240
    b4 r
    R2*5 %246
    b8 b d b
    es g b b,
    c c' a f
    b b, f' es %250
    d4 r
    es r
    es r
    f r
    f, r %255
    c' r
    f r
    b, r8 d-!
    es4-! f-!
    g-! r8 d-! %260
    es4-! f-!
    b8\f b b b
    a a a a
    g g g g
    f f f f %265
    es! es es es
    d4 d8 es
    d4 d8 es
    d d es es
    f f f f %270
    b,4 r\fermata \bar "||" %271 finis
  }
}

XCIIIbBassFigures = \figuremode {
  r2 %138
  r
  r4. <6>8 %140
  <6 4> q <6>4
  r2*3
  r2 %145
  r
  r
  r
  <[6]>
  <5>4. <6!>8 %150
  r2
  r
  <6>
  <6 5>
  r %155
  r
  <7 4>4 <\t _!>
  <9 4> <6>
  <7 4> <\t _!>
  <9 4> <[8] 3> %160
  <6!>8 <\t> <6>4
  <6!>8 <\t> <6>4
  <6!>8 <\t> <6>4
  <[_!]>2
  r %165
  r
  r
  r
  r2*5 %173
  <5>4 <6>
  <4! 2> <6> %175
  <6-> \bo <[7] _!>8 \bc <[6] \t>
  <6>4 q
  r2
  r
  r %180
  r
  <6>
  <6!>
  <_!>
  r %185
  <6>
  <6!>4 <\t>
  r8 <[6]> <6 5> <_!>
  r2
  r %190
  r
  r4. <6>8
  <6 4> <6 4!> <6>4
  <5> <6>
  \bo <[6 4]>8 \bc <[6 4!]> <6>4 %195
  <7> <7 _!>
  r2
  r
  <_!>
  r %200
  r2*2
  r2
  r
  <_-> %205
  r
  r4. <6 _->8
  <6 4> <6 4!> <6>4
  <[5-]>2
  \bo <[6 4]>8 \bc <[6 4!]> <6>4 %210
  <7 [5!]>4 <7 _!>
  r2
  <_->
  <_!>
  r %215
  r
  <6>
  r
  <_!>
  <7 _!> %220
  r
  <6>
  <6!>
  r
  r %225
  <[6]>
  <6>
  r
  r
  <7 4>4 <\t 3> %230
  <9 4> <6>
  <7 4> <\t 3>
  \bo <[9 4]> \bc <[8 3]>
  <6 4>8 <\t \t> <6>4
  <6 4>8 <\t \t> <6>4 %235
  <6 4>8 <\t \t> <6>4
  r2
  r
  r
  r %240
  r
  r2*5 %246
  <8>4 <\t>8 <7->
  \bo <[4-]>8 \bc <[6]>4.
  <6>4 <\t>8 <7 5>8
  \bo <[9 4]>8 \bc <[8 3]>4. %250
  <6>2
  r
  r
  <[7]>
  r %255
  <_->
  <[7]>
  r
  r
  r %260
  r
  r
  <[6]>
  <6!>
  r %265
  r
  <6>
  q
  <[6]>
  <6 4>4 <5 3> %270
  r2 %271 finis
}

XCIIIcOrgano = {
  \relative c {
    \clef bass
    \key es \major \time 4/4 \tempoXCIIIc
      \set Score.currentBarNumber = #272
    es8(\p g) es( g) d( f) d( f)
    c c' b b, as as' g g,
    f es as b es,4 r
    es'8\pp g es g d f d f %275
    es g es g c, c' b b,
    as as' g g, as as as' as
    b as g es c c' f,, f'
    b, b' f d b b' a a,
    g g' f f, es' es es e %280
    f es d d c c' c, c'
    f,\f f f f b\p b b b
    ges ges ges ges f f f e
    f\f f f f b,\p d! b d
    a c a c g g' f f, %285
    es' es' d d, c b f' f,
    b4 r es8 g es g
    d f d f c es f, f'
    b, b' b, b' es, g es g
    as, as' as, c es es' es, g %290
    c, c' d, b' es, es' d d,
    c c' b b, as as' g g,
    f f' es g f f, f f'
    b,\f b b b es\p es es es
    ces ces ces ces b b b b %295
    a a a a b2~
    b r\fermata \bar "||" %297 finis
  }
}

XCIIIcBassFigures = \figuremode {
  r2 <6> %272
  q4 q q q
  q <6 5>8 <[7]> r2
  r <6 [5]> %275
  r <6>4 q
  q q q <\t>8 <5>
  \bo <[4]> <2> <6>4 <7> \bc <[7] _!>
  r2 <6>4 q
  q <6 [_!]> <6>4. <5>8 %280
  \bo <[5 4]>8 \bc <[4! 2]> <6>4 <7 _!>2
  <8 _!>4 <7- \t> <_->2
  <6! 5-> <_!>4 <6- 4>8 <\t \t>
  <4>4 <_!> q2
  <6> q4 <6 [_!]> %285
  <6> q <6!> <4>8 <_!>
  r1
  <6>2 <7>4 <7 _!>
  \bo <[8] 4> \bc <[7-] 3> <8> <7->
  <9> <8> <4> <3> %290
  <6 5> q2 <6>4
  q q q q
  q2 <7 _!>
  <8>4 <7-> <_->2
  <6! 5-> <8> %295
  <7- 5> <3>4 <7! 2>
  <8 3>1 %297 finis
}

XCIIIdOrgano = {
  \relative c {
    \clef bass
    \key es \major \time 3/8 \tempoXCIIId
      \set Score.currentBarNumber = #298
    es8\f g b
    es es, r
    R4.*2 %301
    b8\fE d f
    b b, r
    R4.*2 %305
    es8\pE es es
    f f f
    g g g
    a a a
    f\f a c %310
    f, b d
    f,\p a c
    f, b d
    f,\f a c
    f, b d %315
    f,\p a c
    f, b d
    b,-\tasto b b
    b b b
    b b b %320
    b b b
    b b b
    b b b
    b b'\f b
    b b, r %325
    f'\p f f
    b b\f b
    b b, r
    es\p f f
    b,\ffE b b %330
    c c c
    d d d
    es es es
    f g a
    b c d %335
    es,-! c-! f-!
    b,4-! r8
    b\fE d f
    b b, r
    R4.*2 %341
    f'8\fE a c
    f, f, r
    R4.*2 %345
    b4\pE r8
    b4 r8
    b4 r8
    b4 r8
    b4 r8 %350
    b'8\f b, b'
    b b, b'
    as! g f
    es g b
    es es, r %355
    R4.*2
    b8\fE d f
    b b, r
    R4.*2 %361
    g8\p g g
    as as as
    b b b
    c c c %365
    d d d
    es d c
    b4 r8
    b\f d f
    b, es g %370
    b,\p d f
    b, es g
    b,\f d f
    b, es g
    b,\p d f %375
    b, es g
    es-\tasto es es
    es es es
    es es es
    es es es %380
    es es es
    es es es
    es es'\f es
    es es, r
    as\p b b, %385
    es es'\f es
    es es, r
    as\p b b,
    es\ff es es
    f f f %390
    g g g
    as as as
    d,! d d
    es es es
    g-! as-! b-! %395
    es,4 r8
    es-!\mfE f-! g-!
    as( b) c-!
    R4.*2 %400
    g8-! as-! b-!
    c4-! r8
    g-! as-! b-!
    es,4-! r8
    b4\f r8 %405
    es,4 r8\fermata \bar "|." %406 finis
  }
}

XCIIIdBassFigures = \figuremode {
  r4.*8 %305
  <6>4.
  \bo <5 [_!]>8 \bc <6 [\t]>4
  <5>8 <6>4
  <5>8 <6>4
  \bo <[5 _!]>4. %310
  <6 4>
  <5 _!>
  <6 4>
  <5 _!>
  <6 4> %315
  <5 _!>
  \bc <[6 4]>
  r4.*6
  r8 <5 3>4
  r4. %325
  <7 5 [_!]>8 <6 4> <5 _!>
  r4.
  r
  <8 6>8 <6 4> <5 _!>
  r4. %330
  <6!>
  <5->
  r
  <7 _!>
  r4.*7 %341
  <7 _!>4.
  <\t \t>
  r4.*3 %346
  <6- 4>4.
  <5 3>
  <6- 4>
  <7! 2> %350
  <[8 3]>
  r4.*6 %357
  \bo <[7]>4. \bassFigureExtendersOn
  <7>8 \bc <[7]>4 \bassFigureExtendersOff
  r4.*2 %361
  <6>4.
  <5>8 <6>4
  <5>8 <6>4
  <5>8 <6>4 %365
  <5>8 <6>4
  r8 <[6]> <6!>
  r4.
  \bo <[5 3]>
  <6 4> %370
  <5 3>
  <6 4>
  <5 3>
  <6 4>
  <5 3> %375
  \bc <[6 4]>
  r4.*6 %382
  r8 <[5 3]>4
  r4.
  <8 6>8 <6 4> <5 3> %385
  r4.
  r
  <8 6>8 <6 4> <5 3>
  r4.
  <6> %390
  <5->
  r
  <6 5>
  r4.*11 %404
  <7>4. %405
  r %406 finis
}
