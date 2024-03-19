\version "2.24.0"

CCXVIISoprano = {
  \relative c' {
    \clef treble
    \key b \major \time 4/4 \tempoCCXVIIa \autoBeamOff
    R1*10 %10
    \mvTr b'2\pE^\soloE f'
    d8 b f a b4 r8 f'
    d b f a b4 r
    \mvTr b\fE^\tuttiE r r2
    es4 r r r8 es %15
    d d es d \appoggiatura d8 c4^\critnote r8 c,
    f g a b c2~
    c c
    r b
    a8 a a a b4. b8 %20
    a4 r8 f f' f e e
    d4 c8 c b4( a8) f
    f'2 f4 r
    r r8 b, a4( g)
    f r r2 %25
    R1*8 %33
    r2 r4 r8 c'
    f4 f f es! %35
    d2 c4 r8 h
    c([ h)] c([ d)] es4 r8 h
    c([ h)] c([ d)] es4 r8 h
    c4 c c c
    c8([ d)] es2 d4 %40
    d c r2
    \mvTr b!\pE^\soloE f'4 f
    d8([ b)] f([ a)] b4 r8 f'
    d b f a b4 r
    \mvTr b\fE^\tuttiE r r2 %45
    es4 r r r8 es
    d d es d \appoggiatura d c4 r8 f,
    b c d es f2~
    f f
    r es %50
    d8 d c b b4( a)
    b r g'2
    f8 f es d d4( c)
    b r r2
    R1*5 \noBreak %59
    R1\fermata \bar "||" %60
    \twofourtime \key es \major \time 2/4 \tempoCCXVIIb \newSpacingSection
      \set Score.currentBarNumber = #60
      \partial 8 r8 \noBreak R2*26 %86
    r4 r8 \mvTr b\pE^\solo
    b8. es16 d([ c)] b([ as)]
    g([ as)] as([ b)] b8 es,
    c'8. as16 as([ g)] g([ f)] %90
    g([ f)] es8 r es'
    es g, a b
    c16([ b)] a([ c)] b4
    r r8 d
    c4. es16([ d)] %95
    d([ c)] c4 es16([ d)]
    c8( g'4) b,8
    a16([ g] f8) r4
    b8 b16 b b8 b
    b16[ f b d] b4\trill %100
    d16[ f8 b f d16]
    c[ f, a es'] c4\trill
    c16[ es8 g f es16]
    d[ b d f] d4\trill
    d16[ f8 b f d16] %105
    c[ es8 g es c16]
    b[ a b c] c4\trill
    b r8 f'
    f4. f8
    f([ b)] g([ es)] %110
    \appoggiatura es16 d8.[( c32 b] c4)\trill
    b r
    R2*10 %122
    r4 r8 f
    f8. b16 a([ g)] f([ es')]
    d([ es)] es([ f)] f8 b, %125
    c8. es16 es([ d)] d([ c)]
    d([ c)] b8 r f'
    f b, r f'
    f as,!4 as8
    g( es'4) g,8 %130
    g([ f]) r as
    g es' es g,
    g f r b
    g'8. b,16 b8 b
    \appoggiatura b16 as8 as as r16 as %135
    f'8. as,16 as8 as
    as g r4
    des'8 des16 des des8 des
    c16[ as c es] c4\trill
    d!16[ b d f] d4\trill %140
    es16[ b es g] es4\trill
    f as
    \appoggiatura as16 g8[ f16 es] d[ c b as]
    g4 f\trill
    es r %145
    es'2
    es4. es8
    es4. es8
    es4~ es16[ g] f([ es)]
    \appoggiatura es8 d4 r %150
    c8 c16 c d8 es
    f16([ es d f)] es4
    R2
    c4 c8 b
    \appoggiatura b as4 as8 g %155
    f( f'4) es8
    d16([ c b8)] r4
    c8 c16 c c8 c
    c16[ as c es] c4\trill
    c16[ es8 as es c16] %160
    b[ g b es] b4\trillE
    b16[ es8 g es b16]
    as[ f as c] as4\trill
    as16[ d8 f d as16]
    g[ b8 es b g16] %165
    f[ as8 d f as16]
    \appoggiatura as g8[ f16 es] d[ c b as]
    g4 f\trill
    es r8 b'~
    b b4 b8 %170
    b([ es)] c([ as)]
    g4( f)
    es r
    R2*16 \noBreak %189
    R2\fermata \bar "||" %190
    \key b \major \time 4/4 \tempoCCXVIIc \newSpacingSection
      r4 r8 \mvTr b'\pE^\soloE b8. es16 es4 \noBreak
    des des8 es \appoggiatura des c4 r
    r c c8 c c des
    c4 b r8 b c g
    as4 r r8 as as b %195
    \appoggiatura as g4 r8 es' es a, a b \noBreak
    b f r4 r2\fermata \bar "||"
    \time 3/4 \tempoCCXVIId
      \mvTr b2.~\fE^\tuttiE \noBreak
    b
    R2.*6 %205
    es4 es es
    es( f) g
    f( es) d
    d( c) r
    r r e %210
    f2 e4
    f2 e4
    f c r
    b b b
    a2 a4 %215
    b2 b4
    a2 r4
    f' f8([ e)] d([ cis)]
    d2.~
    d4 c!8[ b] a4 %220
    g~ g2
    f4 r r
    b2 r4
    a a r
    g2 r4 %225
    f2 r4
    R2.*14 %240
    f'8([ g)] f([ es!)] d([ c)]
    b4.( c8) d([ es)]
    f2 g4
    f2 r4
    r es( d) %245
    \appoggiatura d c2 b4
    \appoggiatura b a2 g4
    f( es') d
    d c r
    r r d %250
    b2 c4
    a( f) d'
    b2 c4
    a( f) d'
    b2 c4 %255
    a( f) d'
    b2 b4
    f'2 r4
    R2.*2 %260
    as,4 as as
    g g r
    b2 b4
    a!2 r4
    R2.*2 %266
    f'4 f8([ es)] d([ c)]
    d2 d4
    c( b) a
    b r r %270
    es2\p r4
    d2 r4
    c2 r4
    b2 r4
    R2.*7 %281
    R2.\fermata \bar "|." %282 finis
  }
}

CCXVIISopranoLyrics = \lyricmode {
  Freut euch, %11
  Hir -- ten, all -- zu -- gleich, ihr
  Hir -- ten, all -- zu -- gleich,
  freut
  euch, ihr %15
  Hir -- ten, all -- zu -- gleich, ein
  Wun -- der iſt ge -- ſche --
  hen,
  die
  heut -- ge Nacht iſt gna -- den -- %20
  reich, den Hei -- land ſollt ihr
  ſe -- hen, den ſollt __ ihr
  ſe -- hen,
  ihr ſe --
  hen. %25

  Im %34
  Stal -- le dort ge -- %35
  bo -- ren liegt
  Got -- tes wah -- rer,
  wah -- rer Sohn, zu
  ſu -- chen, was ver --
  lo -- ren, ver -- %40
  lo -- ren,
  ſtieg er vom
  Him -- mels -- thron. So
  ei -- let, ei -- let hin,
  eilt, %45
  eilt, es
  iſt für euch Ge -- winn, zu
  ſu -- chen, was ver -- lo --
  ren,
  iſt %50
  er als Menſch ge -- bo --
  ren, iſt
  er als Menſch ge -- bo --
  ren.

  O %87
  glück -- lich Volk im
  nie -- dern Stand, wenn
  du ent -- fernt vom %90
  Nei -- de dein
  Herz be -- wahrſt, dieß
  Got -- tes -- pfand,
  dein
  Herz be -- %95
  wah -- reſt, dieß
  Got -- tes --
  pfand, __
  dir glänzt die er -- ſte
  Freu -- _ %100
  _
  _ _
  _
  _ _
  _ %105
  _
  _ _
  de, dir
  glänzt die
  er -- ſte %110
  Freu --
  de.

  O %123
  glück -- lich Volk im
  nie -- dern Stand, wenn %125
  du ent -- fernt vom
  Nei -- de, vom
  Nei -- de, vom
  Nei -- de dein
  Herz be -- %130
  wahrſt, wenn
  du ent -- fernt vom
  Nei -- de dein
  Herz be -- wahrſt, dieß
  Got -- tes -- pfand, dir %135
  glänzt die er -- ſte
  Freu -- de,
  dir glänzt die er -- ſte
  Freu -- _
  _ _ %140
  _ _
  _ _
  _ _
  _ _
  de. %145
  O
  glück -- lich
  Volk im
  nie -- dern
  Stand, %150
  wenn du ent -- fernt vom
  Nei -- de

  dein Herz be --
  wah -- reſt, dieß %155
  Got -- tes --
  pfand,
  dir glänzt die er -- ſte
  Freu -- _
  _ %160
  _ _
  _
  _ _
  _
  _ %165
  _
  _ _
  _ _
  de, dir __
  glänzt die %170
  er -- ſte
  Freu --
  de.

  So ſingt dem Herrn %191
  im Ju -- bel -- ton,
  der Frie -- de iſt er --
  ſchie -- nen, er iſt für --
  wahr der be -- ſte %195
  Lohn der Gu -- ten, die Gott
  die -- nen.

  O! __ %198

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
  Tu -- _
  gend -- %220
  trie --
  be,
  zum
  Tu -- gend --
  trie -- %225
  be.

  Blick uns der -- %241
  einſt mit
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
  Rich -- ter --
  thro -- ne
  dann

  zu dir um %261
  Gna -- de,
  Gna -- de
  flehn,

  vor dei -- nem %267
  Rich -- ter --
  thro -- ne
  dann %270
  um
  Gna --
  de
  flehn. %274 finis
}
