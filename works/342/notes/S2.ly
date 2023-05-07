\version "2.24.0"

CCCXLIISopranoII = {
  \relative c' {
    \clef treble
    \key f \major \time 2/2 \tempoCCCXLII \autoBeamOff
      \omit Staff.TimeSignature
    \time 12/1 s1*12 \noBreak
    \time 16/1 s1*16 \bar "||"
    \undo \omit Staff.TimeSignature
      \set Staff.timeSignatureFraction = 2/2
      \tempoCCCXLIIb \time 2/2
      R1*5 %7
    \mvTr f1\fE^\tuttiE
    f2 e
    a2. a4 %10
    g2 c~
    c h
    c4 b a g
    f2 c'~
    c b~ %15
    b a
    g2. g4
    f c( d es)
    d( f b d)
    c c,( d es) %20
    d( f b d)
    c c( d es)
    d( b) d( b)
    g2 f
    f4. e8 e2 %25
    r4 g( a \once \stemUp b!)
    a( a g f)
    e g( a \once \stemUp b)
    a( a g f)
    e g( a \once \stemUp b) %30
    a2 f
    f f
    e4. e8 e2
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
    e2 c'
    c c, %50
    r c'
    c c,
    r g'
    a4( g) a( g)
    a2. a4 %55
    e2( d4.) c8
    c2 g'
    a4 g a g
    a1~
    a~ %60
    a~
    a2 f
    a d
    c!1
    h2. h4 %65
    c2 r
    R1*13 %79
    a1 %80
    a2 f
    b2. b4
    a2 d~
    d cis
    d d %85
    d c!4 b
    a2 a
    r f
    f1~
    f2 f4 f %90
    g2.( c4)
    c2 c
    es d4 c
    b2 b
    R1 %95
    b
    f'4( es) d( b)
    c2. c4
    d c b a
    b a g2 %100
    r c
    d b4 g
    es'2( d)
    d r
    r e! %105
    f! d
    r d
    es c
    r c
    d b! %110
    r g
    a c
    r b
    a4( b c) f,
    g2 f %115
    f4. e8^\critnote e2
    R1*2
    f1
    f2 d %120
    a'2. a4
    g2 c~
    c h
    c4( b) a2
    g1 %125
    f4 c( d es)
    d( f b d)
    c c,( d es)
    d( f b d)
    c c( d es) %130
    d( b d b)
    g2 b
    b4( g b g)
    e!2 g
    f4 b a g %135
    f2( e4.) f8
    f4 f( a f)
    c'1~
    c~
    c~ %140
    c
    c4 g( a b)
    a2 f
    f f
    e4. e8 e2 %145
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
    f a
    a f
    r a
    a f %165
    r c
    d4( c) d( c)
    d( c) d( g)
    f!2( e4.) f8
    f2 f %170
    f1~
    f~
    f~
    f2 d'
    b g %175
    f!1
    e2. e4
    f2 r
    r g
    a a %180
    r g
    a a
    R1
    f'2. a,4
    a2 h %185
    c c,
    R1
    a'1
    a2 f
    r a %190
    a f
    r c
    d4( c) d( c)
    d( c) d( g)
    f!2( e4.) f8 %195
    f2 f
    f1~
    f~
    f~
    f4 g a b %200
    c2 a
    b g
    f1
    e2. e4
    f2 r %205
    R1*7 \bar "||" %212
    \time 3/4 \tempoCCCXLIIc \newSpacingSection R2. \noBreak
    r4 f' a,
    g b r %215
    r b g
    c a r
    r f' c
    b d r
    r c c %220
    c2.~
    c4 b g
    f g( f)
    e r r
    e( g) f %225
    f( e) g
    f( h) d
    d c r
    a( c) b!
    b( a) c %230
    b2 g4
    g f r
    b2.
    c
    b %235
    c
    b2 b4
    b( g) g
    f8 g f4( e)
    f r c'8. a16 %240
    b4 d b8. g16
    a4 a r
    b8 b d b b8. g16
    a4 a r
    g( b) b %245
    b( g) g
    f8 g f4( e)
    f a a
    a2( b8[ g)]
    a4 a a %250
    a2( b8[ g)]
    a4 r r
    R2.
    R\fermata \bar "|." %254 finis
  }
}

CCCXLIISopranoIILyrics = \lyricmode {
  Lau -- %8
  da -- te
  pu -- e -- %10
  ri Do --
  mi --
  num, lau -- da -- te
  no -- _
  _ %15
  men
  Do -- mi --
  ni, lau --
  da --
  te, lau -- %20
  da --
  te, lau --
  da -- te __
  no -- men
  Do -- mi -- ni, %25
  lau --
  da --
  te, lau --
  da --
  te, lau -- %30
  da -- te
  no -- men
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
  ni, lau --
  da -- te, %50
  lau --
  da -- te,
  lau --
  da -- te __
  no -- men %55
  Do -- mi --
  ni, lau --
  da -- _ _ _
  _

  te %62
  no -- men
  Do --
  _ mi -- %65
  ni.

  Lau -- %80
  da -- te
  pu -- e --
  ri Do --
  mi --
  num, lau -- %85
  da -- te, lau --
  da -- te,
  lau --
  da --
  te, lau -- %90
  da --
  te, lau --
  da -- te, lau --
  da -- te,
  %95
  lau --
  da -- te __
  no -- men
  Do -- _ _ _
  _ mi -- ni, %100
  lau --
  da -- te, lau --
  da --
  te,
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

  lau -- %119
  da -- te %120
  pu -- e --
  ri Do --
  mi --
  num, lau --
  da -- %125
  te, lau --
  da --
  te, lau --
  da --
  te, lau -- %130
  da --
  te, lau --
  da --
  te, lau --
  da -- te no -- men %135
  Do -- mi --
  ni, lau --
  da --

  te, lau -- %142
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
  ni, lau --
  da -- te,
  lau --
  da -- te, %165
  lau --
  da -- te __
  no -- men
  Do -- mi --
  ni, lau -- %170
  da --

  te %174
  no -- men %175
  Do --
  _ mi --
  ni,
  lau --
  da -- te, %180
  lau --
  da -- te

  pu -- e --
  ri, lau -- %185
  da -- te,

  lau --
  da -- te,
  lau -- %190
  da -- te,
  lau --
  da -- te __
  no -- men
  Do -- mi -- %195
  ni, lau --
  da --

  _ _ _ %200
  _ te
  no -- men
  Do --
  _ mi --
  ni. %205

  Al -- le -- %214
  lu -- ia, %215
  al -- le --
  lu -- ia,
  al -- le --
  lu -- ia,
  al -- le -- %220
  lu --
  ia, al --
  le -- lu --
  ia,
  al -- le -- %225
  lu -- ia,
  al -- le --
  lu -- ia,
  al -- le --
  lu -- ia, %230
  al -- le --
  lu -- ia,
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
  al -- le -- lu -- ia, al -- le --
  lu -- ia,
  al -- le -- %245
  lu -- ia,
  al -- le -- lu --
  ia, al -- le --
  lu --
  ia, al -- le -- %250
  lu --
  ia. %252 finis
}
