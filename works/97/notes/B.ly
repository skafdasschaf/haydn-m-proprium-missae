\version "2.24.0"

XCVIIBasso = {
  \relative c {
    \clef bass
    \key d \major \time 3/4 \tempoXCVII \autoBeamOff
    R2.*33 %33
    \mvTr d4\pE^\solo fis d
    a'8. a16 h4 r8. fis16 %35
    g4 a r8. e16
    fis4 g r8. cis,16
    d4 e8[ fis g a]
    h[ a g a h] cis
    d8. d,16 d4 r %40
    R2.
    d4 fis gis
    a8. a,16 a4 r8. a16
    c4( h) a
    f' e dis %45
    e8. e16 e4 r
    a4. a8 a4
    gis8([ a)] h4 r
    h4. d,8 d4
    d4 cis r %50
    a4. cis8 e4
    fis r8 d[ fis a]
    d4. h8[ gis fis]
    e4. cis8[ e gis]
    cis4. a8[ fis e] %55
    d4.^\critnote h8[ d fis]
    h4. gis8[ e d]
    cis4 e a
    d, e4. e8
    fis4( gis a) %60
    d, e4. e8
    a,2 r4
    R2.*14 %76
    a4 cis e
    a8. a16 cis4 r8 a(
    fis4) d e
    cis a r %80
    d fis d
    a'8. a16 h4 r8. fis16
    g4 a r8. e16
    fis4 g r8. g16
    fis8[ d e fis g a] %85
    h[ a g a h] cis
    d8. d,16 d4 r
    d fis a
    c8. c16 d,4 r8 d(
    c'4) h a %90
    g e r
    g g g
    g8. g16 a,4 r8. g'16~
    g8[ fis] d4 fis
    a a, r %95
    a'4. fis8 d4
    h'4. g8[ d h]
    g4 d''4. cis16[ h]
    a4. fis8[ d a]
    fis4 d'' a %100
    g4. e8[ cis h]
    a4 r8 g'[ e cis]
    d[ fis] r a[ fis d]
    e[ g] r h[ a g]
    fis4 e d %105
    a' a, r8 e'(
    f4) e d
    a' a, r
    d2 d4
    cis8([ e)] g4 r %110
    fis!8 a c4. c,8
    h4 r8 g'([ a h)]
    a4( cis!) d
    g, a a,
    d r r %115
    d( fis) a
    h h, r8 h'(
    d4 h) g
    a a, r
    d( fis) a %120
    a(^\critnote cis) d
    g, a4. a8
    h4( cis d)
    g, a a,
    d r r %125
    R2.*16 \noBreak %141
    r4\fermata r r8 d \bar "||"
    \time 2/4 \tempoXCVIIb \newSpacingSection
      g d'([ h]) fis \noBreak
    g8. d16 c'4
    c16([ h)] a([ g)] g8. g16 %145
    g8. h16 g8 fis
    g([ e c)] d
    g,4 r8 h'
    g dis([ e)] fis
    g16 g fis8 r h %150
    g dis e fis
    g16 g fis8 h4~
    h8 a16 g fis8 e
    dis16([ e)] fis8 c'4(
    h8) e, a,([ h)] %155
    e4 r8 e
    a e'([ c)] gis
    a16 a e8 r d
    g! d' h fis
    g16 g d8 r4 %160
    h'8 fis16 fis dis8 h
    g'4 e
    h'( gis8) eis
    fis2
    h,4 r\fermata \markDaCapo \bar "||" %165 finis
  }
}

XCVIIBassoLyrics = \lyricmode {
  Can -- ta -- te %34
  Do -- mi -- no, can -- %35
  ta -- te, can --
  ta -- te, can --
  ta -- _
  _ te
  Do -- mi -- no, %40

  can -- ta -- te
  Do -- mi -- no, can --
  ta -- te,
  can -- ta -- te %45
  Do -- mi -- no
  can -- ti -- cum
  no -- vum,
  can -- ti -- cum
  no -- vum, %50
  can -- ti -- cum
  no -- _
  _ _
  _ _
  _ _ %55
  _ _
  _ _
  _ _ vum,
  al -- le -- lu --
  ia, __ %60
  al -- le -- lu --
  ia.

  Can -- ta -- te %77
  Do -- mi -- no can --
  ti -- cum
  no -- vum, %80
  can -- ta -- te
  Do -- mi -- no, can --
  ta -- te, can --
  ta -- te, can --
  ta -- %85
  _ te
  Do -- mi -- no,
  can -- ta -- te
  Do -- mi -- no can --
  ti -- cum %90
  no -- vum,
  can -- ta -- te
  Do -- mi -- no can --
  ti -- cum
  no -- vum, %95
  can -- ti -- cum
  no -- _
  _ _ _
  _ _
  _ _ _ %100
  _ _
  _ _
  _ _
  _ _
  _ _ _ %105
  _ vum, can --
  ti -- cum
  no -- vum:
  Laus, laus
  e -- ius %110
  in ec -- cle -- si --
  a san --
  cto -- rum,
  al -- le -- lu --
  ia, %115
  al -- le --
  lu -- ia, al --
  le --
  lu -- ia,
  al -- le -- %120
  lu -- ia,
  al -- le -- lu --
  ia, __
  al -- le -- lu --
  ia. %125

  Qui -- %142
  a, qui -- a
  pla -- ci -- tum,
  pla -- ci -- tum est %145
  Do -- mi -- no in
  po -- pu --
  lo, qui --
  a, qui -- a
  pla -- ci -- tum est %150
  Do -- mi -- no in
  po -- pu -- lo, glo --
  ri -- a haec est
  san -- ctis, san --
  ctis e -- %155
  ius, qui --
  a, qui -- a
  pla -- ci -- tum est
  Do -- mi -- no in
  po -- pu -- lo, %160
  glo -- ri -- a haec est
  san -- ctis,
  san -- ctis
  e --
  ius. %165 finis
}
