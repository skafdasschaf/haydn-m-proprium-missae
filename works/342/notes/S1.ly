\version "2.24.0"

CCCXLIISopranoI = {
  \relative c' {
    \clef treble
    \key f \major \time 2/2 \tempoCCCXLII \autoBeamOff
      \omit Staff.TimeSignature
    \time 12/1 \[ f1 e f \] g \[ a g a \] \[ a b a g f \] \noBreak
    \time 16/1 \[ a b a g \] \[ g e g a g f \] \[ e f g f \] \[ f e \] \bar "||"
    \undo \omit Staff.TimeSignature
      \set Staff.timeSignatureFraction = 2/2
      \tempoCCCXLIIb \time 2/2
      \mvTr c'1\fE^\tuttiE \noBreak
    c2 a
    d2. d4 %5
    c2 f~
    f e
    f4 c b a
    g2 c,
    r4 c' f2~ %10
    f e
    d2. d4
    c d c b!
    a g f2
    r4 f g2~ %15
    g4 e f a
    d2 c
    f1
    f~
    f~ %20
    f~
    f~
    f4 d f( d)
    b2 a
    a4. g8 g2 %25
    r4 e'( f g)
    f( c b a)
    g e'( f g)
    f( c b a)
    g e'( f g) %30
    f2 a,
    a h
    c4. c8 c2
    R1
    c, %35
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
    e2 e'
    e e, %50
    r e'
    e e,
    r e'
    d4( cis) d( cis)
    d( e) f( d) %55
    c!2( h4.) c8
    c2 e
    d4 cis d cis
    d e f cis
    d e f cis %60
    d e f g
    a2 a,
    d f
    e1
    d2. d4 %65
    c2 r
    R1*20 %86
    c1
    c2 a
    d2. d4
    c2 f~ %90
    f e
    f es
    g f4 es
    d1~
    d4 c b a %95
    g2 b~
    b f
    R1
    d'
    d2 b %100
    es2. es4
    d2 g~
    g fis
    g g
    cis, a %105
    r f'!
    h, g
    r es'
    a, f
    r d' %110
    e,! c
    r f'
    e c
    c2. c4
    b2 a %115
    a4. g8 g2
    R1
    c
    c2 a
    d2. d4 %120
    c2 f~
    f e
    f f,
    e4 g f a
    d2 c %125
    f1
    f~
    f~
    f~
    f~ %130
    f4 d f d
    b2 d
    d4( b d b)
    g2 b
    a4 d c b %135
    a2( g4.) f8
    f2 r
    r4 e'( f g)
    f( c b a)
    g e'( f g) %140
    f( c b a)
    g e'( f g)
    f2 a,
    a h
    c4. c8 c2 %145
    R1
    f,
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
    f f'
    f a,
    r f'
    f a, %165
    r a
    g4( fis) g( fis)
    g( fis) g( b)
    a2( g4.) a8
    a2 c %170
    d4 cis d cis
    d e f cis
    d e f cis
    d2 f
    d b %175
    a1
    g2. g4
    f2 r
    r e'
    f c %180
    r e
    f c
    R1
    f2. a,4
    a2 h %185
    c c,
    R1
    f'
    f2 a,
    r f' %190
    f a,
    r a
    g4( fis) g( fis)
    g( fis) g( b)
    a2( g4.) a8 %195
    a2 c
    d4 cis d cis
    d e f cis
    d e f cis
    d e f g %200
    a2 f
    d b
    a1
    g2. g4
    f2 r %205
    R1*7 \bar "||" %212
    \time 3/4 \tempoCCCXLIIc \newSpacingSection r4 c' c
    f c r
    r c c %215
    g' c, r
    r c c
    f f, r
    d'2.
    e %220
    f
    g2 b,4
    a b( a)
    g r r
    c( h) a %225
    a( g) c
    h( d) f
    f e r
    f( e) d
    d( c) f %230
    e( g) b,!
    b a r
    d2.
    f
    d %235
    f
    d2 d4
    d( b) b
    a8 b a4( g)
    f r es'8. c16 %240
    d4 b g'8. e16
    f4 c r
    d8 d d b g'8. e!16
    f4 c r
    b( d) d %245
    d( b) b
    a8 b a4( g)
    f c' c
    f2( g8[ e)]
    f4 c c %250
    f2( g8[ e)]
    f4 r r
    R2.
    R\fermata \bar "|." %254 finis
  }
}

CCCXLIISopranoILyrics = \lyricmode {
  Al -- _ _ le -- lu -- _ _ ia, __ _ _ _ _
  al -- _ _ _ le -- _ _ _ _ _ lu -- _ _ _ ia. __ _
  Lau --
  da -- te
  pu -- e -- %5
  ri Do --
  mi --
  num, lau -- da -- te
  no -- men,
  lau -- da -- %10
  te
  no -- men
  Do -- _ _ _
  _ mi -- ni,
  lau -- da -- %15
  _ _ _
  _ te,
  lau --
  da --

  _ te __ %23
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
  _ _ _ _
  _ _ _ _ %60
  _ _ _ _
  _ te
  no -- men
  Do --
  _ mi -- %65
  ni.

  Lau -- %87
  da -- te
  pu -- e --
  ri Do -- %90
  mi --
  num, lau --
  da -- te, lau --
  da --
  _ _ _ %95
  _ _
  te,

  lau --
  da -- te %100
  pu -- e --
  ri Do --
  mi --
  num, lau --
  da -- te, %105
  lau --
  da -- te,
  lau --
  da -- te,
  lau -- %110
  da -- te,
  lau --
  da -- te
  no -- men,
  no -- men %115
  Do -- mi -- ni,

  lau --
  da -- te
  pu -- e -- %120
  ri Do --
  mi --
  num, lau --
  da -- _ _ _
  _ te, %125
  lau --
  da --

  _ _ _ %131
  te, lau --
  da --
  te, lau --
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
  ni, lau --
  da -- te,
  lau --
  da -- te, %165
  lau --
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
  da -- _ _ _
  _ _ _ _
  _ _ _ _
  _ _ _ _ %200
  _ te
  no -- men
  Do --
  _ mi --
  ni. %205

  Al -- le -- %213
  lu -- ia,
  al -- le -- %215
  lu -- ia,
  al -- le --
  lu -- ia,
  al --
  le -- %220
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
