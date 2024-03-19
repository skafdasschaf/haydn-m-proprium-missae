\version "2.24.0"

CCXVIIBasso = {
  \relative c {
    \clef bass
    \key b \major \time 4/4 \tempoCCXVIIa \autoBeamOff
    R1*13 %13
    r2 \mvTr b'4\fE^\tutti r
    r2 c4 r8 f,
    b, b' a b f4 r8 c
    f g a b c2~
    c c
    r c,
    f8 f f f c4. c8
    f4 r r2
    R1
    r4 r8 f d' d c c
    b4 a8 b c4( c,)
    f r r2
    R1*6
    r4 r8 c f([ e)] f([ g)]
    as4 r8 e f([ e f g)]
    as4 r8 as as4 as
    g2 g
    g c,4 r
    R1*2
    r2 r4 r8 es!
    f4 f f f
    f f r2
    R1*3
    r2 b4 r
    r2 c4 r8 f,
    b, b' a b f4 r8 f,
    b c d es f2~
    f f
    r f
    b,8 b' es, es f2
    b,4 r es2
    b'8 b, es e f2
    b,4 r r2
    R1*5 \noBreak
    R1\fermata \bar "||"
    \twofourtime \key es \major \time 2/4 \tempoCCXVIIb \newSpacingSection
      \set Score.currentBarNumber = #60
      \partial 8 r8 \noBreak R2*129 \noBreak %189
    R2\fermata \bar "||" %190
    \key b \major \time 4/4 \tempoCCXVIIc \newSpacingSection
      R1*6 \noBreak %196
    R1\fermata \bar "||"
    \time 3/4 \tempoCCXVIId R2.*6 %203
      \mvTr b2.~\fE^\tuttiE
    b %205
    es4 es es
    es2 es4
    b( es) e
    f2 r4
    r r c' %210
    f,2 c'4
    f,2 c'4
    f, f r
    g e c
    f2 f4 %215
    e2 e4
    f2 r4
    a, a a
    b2 b4
    c2 d4 %220
    b( c2)
    f4^\critnote r r
    c2 r4
    f f r
    c2 r4 %225
    f2 r4
    R2.*10 %236
    r4 c'8([ d)] c([ b)]
    a([ g)] f4 f8([ g)]
    a2 b4
    a r r %240
    R2.*4
    r4 g( f) %245
    es2 d4
    c2 b4
    a2 b4
    f' f, r
    R2.*11 %260
    d'4 d d
    es es r
    e2 e4
    f2 r4
    b b8 a g fis %265
    g2 g4
    f!2 r4
    R2.
    es4 f2
    b,4 r r %270
    f'2\pE r4
    b2 r4
    f2 r4
    b,2 r4
    R2.*7 %281
    R2.\fermata \bar "|." %282 finis
  }
}

CCXVIIBassoLyrics = \lyricmode {
  Freut %14
  euch, ihr %15
  Hir -- ten, all -- zu -- gleich, ein
  Wun -- der iſt ge -- ſche --
  hen,
  die
  heut -- ge Nacht iſt gna -- den -- %20
  reich,

  den Hei -- land ſollt ihr
  ſe -- hen, ihr ſe --
  hen. %25

  Im Stal -- le __ %32
  dort ge -- bo --
  ren, im Stal -- le
  dort ge -- %35
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

  O! __ %204
  %205
  O gött -- lich
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

  Blick uns %237
  der -- einſt mit
  Mil -- de
  an, %240

  wenn %245
  wir, wenn
  wir nach
  die -- ſem
  Le -- ben

  zu dir um %261
  Gna -- de,
  Gna -- de
  flehn,
  vor dei -- nem Rich -- ter -- %265
  thro -- ne
  dann,

  Thro -- ne
  dann %270
  um
  Gna --
  de
  flehn. %274 finis
}
