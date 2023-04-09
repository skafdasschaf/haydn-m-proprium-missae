\version "2.24.0"

XLVIIbTenore = {
  \relative c' {
    \clef "treble_8"
    \key c \major \time 3/4 \tempoXLVIIb \autoBeamOff
      \set Score.currentBarNumber = #111
    R2.*20 %130
    \mvTr g4\fE^\tuttiE g g
    g r r
    a a g
    g r r
    a a g %135
    g r r
    R2.*9 %145
    g4 g g
    g r r
    a a g
    g r r
    a a g %150
    g r8 g g g
    f4 r r
    r r8 a a a
    g4 r r
    r r8 h h h %155
    a4 r r
    r r8 c c c
    h h h4 h
    a r8 c c c
    h h h4 h %160
    a r r
    R2.*14 %175
    e4 e e
    e4. e8 e e
    f4 f e8 e
    e4 r8 e e e
    f4. f8 e e %180
    e4 r r
    d' d cis
    d r r
    c! c h
    c r8 c g g %185
    a a a4 g
    e^\critnote r8 e e e
    a a a4 g
    g r r
    R2.*19 %208
    R2.\fermata \bar "|." %209 finis
  }
}

XLVIIbTenoreLyrics = \lyricmode {
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
