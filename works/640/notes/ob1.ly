\version "2.24.0"

DCXLOboeI = {
  \relative c' {
    \clef treble
    \twofourtime \key b \major \time 2/4 \tempoDCXL
    \partial 8 r8 r d'\fE c16( b) a g
    g8 f r4
    R2
    r4 r8 b\fE
    \pa \appoggiatura d32 c16 b b8 \pd r b %5
    \pa \appoggiatura d32 c16 b b8 \pd r f'16 fis
    g4. es8
    \appoggiatura d c4 r
    g'2
    f %10
    es
    \appoggiatura f16 es8 d r4
    R2
    f~\p
    f~ %15
    f4 r8 f\fE
    \pa g es16 c c4\trill
    b8 es d a \pd
    b4 r
    R2*3 %22
    r8 \pa b\pE d f,
    b4 \pd r
    R2*2 %26
    r8. \pa f16\fE e( f) c' a
    f8 \pd r r4
    R2*10 %38
    r4 f'8\fz r
    f r a e %40
    f r r f,\fE
    g f r f
    g f r c'16 cis
    d4 r8 g
    c2 %45
    \pa d,8 b'16 g g4\trill
    f8 b a e \pd
    f4 r
    R2*10 %58
    r4 as,\p
    as8 g r4 %60
    r as'
    as8 g r4
    R2
    d4( es8) r
    R2 %65
    c4( d8) r
    R2*6 %72
    d4\p c16( b) a g
    g8 f r4
    R2 %75
    r8 \pa b\f d f \pd
    d4\p \once \slurDashed c16( b) a g
    g8 f r4
    R2
    r8. \pa f16\fE \once \slurDashed e( f) c' es, %80
    d8 \pd r r4
    R2*10 %91
    r4 b'8\fz r
    b r d a
    b r r4
    r es\p %95
    \appoggiatura es16 d8 d r4
    r es
    \appoggiatura es16 d8 d r4
    \pa R2*2 \pd %100
    g2\pE
    f
    es
    \appoggiatura f16 es8^\critnote d r4
    R2 %105
    f~
    f~
    f4 r
    R2
    r4 b,8\fz r %110
    b r d a
    b r r es
    d f~ f16 d es c
    \pao b8 r r b\ffE
    \pa \appoggiatura d32 c16 b b8 \pd r b %115
    \pa \appoggiatura d32 c16 b b8 \pd r f'16 fis
    g4. c,8
    f4 r8 f
    \pa g es16 c c4\trill
    b8 es d a %120
    b d,16 f b8 \pd r\fermata \bar "|." %121 finis
  }
}
