\version "2.24.0"

CXXIIITenore = {
  \relative c' {
    \clef "treble_8"
    \key es \major \time 3/4 \tempoCXXIII \autoBeamOff
    R2.*32 %32
    \mvTr f,2\pE^\soloE d'8([ b)]
    b([ a)] a4 r
    R2.*6 %40
    \mvDl b4\fE^\tutti a g
    f( es) d
    c8([ d)] es([ f)] g([ a)]
    b4 f r
    f\p f f %45
    f2 f4
    f f f
    f2 f4
    R2.*4 %52
    f4\fE f f
    f2 f4
    es8([ g] f4) es %55
    d r r
    R2.*10 %66
    \mvTr b'4\p^\tuttiE b b
    b2 b4
    b b b
    b2. %70
    R2.*2
    g8([\fE as]) b4 as
    g r r
    b\p b b %75
    b2 b4
    b b b
    b2.
    R2.*2 %80
    \mvTr g8([\fE^\critnote as]) b4 as
    g r r
    b2\pE b4
    b2 b4
    b2 b4 %85
    b2 b4
    f8([ g)] as([ b)] c([ d)]
    es4 b r
    es es b
    c2 c4 %90
    g8([ as] b4) as
    g r r
    es'\fE es b
    c2 c4
    g8([ as] b4) as %95
    g r b\pE
    as as as
    g r b
    as as as
    g r r %100
    R2.*2
    R2.\fermata \bar "|." %103 finis
  }
}

CXXIIITenoreLyrics = \lyricmode {
  Dul -- cis %33
  a -- mor,

  dul -- cis sal -- %41
  va -- tor,
  non me a --
  ver -- tet,
  o bo -- ne %45
  De -- us,
  o a -- mor
  me -- us,

  o dul -- cis %53
  Je -- su,
  a -- mor %55
  mi.

  O dul -- cis %67
  Je -- su,
  o a -- mor
  mi, %70

  o __ a -- mor %73
  mi,
  o dul -- cis %75
  Je -- su,
  o a -- mor
  mi,

  o __ a -- mor %81
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
