\version "2.24.0"

CCLXIVSopranoI = {
  \relative c' {
    \clef treble
    \key b \major \time 4/4 \tempoCCLXIV \autoBeamOff
    \partial 8 r8 R1*3
    r2 r4 r8 \mvTr f\fE^\tutti
    b4 b f' f16([ es)] d([ c)] %5
    \appoggiatura c8 b4 b8 b f'4~ f16[ es] d([ c)]
    \appoggiatura c8 b4 b8 b \appoggiatura a g2\trill
    f4 r8 b f4( es)
    d r g2
    f es' %10
    d4 r c\p es8 d
    c4 h c( es8[ d)]
    c4 h c es8([ d)]
    c4 b b8\f a! r4
    c~ c16[ b] a([ g)] \appoggiatura g8 f4 f8 r %15
    c'4~ c16[ b] a([ g)] \appoggiatura g8 f4 f8 r
    f'4~ f16[ e] d([ c)] d4 c8 b
    a4 g f r8 c
    f4 g a f
    g f r2 %20
    f4 g a f
    g f b g
    a g g2(
    f4) r r2
    R1*3 %27
    \mvTr f4\pE^\solo c'2 f,4
    f d'2 d4
    f4( es!2) d4 %30
    d c r2
    c4 f2 es4
    des c r2
    c4 f2 es4
    des c r c %35
    c( ges' f) es
    es2( des)
    c4 r r \mvTr f,\fE^\tutti
    b c d! b
    c b r2 %40
    b4 c d b
    c b es c
    d c c2(
    b4) r f'~ f16[ es] d([ c)]
    \appoggiatura c8 b4 b8 r f'4~ f16[ es] d([ c)] %45
    \appoggiatura c8 b4 b8 es d4 c
    b8([ d] f4) r8 b, c a
    b([ d] f4) r8 b, c a
    b4 r r r8\fermata \bar "|." %49 finis
  }
}

CCLXIVSopranoILyrics = \lyricmode {
  Re -- %4
  gi -- na coe -- li, lae -- %5
  ta -- re, re --  gi -- na
  coe -- li, lae -- ta --
  re, lae -- ta --
  re, al --
  le -- lu -- %10
  ia, qui -- a quem
  me -- ru -- i --
  sti por -- ta -- re, __
  al -- le -- lu -- ia,
  re -- sur -- re -- xit, %15
  si -- cut di -- xit,
  si -- cut di -- xit, al --
  le -- lu -- ia, al --
  le -- _ _ _
  _ _ %20
  lu -- _ _ _
  _ _ _ _
  _ _ ia. __

  O -- ra pro %28
  no -- bis, pro
  no -- bis %30
  De -- um,
  pro no -- bis
  De -- um,
  o -- ra pro
  no -- bis, pro %35
  no -- bis
  De --
  um, al --
  le -- _ _ _
  _ _ %40
  lu -- _ _ _
  _ _ _ _
  _ _ ia, __
  al -- le --
  lu -- ia, al -- le -- %45
  lu -- ia, al -- le --
  lu -- ia, __ al -- le -- lu --
  ia, __ al -- le -- lu --
  ia. %49 finis
}
