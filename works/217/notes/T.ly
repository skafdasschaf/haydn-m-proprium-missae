\version "2.24.0"

CCXVIITenore = {
  \relative c' {
    \clef "treble_8"
    \key b \major \time 4/4 \tempoCCXVIIa \autoBeamOff
    R1*13 %13
    r2 \mvTr d4\fE^\tuttiE r
    r2 es4 r8 c %15
    b b c b \appoggiatura b a4^\critnote r8 c,
    f g a b c2~
    c c
    r e
    f8 f c c e4. e8 %20
    f4 r r r8 f,
    f' f e e d4 c8 c
    b4(^\critnote a8) f f'2
    f4 r8 d c2
    c4 r r2 %25
    R1*8 %33
    r2 r4 r8 c
    d4 d d c %35
    c( h) c r
    r r8 h c([ h)] c([ d)]
    es4 r8 h c([ h)] c([ d)]
    es4 r8 es es4 es
    es c2 b!4~ %40
    b a r2
    R1*3
    r2 d4 r %45
    r2 es4 r8 c
    b b c b \appoggiatura b a4^\critnote r8 f
    b c d es f2~
    f f
    r c %50
    b8 f' es d d4( c)
    b r es2
    d8 d c b b4( a)
    b r r2
    R1*5 \noBreak %59
    R1\fermata \bar "||" %60
    \twofourtime \key es \major \time 2/4 \tempoCCXVIIb \newSpacingSection
      \set Score.currentBarNumber = #60
      \partial 8 r8 \noBreak R2*129 \noBreak %189
    R2\fermata \bar "||" %190
    \key b \major \time 4/4 \tempoCCXVIIc \newSpacingSection
      R1*6 \noBreak %196
    R1\fermata \bar "||"
    \time 3/4 \tempoCCXVIId R2.*4 %201
      \mvTr b2.~\fE^\tuttiE
    b
    R2.*2 %205
    b4 b b
    b2 es4
    d( c) b
    b( a) r
    r r c %210
    c2 c4
    c2 c4
    c c r
    c^\critnote c c
    c2 c4 %215
    c2 c4
    c2 r4
    c c f
    f8([ e d c)] b([ a)]
    g([ b a g)] f4 %220
    d'( c2)
    c4 r r
    c2^\critnote r4
    c c r
    b2 r4 %225
    a2 r4
    R2.*14 %240
    r4 f'8([ g)] f([ es!)]
    d([ c)] b4 b8([ c)]
    d2 es4
    d2 r4
    r es( f) %245
    g( c,) d
    es( a,) b
    c2 b4
    b a r
    r r b8([ c)] %250
    d2 es4
    c2 b8([ c)]
    d2 es4
    c2 b8([ c)]
    d2 es4 %255
    c c r
    R2.
    r4 r d
    b2 b4
    f' f r %260
    b, b b
    b b r
    c2 c4
    c2 r4
    R2. %265
    es4 es8([ d)] c([ b)]
    a2.
    b2 r4
    es( d) c
    b r r %270
    c2\p r4
    b2 r4
    es2 r4
    d2 r4
    R2.*7 %281
    R2.\fermata \bar "|." %282 finis
  }
}

CCXVIITenoreLyrics = \lyricmode {
  Freut %14
  euch, ihr %15
  Hir -- ten, all -- zu -- gleich, ein
  Wun -- der iſt ge -- ſche --
  hen,
  die
  heut -- ge Nacht iſt gna -- den -- %20
  reich, den
  Hei -- land ſollt ihr ſe -- hen, den
  ſollt __ ihr ſe --
  hen, ihr ſe --
  hen. %25

  Im %34
  Stal -- le dort ge -- %35
  bo -- ren
  liegt Got -- tes
  wah -- rer, wah -- rer
  Sohn, zu ſu -- chen,
  was ver -- lo -- %40
  ren.

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

  O! __ %202

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
  Tu -- gend,
  Tu -- gend -- %220
  trie --
  be,
  zum
  Tu -- gend --
  trie -- %225
  be.

  Blick uns %241
  der -- einſt mit
  Mil -- de
  an,

  wenn %245
  wir, wenn
  wir nach
  die -- ſem
  Le -- ben
  vor %250
  dei -- nem
  Rich -- ter --
  thro -- ne
  dann, vor
  dei -- nem %255
  \xE Thro -- ne \x

  zu
  dir um
  Gna -- de, %260
  zu dir um
  Gna -- de,
  Gna -- de
  flehn,
  %265
  vor dei -- nem
  Rich --
  ter --
  thro -- ne
  dann %270
  um
  Gna --
  de
  flehn. %274 finis
}
