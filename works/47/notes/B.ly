\version "2.24.0"

XLVIIbBasso = {
  \relative c {
    \clef bass
    \key c \major \time 3/4 \tempoXLVIIb \autoBeamOff
      \set Score.currentBarNumber = #111
    R2.*20 %130
    \mvTr c4\fE^\tuttiE e g
    c r r
    f, d g
    c, r r
    f d g %135
    c, r r
    R2.*9 %145
    c4 e g
    c r r
    f, d g
    c, r r
    f d g %150
    c, r8 c c c
    f4 r r
    r r8 d d d
    g4 r r
    r r8 e e e %155
    a4 r r
    r r8 c, c c
    d d d4^\critnote e
    a, r8 c c c
    d d d4 e %160
    a, r r
    R2.*14 %175
    a4 c e
    a4. a8 a a
    f4 d e8 e
    a,4 r8 a' a a
    f4. d8 e e %180
    a,4 r r
    d d a
    d r r
    c' c, g'
    c r8 c, e e
    f f d4 g
    a r8 a a a
    f f d4 g
    c, r r
    R2.*19
    R2.\fermata \bar "|."
  }
}

XLVIIbBassoLyrics = \lyricmode {
  Al -- le -- lu -- %131
  ia,
  al -- le -- lu --
  ia,
  al -- le -- lu -- %135
  ia.

  Al -- le -- lu -- %146
  ia,
  al -- le -- lu --
  ia,
  al -- le -- lu -- %150
  ia, al -- le -- lu --
  ia,
  al -- le -- lu --
  ia,
  al -- le -- lu -- %155
  ia,
  al -- le -- lu --
  ia, al -- le -- lu --
  ia, al -- le -- lu --
  ia, al -- le -- lu -- %160
  ia.

  Al -- le -- lu -- %176
  ia, al -- le -- lu --
  ia, al -- le -- lu --
  ia, al -- le -- lu --
  ia, al -- le -- lu -- %180
  ia,
  al -- le -- lu --
  ia,
  al -- le -- lu --
  ia, al -- le -- lu -- %185
  ia, al -- le -- lu --
  ia, al -- le -- lu --
  ia, al -- le -- lu --
  ia. %189 finis
}
