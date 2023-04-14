\version "2.24.0"

CCLXIIIBasso = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoCCLXIII \autoBeamOff
    \partial 8 r8 R1*11 %11
    r2 r8 \mvTr c\fE^\tutti e g
    c4 c, r2
    R1*8 %21
    r8 g h d g e c d
    g,4 r r2
    R1*7 %30
    r2 r8 c e g
    c a f g c,4 r
    R1
    r8 c e g c4 r
    R1*6 %40
    r2 r8 a, c e
    a f d e a,4 r
    R1*15 %57
    r8 c e g c a f g
    c,4 r r2
    R1*8 %67
    c'4. c8 h h h h
    c4 c e, f8 f
    g16.([ f32)] e16.([ f32)] g8 g c, c' g8. g16 %70
    c,4 r r2\fermata \bar "|." %71 finis
  }
}

CCLXIIIBassoLyrics = \lyricmode {
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
