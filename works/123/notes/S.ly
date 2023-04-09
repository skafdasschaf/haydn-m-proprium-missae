\version "2.24.0"

CXXIIISoprano = {
  \relative c' {
    \clef treble
    \key es \major \time 3/4 \tempoCXXIII \autoBeamOff
    R2.*16 %16
    \mvTr es4\pE^\solo g as
    b( g) es'
    h8([ c b as)] g([ f)]
    es4( d) es %20
    f as g
    f( c') b
    b( as) g
    \appoggiatura g8 f4 r r
    R2.*12 %36
    f2 d'8([ b)]
    \appoggiatura b a4 a r
    R2.*2 %40
    \mvTr b4\fE^\tutti a g
    f( es) d
    c8([ d)] es([ f)] g([ a)]
    b4 d r
    d es c %45
    d2 b4
    d es c
    d2 b4
    d d d
    d2 d4 %50
    es8([ c] b4) a
    b r r
    b8([ c)] d([ es)] d([ es)]
    f2 f4
    g8([ es] d4) c %55
    b r r
    R2.*2
    \mvTr b4\pE^\solo b des
    e,2 f4 %60
    g( as) b
    as f r
    R2.*4 %66
    \mvTr g4\fE^\tutti g g
    g2 g4
    as as as
    as2. %70
    g8([ b)] b([ des)] des([ c)]
    c2 c4
    b8([ as] g4) f
    es r r
    g g g %75
    g2 g4
    as as as
    as2.
    g8([ b)] b([ des)] des([ c)]
    c2 c4 %80
    b8([ as] g4) f
    es r r
    as2 f4
    g2 es4
    as2 f4 %85
    g2 es4
    f8([ g)] as([ b)] c([ d)]
    es4 b r
    b c des
    c2 c4 %90
    b8([ as] g4) f
    es r r
    b' c des
    c2 c4
    b8([ as] g4) f %95
    es r g
    f f8([ es)] f([ g)]
    es4 r g
    f f8([ es)] f([ g)]
    es4 r r %100
    R2.*2
    R2.\fermata \bar "|." %103 finis
  }
}

CXXIIISopranoLyrics = \lyricmode {
  Non me a %17
  te __ a --
  ver -- tet
  a -- mor, %20
  o Je -- su
  mi __ dul --
  cis -- si --
  me,

  bo -- ne %37
  De -- us,

  dul -- cis sal -- %41
  va -- tor,
  non me a --
  ver -- tet,
  o bo -- ne %45
  De -- us,
  o a -- mor
  me -- us,
  o dul -- cis
  Je -- su, %50
  a -- mor
  mi,
  o __ dul -- cis
  Je -- su,
  a -- mor %55
  mi.

  Non me a %59
  te a -- %60
  ver -- tet
  a -- mor,

  o dul -- cis %67
  Je -- su,
  o a -- mor
  mi, %70
  o __ dul -- cis
  Je -- su,
  a -- mor
  mi,
  o dul -- cis %75
  Je -- su,
  o a -- mor
  mi,
  o __ dul -- cis
  Je -- su, %80
  a -- mor
  mi,
  non a --
  ver -- tet,
  non re -- %85
  pel -- let
  a -- mor, non
  fu -- ror,
  o dul -- cis
  Je -- su, %90
  a -- mor
  mi,
  o dul -- cis
  Je -- su,
  a -- mor %95
  mi, a --
  ver -- tet a __
  te, re --
  pel -- let a __
  te. %100 finis
}
