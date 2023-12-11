\version "2.24.0"

DCXLOboeII = {
  \relative c' {
    \clef treble
    \twofourtime \key b \major \time 2/4 \tempoDCXL
    \partial 8 r8 r b'\fE a16( g) f es
    es8 d r4
    R2
    r4 r8 f\fE
    g f r f %5
    g f r b
    g4. c8
    \appoggiatura b a4 f'~
    f es~
    es d~ %10
    d c
    \appoggiatura d16 c8 b r4
    R2
    f~\p
    f~ %15
    f4 r8 b\fE
    g c b a
    b a b es,
    d4 r
    R2*3 %22
    r8 b'\pE d f,
    b4 r
    R2*2 %26
    r8. f16\fE e( f) c' a
    f8 r r4
    R2*10 %38
    r4 c'8\fz r
    d r c b %40
    a r r c,\fE
    d c r c
    d c r f
    d4 r8 e'
    c2 %45
    b8 g' f e
    f e f b,
    a4 r
    R2*10 %58
    r4 f\p
    f8 es r4 %60
    r f'
    f8 es r4
    R2
    h4( c8) r
    R2 %65
    a4( b!8) r
    R2*6 %72
    b4\p a16( g) f es
    es8 d r4
    R2 %75
    r8 b'\f d f,
    b4\p a16( g) f es
    es8 d r4
    R2
    r8. f16\fE e( f) c' es, %80
    d8 r r4
    R2*10 %91
    r4 f8\fz r
    g r f es
    d r r4
    r a'\p %95
    \appoggiatura a16 b8 b r4
    r a
    \appoggiatura a16 b8 b r4
    R2
    r4 f'~\pE %100
    f es~
    es d~
    d c
    \appoggiatura d16 c8_\critnote b r4
    R2 %105
    f~
    f~
    f4 r
    R2
    r4 f8\fz r %110
    g r f es
    d r r c'
    b d~ d16 b c a
    b8 r r f\ffE
    g f r f %115
    g f r b
    g4. a8
    b4 r8 b
    g c b a
    b a b es, %120
    d d16 f b8 r\fermata \bar "|." %121 finis
  }
}
