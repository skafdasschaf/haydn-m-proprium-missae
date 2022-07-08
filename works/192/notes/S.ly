\version "2.22.0"

CXCIISoprano = {
  \relative c' {
    \clef treble
    \key b \major \time 3/4 \tempoCXCII \autoBeamOff
    R2.\fermata \bar ".|:"
    \mvTr d'4\fE^\tuttiE d c
    b a g
    f b c
    d b r %5
    f' a, b
    es es d
    d c b
    a f r
    b b as %10
    as g g
    g h d
    es2 r4
    es c a!
    b a g %15
    f d' c
    b2 r4
    R2.*5 %22
    R2.\fermata \bar ":|." %23 finis
  }
}

CXCIILyricsA = \lyricmode {
  \set stanza = "1. "
  See -- le, dein
  Hei -- land iſt
  frei von den
  Ban -- den, %5
  glor -- reich und
  herr -- lich von
  Tod -- ten er --
  ſtan -- den:
  freu -- e dich, %10
  See -- le, die
  Höl -- le er --
  bebt,
  Je -- ſus dein
  Hei -- land iſt %15
  Sie -- ger und
  lebt. %17 finis
}

CXCIILyricsB = \lyricmode {
  \set stanza = "2. "
  Freu -- e dich,
  See -- le, das
  Bö -- ſe er --
  lie -- get, %5
  Sün -- de und
  Höl -- le und
  Tod ſind be --
  ſie -- get!
  Der im Tri -- %10
  um -- phe vom
  Grab ſich er --
  hebt,
  Je -- ſus dein
  Hei -- land iſt %15
  Sie -- ger und
  lebt. %17 finis
}

CXCIILyricsC = \lyricmode {
  \set stanza = "3. "
  Faſ -- ſe dich,
  See -- le, ſei
  ta -- pfer im
  Strei -- te; %5
  Je -- ſus iſt
  mit dir, und
  kämpft dir zur
  Sei -- te.
  Za -- ge nicht, %10
  wenn auch der
  Tod dich um --
  ſchwebt,
  Je -- ſus dein
  Hei -- land iſt %15
  Sie -- ger und
  lebt. %17 finis
}

CXCIILyricsD = \lyricmode {
  \set stanza = "4. "
  Haſt du dann
  ſtand -- haft mit
  Je -- ſu ge --
  ſtrit -- ten, %5
  haſt du den
  Tod wie dein
  Hei -- land ge --
  lit -- ten,
  wiſ -- ſe, daß %10
  Je -- ſus vom
  Gra -- be dich
  hebt,
  Je -- ſus dein
  Hei -- land iſt %15
  Sie -- ger und
  lebt. %17 finis
}

CXCIILyricsE = \lyricmode {
  \set stanza = "5. "
  Laß dich, o
  See -- le! vom
  To -- de nicht
  ſchre -- cken, %5
  Je -- ſus wird,
  wie er ſich
  weck -- te, dich
  we -- cken,
  wiſ -- ſe, daß %10
  Je -- ſus vom
  Gra -- be dich
  hebt,
  Je -- ſus dein
  Hei -- land iſt %15
  Sie -- ger und
  lebt. %17 finis
}
