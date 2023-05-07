\version "2.24.0"

CCCXLIIAlto = {
  \relative c' {
    \clef treble
    \key f \major \time 2/2 \tempoCCCXLII \autoBeamOff
      \omit Staff.TimeSignature
    \time 12/1 s1*12 \noBreak
    \time 16/1 s1*16 \bar "||"
    \undo \omit Staff.TimeSignature
      \set Staff.timeSignatureFraction = 2/2
      \tempoCCCXLIIb \time 2/2
      R1*10 %12
    \mvTr c1\fE^\tuttiE
    c2 a
    d2. d4 %15
    c2 f~
    f e
    f4 a,( b c)
    b( d f b)
    a a,( b c) %20
    b( d f b)
    a a( b c)
    b2 b,
    b4 b h4. h8
    c2 r %25
    c1
    c~
    c~
    c~
    c2 c %30
    d1
    d
    c4. c8 c2
    R1
    c %35
    e
    g
    g~
    g2 g4 g
    a2. a4 %40
    g2 r
    R1
    g
    g
    g %45
    a
    f
    g2. g4
    e2 r
    r c' %50
    c c,
    r c'
    c c,4 c
    f( e) f( e)
    f( cis) d( f) %55
    g2. g4
    c,2 c
    f4 e f e
    f cis d e
    f cis d e %60
    f g f e
    d2 d
    f f
    g1~
    g2 g %65
    c, r
    R1*6 %72
    g'1
    g2 e
    a2. a4 %75
    g2 c~
    c h
    c g
    b! a4 g
    f2 a %80
    r d,
    d1~
    d2 d4 d
    e1
    d2 f %85
    b a4 g
    f1~
    f4 e f a,
    b1
    a %90
    b2 c
    f r
    R1
    f
    f2 d %95
    g2. g4
    f2 b~
    b a
    b4( a) g( fis)
    g( fis) g2 %100
    g1
    g
    a2. a4
    g2 r
    r cis, %105
    d d
    r h
    c! c
    r a
    b! b %110
    r e!
    f f
    r g
    f a,
    b h %115
    c4. c8 c2
    R1*4 %120
    c1
    c2 a
    d2. d4
    c2 f~
    f e %125
    f4 a,( b c)
    b( d f b)
    a a,( b c)
    b( d f b)
    a a( b c) %130
    b2 b,
    r g'4( f)
    e2 c
    r c
    f4 e f b, %135
    c2. c4
    f2 r
    r4 g( a \once \stemUp b)
    a( a g f)
    e g( a \once \stemUp b) %140
    a( a g f)
    e2 c
    d d
    d d
    c4. c8 c2 %145
    R1
    f
    g
    a2 a
    a1~ %150
    a4 a g2
    a2. a4
    f2 r
    R1
    a %155
    a
    a
    f
    g2 a
    g1~ %160
    g2 g
    f r
    r f
    a f
    r f %165
    a f4 a,
    b( a) b( a)
    b( a) b( d)
    c2. c4
    f2 r4 a, %170
    b a b a
    b c d a
    b c d a
    b2 b
    b b %175
    c1~
    c2 c
    f r
    r c
    f f %180
    r c
    f f
    R1
    f2. a4
    a2 h %185
    c c,
    R1*2
    r2 f
    a f %190
    r f
    a f4 a,
    b( a) b( a)
    b( a) b( d)
    c2. c4 %195
    f2 r4 a,
    b a b a
    b c d a
    b c d a
    b b' a g %200
    f2 f
    f d
    c1~
    c2 c
    f r %205
    R1*7 \bar "||" %212
    \time 3/4 \tempoCCCXLIIc \newSpacingSection R2. \noBreak
    r4 a f
    e g r %215
    r g e
    a f r
    r a a
    b b, r
    r g' b %220
    a2.
    e
    f4 b, h
    c r r
    c2 c4 %225
    c2 e4
    d f h
    h( c) r
    f,2 f4
    f2 a4 %230
    g c, e
    e( f) r
    b2.
    a
    b %235
    a
    g2 f4
    e2 e4
    f8 b, c2
    f4 r a,8. f'16 %240
    f4 f c8. c16
    f4 f r
    f2 c4
    f f r
    g2 f4 %245
    e2 e4
    f8 b, c2
    f4 r f
    c c2
    f4 r f %250
    c c2
    f4 r r
    R2.
    R\fermata \bar "|." %254 finis
  }
}

