\version "2.24.0"

CCLXIBasso = {
  \relative c {
    \clef bass
    \key f \major \time 3/4 \tempoCCLXI \autoBeamOff
    R2.*21 %21
    \mvTr f4\pE^\solo g8([ f)] b([ a)]
    d([ c)] c4 r
    b4. b8 a4
    \appoggiatura a8 g4 f r %25
    c2 b'4
    a8. g16 f4 r
    c2~ c16 b' b8
    a8.([ g16)] f4 r
    \tuplet 3/2 4 { f8[( e g)] } g2 %30
    \tuplet 3/2 4 { g8([ f a)] } a2
    \tuplet 3/2 4 { a8([ g)] b d([ c b)] a([ g f)] }
    \appoggiatura f4 e2 r4
    g4. c8 c16([ h)] a([ g)]
    g([ f)] f8 r4 r %35
    d'4. c16([ h)] a8 g16([ f)]
    f8([ e)] e4 r
    g8([ f)] f4 r8 f
    a([ g)] g4 r
    c4. h16([ a)] \appoggiatura a g8 f16([ e)] %40
    \appoggiatura e8 d4 r r
    g4. g8 f16([ e)] d([ c)]
    a'4 f r
    c'32[ d c h c8] c16[ a g f] c'[ a g f]
    g8 e r \tuplet 3/2 8 { c16[ d c] e[ f e] g[ a g] } %45
    c32[ d c h c8] c16[ g f e] c'[ g f e]
    f8 \tuplet 3/2 8 { d16[ e d] f[ g f] h[ c h] } d[ h] g([ f)]
    e8([ c')] h d c g16([ gis)]
    \appoggiatura h a8 g16([ f)] e4( d8.)\trill d16
    c4 r r %50
    g'4. d'8 d f,
    f4 e r
    g4.( d'8) d16([ h)] g([ f)]
    \appoggiatura g8 f4\trill e r8 c'
    c2( d8) c16([ b!)] %55
    b8([ a)] a4 r
    g16.([\trill f64 g] a16) c, d4. d8
    c c' h d c g16([ gis)]
    a8 g16([ f)] e4( d8.) d16
    c4 r r %60
    R2.*13 %73
    c'4 c4. b!16([ a)]
    g8([ fis)] fis4 r %75
    es8([ d)] d4 c'8 b16 a
    b8.([ a16)] g4 r
    b4. b8 c16([ b)] a([ g)]
    f8([ e)] e4 r
    b'4.( d16[ c] es[ d]) c([ b)] %80
    \appoggiatura b8 a4 r r
    R2.*2
    f4 g8([ f)] b([ a)]
    d([ c)] c4 r %85
    b4. b8 a4
    \appoggiatura a8 g4 f r
    \tuplet 3/2 4 { f8([ e g)] } g2
    \tuplet 3/2 4 { g8([ f a)] } a2
    \tuplet 3/2 4 { a8([ g)] b d([ c b)] a([ g f)] } %90
    \appoggiatura f4 e2 r4
    b'4. b8 a16([ g)] f([ e)]
    f8([ c)] c4 r8 b'
    b2 a16([ g f e)]
    f8([ c)] c4 r8 c' %95
    c([ b)] b4 r
    b8([ a)] a4 r
    c8.([\trill b32 c] d4) f,
    f8 e e4 r
    b' b8 g f e %100
    f32[ g f e f8] r c \tuplet 3/2 8 { f16[ c f] a[ f a] }
    c32[ d c b c8] c16[ a g f] c'[ a g f]
    b8[ g] r \tuplet 3/2 8 { c,16[ d c] e[ f e] g[ a g] }
    b32[ c b a b8] d16[ b a g] d'[ b a g]
    \tuplet 3/2 4 { \sbOn a[ b a } f a] \tuplet 3/2 4 { b[ c b } g b] \sbOff c[ a d d,] %105
    c4 g'2\trill
    f8 \tuplet 3/2 8 { f16[ g f] a[ b a] c[ d c] } f8[ d,]
    c16[ c'] b32[ a g f] g4.\trill g8
    f4 r r
    f4. f8 c' a %110
    \appoggiatura g f4 f r8 f
    f2 c'8([ a)]
    \appoggiatura g f4 f r8 b
    b([ g)] g4 r
    b8([ g)] g4 r %115
    \tuplet 3/2 8 { \sbOn a16[ b a } g a] \tuplet 3/2 8 { b[ c b } a b] \sbOff \tuplet 3/2 4 { c[ b c] } d([ f,)]
    c4( g'4.)\trill g8
    f c' f c a f
    c16[ c' d d,] \appoggiatura c g'4.\trill g8
    f4 r r %120
    R2.*2
    f4\fermata( g4.) g8
    f4 r r
    R2.*15 %139
    R2.\fermata \bar "||" %140 finis
  }
}

CCLXIBassoLyrics = \lyricmode {
  Coe -- li -- tum %22
  Jo -- seph,
  coe -- li -- tum
  Jo -- seph, %25
  de -- cus
  co -- lu -- men,
  co -- lu -- men
  mun -- di,
  at -- que %30
  no -- strae
  vi -- tae cer -- ta __
  spes,
  su -- sci -- pe be --
  ni -- gnus, %35
  su -- sci -- pe be --
  ni -- gnus
  lau -- des quas
  ti -- bi
  lae -- ti ca -- ni -- %40
  mus,
  su -- sci -- pe be --
  ni -- gnus
  lau -- _ _
  _ des, lau -- _ _ %45
  _ _ _
  _ _ _ _ _ des
  quas ti -- bi lae -- ti, __
  lae -- ti ca -- ni --
  mus, %50
  su -- sci -- pe be --
  ni -- gnus,
  su -- sci -- pe
  lau -- des quas
  ti -- bi __ %55
  lae -- ti,
  lae -- ti ca -- ni --
  mus, quas ti -- bi lae -- ti, __
  lae -- ti __ ca -- ni --
  mus. %60

  Coe -- li -- tum %74
  Jo -- seph, %75
  de -- cus co -- lu -- men
  mun -- di,
  at -- que no -- strae
  vi -- tae
  cer -- ta %80
  spes.

  Coe -- li -- tum %84
  Jo -- seph, %85
  coe -- li -- tum
  Jo -- seph,
  at -- que
  no -- strae
  vi -- tae cer -- ta __ %90
  spes,
  su -- sci -- pe be --
  ni -- gnus, be --
  ni -- gnus
  lau -- des quas %95
  ti -- bi
  lae -- ti,
  lae -- ti
  ca -- ni -- mus,
  quas ti -- bi lae -- ti %100
  ca -- _ _ _
  _ _ _
  _ _ _ _
  _ _ _
  _ _ _ %105
  _ ni --
  mus, ca -- _ _ _
  _ _ _ ni --
  mus,
  su -- sci -- pe be -- %110
  ni -- gnus, be --
  ni -- gnus
  lau -- des quas
  ti -- bi
  lae -- ti, %115
  lae -- _ _ ti
  ca -- ni --
  mus, quas ti -- bi lae -- ti
  ca -- _ ni --
  mus, %120

  ca -- ni -- %123
  mus. %124 finis
}

CCLXIbBasso = {
  \relative c {
    \clef bass
    \key c \major \time 3/4 \tempoCCLXIb \autoBeamOff
      \set Score.currentBarNumber = #141
    R2.*8 %148
    \mvTr c4\fE^\tuttiE c c
    d8 d d2 %150
    g4. g8 g,4
    c8 c c4 r
    g'4. g,8 g4
    c8. c16 c4 r
    f f f8 f %155
    f8. e16 e4 r
    g( h) c
    g8. g,16 g4 r
    g' g g
    d8. d16 d4 r %160
    d d d
    g8. g16 g4 r8 g
    c4 c c
    g g g
    fis2 g4 %165
    d8. d16 d4 r
    h'\p a g
    fis4. d8 g4
    h a g
    fis4. d8 g4 %170
    c\fE c c8 c
    g4 g g
    g8 c d4 d,
    g r r
    h, h h %175
    c8 c c4 r
    d d d
    e8 e e4 r
    h h h8 h
    c4 c h %180
    c8 c d4 d
    g, r r
    R2.*8 %190
    c4 c c
    d8 d d2
    g4. g8 g,4
    c8 c c4 r
    g'4. g8 g,4 %195
    c8. c16 c4 r
    f f f8 f
    f8. e16 e4 r
    g( h) c
    g8. g16 g4 r %200
    cis, cis cis
    d8 d d2
    e4 e e
    f8 f f4 r
    h, h h8 h %205
    c!4 c c
    d2 d4
    e8 e e4 e
    f2 f4
    f2 f8 f %210
    f4 f fis
    g8. g16 g4 r
    e\p d c
    h4. g8 c4
    e d c %215
    h4. g8 c4
    c\fE c c8 c
    c4 c c
    c8 f g4 g,
    c r r %220
    e e e
    f8. f16 f4 r
    g g g
    a8. a16 a4 r
    c, c c8 c %225
    c4 c c
    c8 f g4 g,
    c r r
    R2.*4 %232
    R2.\fermata \bar "|." %233 finis
  }
}

CCLXIbBassoLyrics = \lyricmode {
  Te Jo -- seph %149
  ag -- mi -- na %150
  coe -- li -- tum
  ce -- le -- brent,
  coe -- li -- tum
  ce -- le -- brent,
  te cun -- cta chri -- sti -- %155
  a -- dum
  cho -- ri
  re -- so -- nent,
  te Jo -- seph
  ag -- mi -- na %160
  coe -- li -- tum
  ce -- le -- brent, te
  cun -- cta chri --
  sti -- a -- dum
  cho -- ri %165
  re -- so -- nent,
  te Jo -- seph
  ag -- mi -- na
  coe -- li -- tum
  ce -- le -- brent, %170
  te cun -- cta chri --
  sti -- a -- dum
  cho -- ri re -- so --
  nent,
  te Jo -- seph %175
  ag -- mi -- na
  coe -- li -- tum
  ce -- le -- brent,
  te cun -- cta chri --
  sti -- a -- dum %180
  cho -- ri re -- so --
  nent.

  Te Jo -- seph %191
  ag -- mi -- na
  coe -- li -- tum
  ce -- le -- brent,
  coe -- li -- tum %195
  ce -- le -- brent,
  te cun -- cta chri --
  sti -- a -- dum
  cho -- ri
  re -- so -- nent, %200
  te Jo -- seph
  ag -- mi -- na
  coe -- li -- tum
  ce -- le -- brent,
  te cun -- cta chri -- %205
  sti -- a -- dum
  cho -- ri
  re -- so -- nent, te
  Jo -- seph
  ag -- mi -- na %210
  coe -- li -- tum
  ce -- le -- brent,
  te Jo -- seph
  ag -- mi -- na
  coe -- li -- tum %215
  ce -- le -- brent,
  te cun -- cta chri --
  sti -- a -- dum
  cho -- ri re -- so --
  nent, %220
  te Jo -- seph
  ag -- mi -- na
  coe -- li -- tum
  ce -- le -- brent,
  te cun -- cta chri -- %225
  sti -- a -- dum
  cho -- ri re -- so --
  nent. %228 finis
}
