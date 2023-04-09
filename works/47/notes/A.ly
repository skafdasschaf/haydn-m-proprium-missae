\version "2.24.0"

XLVIIbAlto = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoXLVIIb \autoBeamOff
      \set Score.currentBarNumber = #111
    R2.*20 %130
    \mvTr e4\fE^\tuttiE e e
    e r r
    f f d
    e r r
    f f d %135
    e r r
    R2.*9 %145
    e4 e e
    e r r
    f f d
    e r r
    f f d %150
    e r8 e e e
    f4 r r
    r r8 fis fis fis
    g4 r r
    r r8 gis gis gis %155
    a4 r r
    r r8 e e e
    f f f4 e
    e r8 e e e
    f f f4 e %160
    e r r
    R2.*14 %175
    c4 c c
    c4. c8 c c
    d4 d h8 h
    c4 r8 c c c
    d4. d8 h h %180
    c4 r r
    a' a a
    a r r
    g g g
    g r8 g e e %185
    f f f4 d
    e r8 e e e
    f f f4 d
    e r r
    R2.*19 % %208
    R2.\fermata \bar "|." %209 finis
  }
}

XLVIIbAltoLyrics = \lyricmode {
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