CCCXLIIAltoLyrics = \lyricmode {
  Lau -- %13
  da -- te
  pu -- e -- %15
  ri Do --
  mi --
  num, lau --
  da --
  te, lau -- %20
  da --
  te, lau --
  da -- te
  no -- men Do -- mi --
  ni, %25
  lau --
  da --

  te %30
  no --
  men
  Do -- mi -- ni.

  Lau -- %35
  da --
  te
  pu --
  e -- ri
  Do -- mi -- %40
  num,

  lau --
  da --
  te %45
  no --
  men
  Do -- mi --
  ni,
  lau -- %50
  da -- te,
  lau --
  da -- te, lau --
  da -- te __
  no -- men %55
  Do -- mi --
  ni, lau --
  da -- _ _ _
  _ _ _ _
  _ _ _ _ %60
  _ _ _ _
  _ te
  no -- men
  Do --
  mi -- %65
  ni.

  Lau -- %73
  da -- te
  pu -- e -- %75
  ri Do --
  mi --
  num, lau --
  da -- te, lau --
  da -- te, %80
  lau --
  da --
  te, lau --
  da --
  te, lau -- %85
  da -- te, lau --
  da --
  _ _ te
  no --
  men %90
  Do -- mi --
  ni,

  lau --
  da -- te %95
  pu -- e --
  ri Do --
  mi --
  num, lau --
  da -- te %100
  no --
  men
  Do -- mi --
  ni,
  lau -- %105
  da -- te,
  lau --
  da -- te,
  lau --
  da -- te, %110
  lau --
  da -- te,
  lau --
  da -- te
  no -- men %115
  Do -- mi -- ni,

  lau -- %121
  da -- te
  pu -- e --
  ri Do --
  mi -- %125
  num, lau --
  da --
  te, lau --
  da --
  te, lau -- %130
  da -- te,
  lau --
  da -- te,
  lau --
  da -- te no -- men %135
  Do -- mi --
  ni,
  lau --
  da --
  te, lau -- %140
  da --
  te, lau --
  da -- te
  no -- men
  Do -- mi -- ni, %145

  lau --
  da --
  _ te
  pu -- %150
  e -- ri
  Do -- mi --
  num,

  lau -- %155
  da --
  te
  no --
  _ men
  Do -- %160
  mi --
  ni,
  lau --
  da -- te,
  lau -- %165
  da -- te, lau --
  da -- te __
  no -- men
  Do -- mi --
  ni, lau -- %170
  da -- _ _ _
  _ _ _ _
  _ _ _ _
  _ te
  no -- men %175
  Do --
  mi --
  ni,
  lau --
  da -- te, %180
  lau --
  da -- te

  pu -- e --
  ri, lau -- %185
  da -- te,

  lau -- %189
  da -- te, %190
  lau --
  da -- te, lau --
  da -- te __
  no -- men
  Do -- mi -- %195
  ni, lau --
  da -- _ _ _
  _ _ _ _
  _ _ _ _
  _ _ _ _ %200
  _ te
  no -- men
  Do --
  mi --
  ni. %205

  Al -- le -- %214
  lu -- ia, %215
  al -- le --
  lu -- ia,
  al -- le --
  lu -- ia,
  al -- le -- %220
  lu --
  ia,
  al -- le -- lu --
  ia,
  al -- le -- %225
  lu -- ia,
  al -- le -- lu --
  ia, __
  al -- le --
  lu -- ia, %230
  al -- le -- lu --
  ia, __
  al --
  le --
  lu -- %235
  ia,
  al -- le --
  lu -- ia,
  al -- le -- lu --
  ia, al -- le -- %240
  lu -- ia, al -- le --
  lu -- ia,
  al -- le --
  lu -- ia,
  al -- le -- %245
  lu -- ia,
  al -- le -- lu --
  ia, al --
  le -- lu --
  ia, al -- %250
  le -- lu --
  ia. %252 finis
}
