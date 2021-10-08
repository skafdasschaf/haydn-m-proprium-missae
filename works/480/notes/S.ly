\version "2.22.0"

CDLXXXSopranoIncipit = \markup {
  "Soprano" \hspace #-19 \score {
    \new Staff \with {
      \remove Time_signature_engraver
    } {
      \clef soprano s4 \bar empty
    }
    \layout { }
  } \hspace #-1.8
}

CDLXXXSopranoNotes = {
  \relative c' {
    \clef treble
    \key b \major \time 4/4 \autoBeamOff \tempoCDLXXX
    r4 r8 \mvTr b'\fE^\tuttiE f'4. f8
    d4 r8 d f4. f8
    d4 r8 d d([ c)] r c
    c([ b)] r b a([ es')] es es
    es d r d c4 b %5
    a b8 g f4. es8
    d4 r8 f g4 r8 a
    b4 r8 b es4 d
    c8 d c d c4 r
    a2\p c %10
    f, r
    g4 g g b
    b a f'2~
    f4 d c b
    b a r8 c\f c c %15
    d8. d16 d4 r8 e e e
    f8. c16 c4 f2
    f8([ d)] c b a4( g)
    f r d\p d
    d2 a'8\f c c c %20
    c b r4 c,\p c
    c2 g'8\f b b b
    b a r4 c c8 c
    d8. d16 d4 e e8 e
    f8. c16 c4 f2 %25
    f8([ d)] c b a4( g)
    f r r2
    r r4 c'
    c2 c
    c r4 c %30
    c f f8([ d)] c b
    b4 a r a
    b r c( es)
    d r8 b f'4. f8
    d4 r8 d f4. f8 %35
    d4 r8 d d([ c)] r c
    c([ b)] r b a([ es')] es es
    es d r d c4b
    a b8 g f4. es8
    d4 r8 d' f4 h, %40
    c8([ h)] c es g,4. f8
    es4 r8 c' h4 r8 h
    c4 r8 c d4 f
    es8 f es f es4 r8 es
    a,4 r8 a b!4 r8 b %45
    es4 d c8 d c d
    c f f f f4 r
    d2\p f
    b, r
    c4 c c es %50
    es d b2~
    b4 g' f es
    es d r8 f\f f f
    f8. g,16 g4 r8 f' f f
    f8. b,16 b4 es2 %55
    d8([ g)] f es d4( c)
    b r g\p g
    g2 d'8\f f f f
    f es r4 f,4\p f
    f2 c'8\f es es es %60
    es d r4 r8 f f f
    f8. g,16 g4 r8 f' f f
    f8. b,16 b4 es2
    d8([ g)] f es d4( c)
    b r r2 %65
    R1
    es2\p a,
    b4 r r2
    f' b,
    c4 r r2 %70
    es~ es8[ d] d([ c)]
    c2 c8([ b)] b([ a)]
    f'4.( g16[ f] es4) d
    d c r8 f\f f f
    f8. g,16 g4 r8 f' f f %75
    f8. b,16 b4 es2
    d8([ g)] f es d4( c)
    d r es2
    d8([ g)] f es d4( c)
    b r as2 %80
    g4 r8 b es4 a,8 a
    b f r4 es'2
    d4 f8 d g4 a,
    b r8 f' g4 a,
    b r r2\fermata \bar "|." %85 finis
  }
}

CDLXXXSopranoLyrics = \lyricmode {
  Lae -- ta -- tus
  sum, lae -- ta -- tus
  sum in his, in
  his quae di -- cta sunt
  mi -- hi in do -- mum %5
  Do -- mi -- ni i -- bi --
  mus, in his, in
  his lae -- ta -- tus
  sum, lae -- ta -- tus sum.
  Fi -- at %10
  pax
  in vir -- tu -- te
  tu -- a, in __
  vir -- tu -- te
  tu -- a, et ab -- un -- %15
  dan -- ti -- a, et ab -- un --
  dan -- ti -- a in
  tur -- ri -- bus tu --
  is, fi -- at
  pax in vir -- tu -- te %20
  tu -- a, fi -- at
  pax in vir -- tu -- te
  tu -- a, et ab -- un --
  dan -- ti -- a, et ab -- un --
  dan -- ti -- a in %25
  tur -- ri -- bus tu --
  is.
  Lae --
  ta -- tus
  sum in %30
  his quae di -- cta sunt
  mi -- hi, in
  his, in __
  his lae -- ta -- tus
  sum, lae -- ta -- tus %35
  sum in his, in
  his quae di -- cta sunt
  mi -- hi in do -- mum
  Do -- mi -- ni i -- bi --
  mus, in do -- mum %40
  Do -- mi -- ni i -- bi --
  mus, in his, in
  his lae -- ta -- tus
  sum, lae -- ta -- tus sum, in
  his, in his lae -- %45
  ta -- tus sum, lae -- ta -- tus
  sum, lae -- ta -- tus sum.
  Fi -- at
  pax
  in vir -- tu -- te %50
  tu -- a, in __
  vir -- tu -- te
  tu -- a, et ab -- un --
  dan -- ti -- a, et ab -- un --
  dan -- ti -- a in %55
  tur -- ri -- bus tu --
  is, fi -- at
  pax in vir -- tu -- te
  tu -- a, fi -- at
  pax in vir -- tu -- te %60
  tu -- a, et ab -- un --
  dan -- ti -- a, et ab -- un --
  dan -- ti -- a in
  tur -- ri -- bus tu --
  is. %65

  Fi -- at
  pax,
  fi -- at
  pax, %70
  fi -- at
  pax in vir --
  tu -- te
  tu -- a, et ab -- un --
  dan -- ti -- a, et ab -- un -- %75
  dan -- ti -- a in
  tur -- ri -- bus tu --
  is, in
  tur -- ri -- bus tu --
  is, in %80
  his quae di -- cta sunt
  mi -- hi lae --
  ta -- tus, lae -- ta -- tus
  sum, lae -- ta -- tus
  sum. %85 finis
}
