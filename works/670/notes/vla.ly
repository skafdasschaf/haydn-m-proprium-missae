\version "2.24.0"

DCLXXViola = {
  \relative c' {
    \clef alto
    \key d \major \time 4/4 \tempoDCLXX
    d4\f d r2
    a'4 a r2
    d,8 d d d h h h h
    cis cis cis cis fis fis e d
    e4 r r16. a32 a16. e32 e16. cis32 cis16. a32 \noBreak %5
    a1\fermata \bar "||"
    \time 3/4 \tempoDCLXXb R2.*3
    a2. %10
    fis'~
    fis4 e d
    cis h a
    g8.(\trill fis32 g) a4 g
    fis r r %15
    r8 g'4 fis8 e d
    cis2 d8 e
    a,4 r r
    d h d
    e4. e,8 fis gis %20
    a4 r r
    R2.
    r8 d4 cis8 h a
    g4 r r
    r a2~ %25
    a4 a r
    R2.*3
    h2. %30
    g'~
    g4 fis e
    d cis8 h a!4
    r8 h4 a8 gis fis
    eis2 fis8 gis %35
    cis h a4 d
    cis ais fis
    h8 d4 cis8 h a
    h e4 d8 cis h
    ais2 h8 cis %40
    h2.
    h
    a!~
    a
    g4 g2 %45
    e'2.~
    e4 d c
    h a g
    r8 c4 h8 a g
    fis2. %50
    g4 r r
    R2.*2
    r4 h4. h8
    h( a) a4 a %55
    a8( g) r4 r
    a2.
    a4 a r
    R2.*5 %63
    g2.
    e'~ %65
    e4 d c
    h e d
    cis! cis2
    d4 e2
    e8 d d2 %70
    d4 h e
    e a,4.h16 cis
    d4 d4. d8
    d4 d e
    <e a,> r r %75
    R2.
    d4 g a
    d, r r
    a'8 a4 a a8
    a4 r r %80
    a8 a4 a a8
    a a4 a a8
    h h4 h h8
    h4 a a
    a r8 a a a %85
    fis4 d d
    d r r\fermata \bar "|." %87 finis
  }
}
