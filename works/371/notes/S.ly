\version "2.24.0"

CCCLXXISoprano = {
  \relative c' {
    \clef treble
    \twofourtime \key es \major \time 2/4 \tempoCCCLXXI \autoBeamOff
    R2*14 %14
    \mvTr es4.\pE^\soloE es8 %15
    f f f f
    f4. as8
    as g b16([ g)] as([ b)]
    c([ d)] es([ f)] g([ d)] es([ c)]
    b4. as8 %20
    \appoggiatura as8 g4 r
    g4. g16[( es')]
    es4( d8) f,16([ h)]
    h([ d)] d([ f)] f[( d)] h([ f)]
    f8 es r4 %25
    es'4. d8
    c16([ d)] es([ h)] c([ d)] es([ g)]
    b,4~ b16[ a] b([ c)]
    \appoggiatura c8 b4 r
    r r8 f'16. es32 %30
    \appoggiatura es8 d8. c16 \appoggiatura c8 b8. as!16
    \appoggiatura as8 g4 r8 es'16. d32
    \appoggiatura d8 c8. b16 \appoggiatura b8 as8. g16
    \appoggiatura g8 f4 r
    as~ as16[ c] f,16([ g)] %35
    as4~ as16[ c] f,([ g)]
    as16.([ g32)] b16.([ as32)] c8. as16
    as8 g r4
    des'~ des16[ b] g([ b)]
    des4~ des16[ b] g([ b)] %40
    des16.([ c32)] es16.([ des32)] f8. des16
    \appoggiatura des8 c4 r
    b4. d!8
    es b b es
    e( f4) as,8 %45
    \tuplet 3/2 8 { g16([ c b)] } b8 r4
    c~ c16[ es] es([ h)]
    h([ c)] c([ g)] g([ as)] c([ as)]
    g8[ es']~ es16[ d] es[( f)]
    \appoggiatura f8 es4 r %50
    R2*3
    R2\fermata \bar "|." %54 finis
  }
}

CCCLXXISopranoLyrics = \lyricmode {
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
