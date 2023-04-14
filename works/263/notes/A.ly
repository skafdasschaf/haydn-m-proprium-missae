\version "2.24.0"

CCLXIIIAlto = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoCCLXIII \autoBeamOff
    \partial 8 r8 R1*11 %11
    r2 r8 \mvTr g'\fE^\tutti g g
    g4 g r2
    R1*8 %21
    r8 g g fis g g g fis
    g4 r r2
    R1*7 %30
    r2 r8 g g g
    g a a g g4 r
    R1
    r8 g g g g4 r
    R1*6 %40
    r2 r8 a a gis
    a a a gis a4 r
    R1*15 %57
    r8 g g g g a a g
    g4 r r2
    R1*8 %67
    g4. g8 g g g g
    g4 g g a8 a
    g g g g g g g8. g16 %70
    g4 r r2\fermata \bar "|." %71 finis
  }
}

CCLXIIIAltoLyrics = \lyricmode {
  Re -- gi -- na %12
  coe -- li,

  al -- le -- lu -- ia, al -- le -- lu -- %22
  ia.

  Al -- le -- lu -- %31
  ia, al -- le -- lu -- ia.

  Al -- le -- lu -- ia,

  al -- le -- lu -- %41
  ia, al -- le -- lu -- ia.

  Al -- le -- lu -- ia, al -- le -- lu -- %58
  ia,

  al -- le -- lu -- ia, al -- le -- %68
  lu -- ia, al -- le -- lu --
  ia, al -- le -- lu -- ia, al -- le -- lu -- %70
  ia. %71 finis
}
