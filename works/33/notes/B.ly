\version "2.22.0"

XXXIIIBasso = {
  \relative c {
    \clef bass
    \key d \major \time 4/4 \autoBeamOff \tempoXXXIII
    \mvTr d4\fE^\tuttiE d8 d d4 d
    r cis2 cis8 cis \noBreak
    cis4 a d8. d16 d4\fermata \bar "||"
    \time 3/4 \tempoXXXIIIb R2.*8 %11
    \mvTr a'2.~\pE^\solo
    a4 fis g
    a2.~
    a4 fis d %15
    h'2 h,4
    a2 fis'4
    g a2
    d,4 r r
    \mvTr d\fE^\tutti d d %20
    d cis r
    d d8 d d d
    d4 cis r
    a8([ h)] c([ d)] e f
    dis4 e e %25
    a,8([ h)] c([ d)] e([ f)]
    dis4 e r
    R2.
    d'!8([ c)] h([ c)] h a
    gis2( a4) %30
    d, e2
    a,4 r r
    R2.*3 %35
    \mvTr e'2.~\pE^\solo
    e4 cis d
    e( fis) g!
    fis e r
    a2.~ %40
    a4 fis g
    a( h) c
    h a r
    g2 g4
    fis8([ g16 a)] g4 g %45
    fis8([ g16 a] g4) h
    c( d,) c'
    h8. c16 d4 d,
    e( c') e,
    d h' d, %50
    c a' c,
    h d' h,
    c d2
    g,4 r r
    R2. %55
    \mvTr g'4(\fE^\tutti fis eis)
    fis2 fis4
    g( fis) eis
    fis fis r
    h2 h4 %60
    gis2 gis4
    a2 a4
    fis2 fis4
    g! g g
    cis,!^\critnote r cis %65
    d2 d4
    gis,8. gis16 gis4 gis
    a a r
    \mvTr a'2.\pE^\solo
    d4 fis, g %70
    a2 h8([ a)]
    d4 fis, g
    a2 h8([ a)]
    h2.
    a2 d4 %75
    a2( g4)
    fis2 r4
    \mvTr g2.\fE^\tutti
    d2 d4
    a2. %80
    d4 r r
    \mvTr a'\pE^\solo fis d
    h' g e
    cis' a, cis'
    d d, r %85
    g a2
    h4 r r
    b2.
    a2 d,4
    g2. %90
    f
    b,
    a2 a4
    gis2.
    g \noBreak %95
    R\fermata
    \time 4/4 \tempoXXXIIIc r4 \mvTr fis!8\fE^\tutti fis g4 a8 h \noBreak
    a2 d\fermata \bar "|." %98 finis
  }
}

XXXIIIBassoLyrics = \lyricmode {
  Sal -- ve Re -- gi -- na,
  ma -- ter mi --
  se -- ri -- cor -- di -- ae.

  Vi -- %12
  ta, dul --
  ce --
  do et %15
  spes, et
  spes no --
  stra, sal --
  ve.
  Ad te cla -- %20
  ma -- mus,
  ex -- u -- les fi -- lij
  E -- vae.
  Ad __ te __ su -- spi --
  ra -- mus, ge -- %25
  men -- tes et __
  flen -- tes

  in __ hac __ la -- chry --
  ma -- %30
  rum val --
  le.

  E -- %36
  _ ia,
  e -- ia
  er -- go,
  ad -- %40
  _ vo --
  ca -- ta
  no -- stra,
  il -- los
  tu -- os mi -- %45
  se -- ri --
  cor -- des
  o -- cu -- los ad
  nos __ con --
  ver -- _ _ %50
  _ _ _
  _ _ _
  _ _
  te.
  %55
  Et __
  Je -- sum,
  be -- ne --
  di -- ctum
  fru -- ctum %60
  ven -- tris,
  ven -- tris
  tu -- i,
  no -- bis post
  hoc, post %65
  hoc ex --
  i -- li -- um o --
  sten -- de.
  O
  cle -- mens, o %70
  pi -- a, __
  o dul -- cis
  vir -- go, __
  vir --
  go Ma -- %75
  ri --
  a,
  vir --
  go Ma --
  ri -- %80
  a,
  o cle -- mens,
  o pi -- a,
  o dul -- cis
  vir -- go %85
  Ma -- ri --
  a,
  o
  dul -- cis
  vir -- %90
  go,
  vir --
  go Ma --
  ri --
  a, %95

  dul -- cis vir -- go Ma --
  ri -- a. %98 finis
}
