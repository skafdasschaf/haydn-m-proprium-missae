\version "2.22.0"

DCXXVIISopranoI = {
  \relative c' {
    \clef treble
    \key g \minor \time 2/4 \autoBeamOff \tempoDCXXVII
    \partial 8 d'8\fE d8. fis,16 g8 g
    g'8. h,16 c8 \tuplet 3/2 8 { g16(^[ c es)] }
    \appoggiatura es d4 d
    d8 g fis g
    d4.( c8) %5
    b4 r8 d
    d8. fis,16 g8 g
    g'8. h,16 c8 \tuplet 3/2 8 { c16([ es d)] }
    \appoggiatura f! es4 es
    d8 a b g' %10
    f4.( es8)
    d4 r8 f
    es d c b
    a4 b8.([ c32 d)]
    \appoggiatura d8 c4 r8 f %15
    f es d c
    h4 c8.([ d32 es)]
    \appoggiatura es8 d4 r8 g,\p
    as4 as
    g r8 g' %20
    as4 g
    fis8 g r d\f
    f4 es
    d8 d([ f as)]
    g4. h,8 %25
    c8 r16 es es8 es
    d r16 c c8 c
    b g c cis
    d r16 d,\p d8 d \noBreak
    d2\fermata \bar "||" %30
    \time 3/4 \tempoDCXXVIIb \newSpacingSection
      f'!4\f cis d \noBreak
    b( a) a
    f'( cis) d
    b8.([ a16)] a4 r
    d d d %35
    d( g) f!
    e2 f8([ e)]
    e2 r8 a,
    gis8. f'16 f4. d8
    cis e e4 r %40
    a, d cis
    cis( d8[ e)] f([ g)]
    a2 cis,4
    d8.([ e16)] f4 r
    es es es %45
    es8([ d es fis)] g([ es)]
    d4~ d8.[ e16] cis4
    \appoggiatura cis d2 r4
    e^\dolce e e
    e4.( g8) f([ e)] %50
    d([ f a g)] f([ e)]
    d8.([ e16)] f4 r
    es\f es es
    es8([ d es fis)] g([ es)]
    d4~ d8.[ e16] cis4 %55
    d r a\p
    a r a
    a r f\f
    f'4.. d16 c8. es16
    \appoggiatura es8 d4 c8 r16 c g'8. f16 %60
    \appoggiatura f8 es4 d r8 d
    es4. es8 f g
    g8. f16 f4 r8 d
    \appoggiatura d16 c8 c c c f16([ es)] d([ c)]
    \scriptOut b8.([\turn c16)] d4 r8 d\p %65
    \appoggiatura d16 c8 c c c f16([ es)] d([ c)]
    \scriptOut b8.([\turn c16)] d4 r8 f\f
    f4( e8.) e16 e8. e16
    f8. es16 es4 r8 es
    d g g16([ f)] f([ es)] es([ d)] d([ c)] %70
    c4( d) r8 d\p
    \appoggiatura d16 c8 c c c f16([ es)] d([ c)]
    \scriptOut b8.([\turn c16)] d4 r8 d\f
    \appoggiatura d16 c8 c c c16 f f([ es)] d([ c)]
    \scriptOut b8.\turn c16 d4 r %75
    r8 h c([ d)] es([ f)]
    g4.( fis8) g([ es)]
    d4.( f8) c([ f)]
    es4( d8) r r4
    r8 h\p c([ d)] es([ f)] %80
    g4.( fis8) g([ es)]
    d4.( f8) es16([ d es c)]
    b8 f\f b b c c
    d f b, b c16([ b)] c([ d)] \noBreak
    c4( b) r\fermata \bar "||" %85
    \time 2/4 \tempoDCXXVIIc \newSpacingSection
      as'4\fermata r8 f16 d \noBreak
    \appoggiatura c h8 h h d16([ g,)]
    g([ c)] c8 r es16 c
    h([ d)] f8 r es16 c
    h([ d)] f8 r es16 g %90
    g([ g,)] g8 r4
    b! es16([ d)] c([ b)]
    \appoggiatura b8 a! a\p a a
    b([ as)] r as'\f
    as f f d %95
    as\p as b([ as)]
    g4 r8 c\f
    \appoggiatura c h8. h16 c8 g'
    f16 es es8 r16 g\p \appoggiatura f32 es16 \appoggiatura d32 c16
    \appoggiatura b8 a8. a16\f b8 c %100
    es16([ d)] c b f'8. es16
    es([ d)] c b f'8. es16
    es8.([ d16)] d4\fermata
    d r8 d16. d32
    es16([ d)] d8 r d16.\ff d32 %105
    es16([ d)] d8 r4
    g8([ c,)] r4
    g'8([ cis,)] r4 \noBreak
    cis(\p d8) r\fermata \bar "||"
    \key g \major \time 6/8 \tempoDCXXVIId \newSpacingSection
      g4\f fis8 fis([ e)] d \noBreak %110
    d4.( c8) r e
    e8. d16 c h a8 d c
    c4.( h8) r r
    e4 dis8 e([ fis)] g
    b,4.( a8) r fis' %115
    e8. fis16 g e fis8 a cis,
    \appoggiatura cis d4 r8 r r a'
    a([ d,)] r r r a'
    a4.( d,8) r r
    a^\dolce h a a([ d)] c! %120
    c4( h8) << { a8.[ h16 c cis] } \\ \context Voice = "SopranoI" { \voiceTwo a8 r r \oneVoice } >>
    d8\f d d d([ g)] fis
    fis4( e8) d r r
    g4\p g8 g([ fis)] f
    f4( e8) d r r %125
    e\f r h c([ a)] e'
    d4( c8) h r r
    g'4. r4 r8
    e2.~
    e4. r8 r fis,\p %130
    g r r r4 r8\fermata \bar "|." %131 finis
  }
}

