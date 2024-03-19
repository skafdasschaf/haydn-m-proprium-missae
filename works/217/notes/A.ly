\version "2.24.0"

CCXVIIAlto = {
  \relative c' {
    \clef treble
    \key b \major \time 4/4 \tempoCCXVIIa \autoBeamOff
    R1*13 %13
    \mvTr d4\fE^\tuttiE r r2
    c'4 r r r8 f, %15
    f f f f f r r c
    f g a b c2~
    c c
    r g
    f8 f f f g4. g8 %20
    c,4 r r2
    r r4 r8 f
    d' d c c b4 a8 a
    g4( f8) g f4( e)
    f r r2 %25
    R1*5 %30
    r2 r4 r8 c
    f([ e)] f([ g)] as4 r8 e
    f([ e f g)] as4 r8 e
    f4 f f f
    h h h^\critnote c %35
    g2 g4 r
    R1*2
    r2 r4 r8 g
    a!4 a a f %40
    f f r2
    R1*3
    d4 r r2 %45
    c'4 r r r8 f,
    f f f f f r r f
    b, c d es f2~
    f f
    r a %50
    b8 b g g f2
    f4 r b2
    b8 b g g f2
    f4^\critnote r r2
    R1*5 \noBreak %59
    R1\fermata \bar "||" %60
    \twofourtime \key es \major \time 2/4 \tempoCCXVIIb \newSpacingSection
      \set Score.currentBarNumber = #60
      \partial 8 r8 \noBreak R2*129 \noBreak %189
    R2\fermata \bar "||" %190
    \key b \major \time 4/4 \tempoCCXVIIc \newSpacingSection
      R1*6 \noBreak %196
    R1\fermata \bar "||"
    \time 3/4 \tempoCCXVIId R2.*2
      \mvTr b2.~\fE^\tuttiE %200
    b
    R2.*4 %205
    g4 g g
    g2 b4
    b( g) g
    f2 r4
    r r b %210
    a2 b4
    a2 b4
    a a r
    g g g
    f2 f4 %215
    g2 g4
    f2^\critnote r4
    R2.
    b4 b8([ a)] g([ f)]
    e2 f4 %220
    f2( e4)
    f r r
    e2 r4
    f f r
    e2 r4 %225
    f2 r4
    R2.*10 %236
    c'8([ d)] c([ b)] a([ g)]
    f4.( g8) a([ b)]
    c2 d4
    c r r %240
    R2.*4
    r4 b( a) %245
    g2 f4
    es2 d4
    c( f) f
    f f r
    R2.*11 %260
    f4 f f
    es es r
    g2 g4
    f2 r4
    R2.*3 %267
    b4 b8 a g f
    g4 f2
    f4 r r %270
    a2\pE r4
    b2 r4
    a2 r4
    b2 r4
    R2.*7 %281
    R2.\fermata \bar "|." %282 finis
  }
}

CCXVIIAltoLyrics = \lyricmode {
  Freut %14
  euch, ihr %15
  Hir -- ten, all -- zu -- gleich, ein
  Wun -- der iſt ge -- ſche --
  hen,
  die
  heut -- ge Nacht iſt gna -- den -- %20
  reich,
  den
  Hei -- land ſollt ihr ſe -- hen, den
  ſollt __ ihr ſe --
  hen. %25

  Im %31
  Stal -- le __ dort ge --
  bo -- ren, im
  Stal -- le dort, im
  Stal -- le dort ge -- %35
  bo -- ren

  zu %39
  ſu -- chen, was ver -- %40
  lo -- ren.

  Eilt, %45
  eilt, es
  iſt für euch Ge -- winn, zu
  ſu -- chen, was ver -- lo --
  ren,
  iſt %50
  er als Menſch ge -- bo --
  ren, iſt
  er als Menſch ge -- bo --
  ren.

  O! __ %200

  O gött -- lich %206
  Kind, dein
  An -- ge --
  ſicht
  ſo %210
  voll von
  Huld und
  Lie -- be,
  des heil -- gen
  Au -- ges %215
  Gna -- den --
  licht

  ſei uns zum
  Tu -- gend -- %220
  trie --
  be,
  zum
  Tu -- gend --
  trie -- %225
  be.

  Blick uns der -- %237
  einſt mit
  Mil -- de
  an,

  wenn %245
  wir, wenn
  wir nach
  die -- ſem
  Le -- ben

  zu dir um %261
  Gna -- de,
  Gna -- de
  flehn,

  vor dei -- nem Rich -- ter -- %268
  thro -- ne
  dann %270
  um
  Gna --
  de
  flehn. %274 finis
}
