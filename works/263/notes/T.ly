\version "2.24.0"

CCLXIIITenore = {
  \relative c' {
    \clef "treble_8"
    \key c \major \time 4/4 \tempoCCLXIII \autoBeamOff
    \partial 8 r8 R1*11 %11
    r2 r8 \mvTr c\fE^\tutti c h
    c4 c r2
    R1*8 %21
    r8 h h a h h a a
    h4 r r2
    R1*7 %30
    r2 r8 c c h
    c c c h c4 r
    R1
    r8 c c h c4 r
    R1*6 %40
    r2 r8 e e e
    e f f e e4 r
    R1*15 %57
    r8 c c h c c c h
    c4 r r2
    R1*8 %67
    c4. c8 d d d d
    c4 c c c8 f
    d e d8. d16 c8 c h h %70
    c4 r r2\fermata \bar "|." %71 finis
  }
}

CCLXIIITenoreLyrics = \lyricmode {
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
