\version "2.24.0"

CXXIIIBasso = {
  \relative c {
    \clef bass
    \key es \major \time 3/4 \tempoCXXIII \autoBeamOff
    R2.*34 %34
    \mvTr c'2\pE^\solo a8([ f)] %35
    es([ d)] d4 r
    R2.*4 %40
    \mvDl b'4\fE^\tutti a g
    f( es) d
    c8([ d)] es([ f)] g([ a)]
    b4 f r
    b,\p c a %45
    b2 d4
    b( c) a
    b2 d4
    R2.*4 %52
    b4\fE b b
    b8([ a b a)] b4
    es( f) f, %55
    b r r
    R2.*10 %66
    \mvTr es4\p^\tuttiE es es
    es2 es4
    f f f
    f2. %70
    R2.*2
    es4\fE b' b,
    es r r
    es\pE es es %75
    es2 es4
    f f f
    f2.
    R2.*2 %80
    es4\fE b' b,
    es r r
    b2\p b4
    es2 es4
    b2 b4 %85
    es2 es4
    f8([ g)] as([ b)] c([ d)]
    es4 b r
    g g g
    as2 as4 %90
    b2 b4
    es, r r
    g\fE g g
    as2 as4
    b2 b4 %95
    es, r es\pE
    b b b
    es r es
    b b b
    es r r %100
    R2.*2
    R2.\fermata \bar "|." %103 finis
  }
}

CXXIIIBassoLyrics = \lyricmode {
  Cha -- ra %33
  vi -- ta,

  dul -- cis sal -- %41
  va -- tor,
  non me a --
  ver -- tet,
  o bo -- ne %45
  De -- us,
  a -- mor
  me -- us,

  o dul -- cis %53
  Je -- su,
  a -- mor %55
  mi.

  O dul -- cis %67
  Je -- su,
  o a -- mor
  mi, %70

  o a -- mor %73
  mi,
  o dul -- cis %75
  Je -- su,
  o a -- mor
  mi,

  o a -- mor %81
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
  ver -- tet a
  te, re --
  pel -- let a
  te. %100 finis
}
