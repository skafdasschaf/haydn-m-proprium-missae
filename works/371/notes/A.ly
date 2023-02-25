\version "2.24.0"

CCCLXXIAlto = {
  \relative c' {
    \clef treble
    \twofourtime \key es \major \time 2/4 \tempoCCCLXXI \autoBeamOff
    R2*14 %14
    \mvTr es4.\pE^\soloE es8 %15
    es es es es
    d4. f8
    f es g16([ es)] f([ g)]
    as([ f)] g([ d)] es([ f)] g([ as)]
    g4. f8 %20
    \appoggiatura f es4 r
    es4. es16([ c')]
    c4( h8) d,16([ f)]
    f([ h)] h([ d)] d([ h)] f([ d)]
    d8 c r4 %25
    c'4. b!8
    g16([ h,)] c([ d)] es([ h)] c([ es)]
    d4~ d16[ c] d([ es)]
    \appoggiatura es8 d4 r
    r r8 as'!16. g32 %30
    \appoggiatura g8 f8. as16 \appoggiatura as8 g8. f16
    \appoggiatura f8 es4 r8 es16. b'32
    \appoggiatura b8 as8. g16 \appoggiatura g8 f8. es16
    \appoggiatura es8 d4 r
    f~ f16[ as] d,([ es)] %35
    f4~ f16[ as] d,([ es)]
    f16.([ es32)] g16.([ f32)] as8. f16
    f8 es r4
    b'~ b16[ g] es([ g)]
    b4~ b16[ g] es([ g)] %40
    b16.([ as32)] c16.([ b32)] des8. b16
    \appoggiatura b8 as4 r
    d,!4. f8
    es g g g
    g( as4) f8 %45
    \tuplet 3/2 8 { es16([ as g)] } g8 r4
    as~ as16[ c] c([ g)]
    g([ as)] as([ e)] e([ f)] as([ f)]
    es8[ g~] g16[ f] g([ as)]
    \appoggiatura as8 g4 r %50
    R2*3
    R2\fermata \bar "|." %54 finis
  }
}

CCCLXXIAltoLyrics = \lyricmode {
  Weint auch %15
  ihr in mei -- ne
  Trau -- er --
  tö -- ne, Freun -- de,
  denn auch euch hat
  er ge -- %20
  liebt:
  er, der
  hier, __ zu
  früh der Welt ent --
  riſ -- ſen, %25
  in dem
  ſchlan -- gen -- rei -- chen
  Gra -- be
  morſcht.
  Ach, er %30
  war ſo gut, ſo
  fromm, ſo ge --
  fäl -- lig, und ſo
  jung,
  doch __ hat %35
  ihn __ des
  To -- des kal -- te
  Sen -- ſe
  hin -- ge --
  ſtreckt, __ und %40
  nim -- mer wacht er
  auf
  von dem
  Schla -- fe, wenn ſchon
  lau -- tes %45
  Jam -- mern
  ſtäts __ um
  ſei -- ne Ru -- he --
  ſtät -- te
  tönt. %50 finis
}
