\version "2.22.0"

XCIIIBasso = {
  \relative c {
    \clef bass
    \key es \major \time 3/4 \tempoXCIII \autoBeamOff
    R2.*28 %28
    b4\p d f
    b8.([ c32 d)] c4 r8 f, %30
    c'8.([ d32 es)] d4 r8 f,
    f4. g8[ a b]
    c8.[ d32 es] d4 r
    g,2.
    f8([ d')] c([ b)] a[( g)] %35
    f2 es4\trill
    d r8 b d f
    b4 r r
    r r8 f a c
    f,4 r r %40
    r r8 b a g
    f4 r r
    b2.
    b8([ a)] a2
    b4 a g %45
    a8([ g)] f4 r
    f4.( a8[ c a])
    f4. b8[ d b]
    f4. a8[ c a]
    b2.~ %50
    b16[ c b a] g[ a g f] es[ f es d]
    c4 a' b
    r8 c b4 a
    b r8 d, d d
    d4. es16[ c] d8[ es16 c] %55
    d4 r8 b' b b
    b4. c16[ a] b8[ c16 a]
    b4 r8 d d d
    d es16([ c)] b4( a8.) b16
    b4 r r %60
    R2.*8 %68
    r4 r8 f([ g a)]
    b f4 es d8 %70
    es[ d] es4 r8 c'
    c a4 f es8
    d[ c] b4 r
    es g b
    b8([ as! g f)] es([ d)] %75
    es4 b g'
    g( as2)
    g4 r r
    R2.*3 %81
    b4 as g
    as4. b16[ g] as8[ b16 g]
    as8 c4 b as8
    g4. as16[ f] g8[ as16 f] %85
    es4. es8 f g
    f4. g16[ es] f8[ g16 es]
    f8 as4 g f8
    es4 es d
    es r r %90
    R2.*4
    r8 b'8[( as g f es)] %95
    d4 es r
    R2.*4 %100
    c'2.
    b4 es8([ d)] c([ b)]
    b2 as4
    g r r
    b as8([ g)] f([ es)] %105
    d4 r r
    f8([ c')] b([ as)] g([ f)]
    g4 r r
    b b8 b b b
    b([ a)] a2 %110
    as4 as as
    g f es
    b'2.~
    b~
    b~ %115
    b~
    b16[ c b as] g[ as g f] es[ f es d]
    c4 c'2~
    c4 b8[ as] g4
    r8 f es4 d %120
    es r8 es es es
    es4. f16[ d] es8[ f16 d]
    es4 r8 g g g
    g4. as16[ f] g8[ as16 f]
    g4 r8 b b b %125
    b c16([ as)] g4( f8.) es16
    es4 r r
    R2.*9 %136
    R2.\fermata \bar "||" %137 finis
  }
}

XCIIIBassoLyrics = \lyricmode {
  Re -- gi -- na %29
  coe -- li, lae -- %30
  ta -- re, lae --
  ta -- _
  _ re,
  lae --
  ta -- re, al -- %35
  le -- lu --
  ia, al -- le -- lu --
  ia,
  al -- le -- lu --
  ia, %40
  al -- le -- lu --
  ia,
  Re --
  gi -- na
  coe -- li, lae -- %45
  ta -- re,
  lae --
  ta -- _
  _ _
  _ %50
  _ _
  _ _ re,
  al -- le -- lu --
  ia, al -- le -- lu --
  ia, __ _ _ %55
  _ al -- le -- lu --
  ia, __ _ _
  _ al -- le -- lu --
  ia, al -- le -- lu --
  ia. %60

  Por -- %69
  ta -- _ _ _ %70
  _ re, por --
  ta -- _ _ _
  _ re,
  qui -- a quem
  me -- ru -- %75
  i -- sti por --
  ta --
  re,

  al -- le -- lu -- %82
  ia, __ _ _
  _ _ _ _
  _ _ _ %85
  _ al -- le -- lu --
  ia, __ _ _
  _ _ _ _
  al -- le -- lu --
  ia, %90

  por -- %95
  ta -- re,

  por -- %101
  ta -- re, al --
  le -- lu --
  ia,
  al -- le -- lu -- %105
  ia,
  al -- le -- lu --
  ia,
  qui -- a quem me -- ru --
  i -- sti, %110
  quem me -- ru --
  i -- sti por --
  ta --

  _ _ %117
  _ _
  _ re,
  al -- le -- lu -- %120
  ia, al -- le -- lu --
  ia, __ _ _
  _ al -- le -- lu --
  ia, __ _ _
  _ al -- le -- lu -- %125
  ia, al -- le -- lu --
  ia. %127 finis
}

% re -- sur -- re -- xit, si -- cut di -- xit, al -- le -- lu -- ia.
% O -- ra pro no -- bis De -- um, al -- le -- lu -- ia.
