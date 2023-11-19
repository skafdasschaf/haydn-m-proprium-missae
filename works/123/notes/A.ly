\version "2.24.0"

CXXIIIAlto = {
  \relative c' {
    \clef treble
    \key es \major \time 3/4 \tempoCXXIII \autoBeamOff
    R2.*24 %24
    \mvTr es4\pE^\solo g as %25
    b( g) es'
    h8([ c b as)] g([ f)]
    es4( d) es
    f as g
    f( c') b %30
    b( as) g
    f r r
    R2.*6 %38
    c'2 es8([ es,)]
    es4 d r %40
    \mvDl b'\fE^\tuttiE a g
    f( es) d
    c8([ d)] es([ f)] g([ a)]
    b4 f r
    f\p f f %45
    f2 f4
    f f f
    f2 f4
    b b b
    b2 b4 %50
    g8([ es] d4) c
    d r r
    b'8([\fE a)] b([ c)] b([ c)]
    d2 d4
    es8([ c] b4) a %55
    b r r
    R2.*6 %62
    \mvTr as!4\pE^\solo b c
    d,2 es!4
    f( g) as %65
    g es r
    \mvTr es\p^\tuttiE es es
    es2 es4
    d d d
    d2. %70
    es8([ g)] g([ b)] b([ as)]
    as2 as4
    g8([\fE f]) es4 d
    es r r
    es\p es es %75
    es2 es4
    d d d
    d2.
    es8([ g)] g([ b)] b([ as)]
    as2 as4 %80
    g8([\fE f]) es4 d
    es r r
    f2\p d4
    es2 g4
    f2 d4 %85
    es2 g4
    f8([ g)] as([ b)] c([ d)]
    es4 b r
    es, es es
    es2 as4 %90
    g8([ f] es4) d
    es r r
    es\fE es es
    es2 as4
    g8([ f] es4) d %95
    es r es\pE
    d d d
    es r es
    d d d
    es r r %100
    R2.*2
    R2.\fermata \bar "|." %103 finis
  }
}

CXXIIIAltoLyrics = \lyricmode {
  Non me a %25
  te __ re --
  pel -- let
  fu -- ror
  o Je -- su
  me __ sua -- %30
  vis -- si --
  me,

  a -- mor %39
  me -- us, %40
  dul -- cis sal --
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

  Non me a %63
  te re --
  pel -- let %65
  fu -- ror,
  o dul -- cis
  Je -- su,
  o a -- mor
  mi, %70
  o __ dul -- cis
  Je -- su,
  o __ a -- mor
  mi,
  o dul -- cis %75
  Je -- su,
  o a -- mor
  mi,
  o __ dul -- cis
  Je -- su, %80
  o __ a -- mor
  mi,
  non a --
  ver -- tet,
  non re -- %85
  pel -- let
  a -- mor, non
  fu -- ror,
  o dul -- cis
  Je -- su, %90
  \xE a -- \x mor
  mi,
  o dul -- cis
  Je -- su,
  \xE a -- \x mor %95
  mi, a --
  ver -- tet a
  te, re --
  pel -- let a
  te. %100 finis
}