DCXXVIISopranoILyrics = \lyricmode {
  Ein E -- re -- mit am
  Li -- ba -- non, den __
  man als
  ein -- en Heil’ -- gen
  ehr -- %5
  te, und
  wel -- chen Gott zum
  öf -- tern ſchon
  durch himm -- li --
  ſche Ge -- ſich -- ter %10
  lehr --
  te, lag
  fle -- hend einſt vor
  ſei -- nem __
  Thron, lag %15
  fle -- hend einſt vor
  ſei -- nem __
  Thron. Da
  nah -- te
  ſich in %20
  ſtil -- ler
  Fey -- er E --
  lo -- ah,
  Fürſt der __
  Se -- ra -- %25
  phim, be -- rührt ſein
  Aug, be -- rührt ſein
  Aug und ſpricht zu
  ihm, und ſpricht zu
  ihm: %30
  Sieh je -- nes
  Weib __ im
  Non -- nen --
  ſchley -- er
  und ſchwar -- zen %35
  här -- nen
  Buß -- ta --
  lar; ſie
  kniet am ern -- ſten
  Sühn -- al -- tar, %40
  und ein Ge --
  beth __ des __
  I -- ſa --
  i -- den
  ſtrömt ü -- ber %45
  ih -- re __
  Lip -- pen
  hin,
  und ein Ge --
  beth __ des __ %50
  I -- ſa --
  i -- den
  ſtrömt ü -- ber
  ih -- re __
  Lip -- pen %55
  hin: und
  hier, und
  hier, wie
  ſehr von ihr ver --
  ſchie -- den, von ihr ver -- %60
  ſchie -- den iſt
  die -- ſe jun -- ge
  Städ -- te -- rin! Die
  Freu -- de lacht aus ih -- rer
  Stim -- me, die %65
  Freu -- de lacht aus ih -- rer
  Stim -- me und
  mit __ er -- hitz -- ter
  Em -- ſig -- keit wirkt
  ſie ein bun -- tes Fey -- er -- %70
  kleid, __ die
  Freu -- de lacht aus ih -- rer
  Stim -- me und
  mit er -- hitz -- ter, er -- hitz -- ter
  Em -- ſig -- keit %75
  wirkt ſie __ ein __
  bun -- tes __
  Fey -- er --
  kleid, __
  wirkt ſie __ ein __ %80
  bun -- tes __
  Fey -- er --
  kleid, ein bun -- tes Fey -- er --
  kleid, ein bun -- tes Fey -- er --
  kleid. __ %85
  Sprich, wel -- che
  be -- thet un -- ter
  ih -- nen? wel -- che
  be -- thet un -- ter
  ih -- nen? un -- ter %90
  ih -- nen?
  Die am Al --
  tar, er -- wie -- dert
  er, __ und
  fällt aufs Ant -- litz %95
  und er -- rö --
  thet. Du
  irrſt, ſie ſagt
  Ge -- be -- the her, ver -- ſetzt der
  Geiſt, und die -- ſe %100
  be -- thet, und die -- ſe
  be -- thet, und die -- ſe
  be -- thet.
  Sie? rief der
  Kläuſ -- ner, rief der %105
  Kläuſ -- ner.
  Sie?
  Sie?
  Sie? __
  Ih -- re Hand wirkt %110
  ja __ mit
  är -- ger -- li -- chem Flei -- ße ein
  Kleid,
  ih -- re Hand wirkt
  ja __ mit %115
  är -- ger -- li -- chem Flei -- ße ein
  Kleid, ein
  Kleid, ein
  Kleid
  für ei -- ne ar -- me %120
  Wai -- ſe,
  für ei -- ne ar -- me
  Wai -- ſe,
  ar -- me, ar -- me
  Wai -- ſe, %125
  ſprach, ſprach Got -- tes
  He -- rold
  und,
  und __
  ver -- %130
  ſchwand. %131 finis
}
