\version "2.24.0"

DeestIIViola = {
  \relative c' {
    \clef alto
    \key es \major \time 3/4 \tempoDeestII
    \partial 4 r4 es2.\fE
    d4 es r
    es2.
    d4 es es
    es f2 %5
    d4 es2
    c4 b b8 c
    b4 b r
    d2.\p
    es2 b4\f %10
    c b b\p
    b2 b4\f
    c b b
    <b g'>2.
    q %15
    q
    q
    q2 r4
    b2.~\pp
    b~ %20
    b~
    b2 r4
    R2.*2
    f'2.\fE %25
    f2 r4
    R2.*6 %32
    f4\pE f f
    f f f
    f f f %35
    f f r
    R2.*14 %50
    b,2.\f
    a4 b r
    b2.
    a4 b b'
    b c2 %55
    a4 b2
    g4 a2
    f8 g f f es es
    <d f>2.
    q %60
    q
    q
    q2 r4
    b2.\p
    b2 es8 des %65
    c4 es2
    es r4
    R2.*11 %78
    b'2.\fE
    b %80
    b
    b2 r4
    b,2.\p
    b
    b %85
    b2 r4
    R2.*10 %96
    f'2\f r4
    f2 r4
    b,\pE b b
    b b b %100
    b b b
    b b b
    ces ces ces
    b b b
    a a a %105
    b2 r4
    R2.*15 %121
    g'2.~\f
    g~
    g
    b,2.\fermata %125
    r4 es\f g
    es f2
    d4 es2
    c4 b b8 c
    b4 b r %130
    d2.\p
    es2 b4\f
    c b b\p
    b2 b4\f
    c b b %135
    <b g'>2.
    q
    q
    q
    q2\fermata r4 %140
    R2.*26 %166
    g'4\p g g
    g g g
    g g g
    g g g %170
    g2.
    as
    as
    as
    es\fermata %175
    r2\fermata \markDaCapo \bar "||" %176 finis
  }
}
