\version "2.24.0"

DCCCXXVIIBasso = {
  \relative c {
    \clef bass
    \key g \major \time 2/2 \tempoDCCCXXVII \autoBeamOff
    R1*32 %32
    \mvTr h'2.\pE^\solo c8 d
    d2 fis,4 fis
    g h a( c) %35
    h r r e
    a,2 d4 d
    g,2 c4 e
    d c h a
    a2( g4) r %40
    d'2 g,
    fis c'
    h4 g2 fis8 a
    g4( d) h( g')
    g2 fis %45
    f e4( g)
    g( a) h( c)
    c4. h8 h4 r
    g2. a8([ h)]
    c2 a %50
    g4 d2 d'4
    d( h) g( h)
    cis4. cis8 d4( c)
    h4. a8 g4 c
    h a g fis %55
    fis2( g4) r
    r g d' d,
    r a' d d,
    r d' c a8([ fis)]
    g4. h8 d4 g, %60
    e'2 a,4 a
    d2 g,4( c,)
    d2 d4 d
    d4. g8 g4 r
    h2. c8 d %65
    d2 fis,4 fis
    g h a( c)
    h r r e
    a,2 d4 d
    g,2 c4 e %70
    d c h a
    a2( g4) r
    d'2 g,
    fis c'
    h4 g2 fis8 a %75
    g4( d) h( g')
    g2 fis
    f e4( c)
    d2 d
    d4. g8 g4 r %80
    R1*4
    r4 a,2\pE a8 a %85
    d2. d4
    d2 r \noBreak
    R1\fermata \bar "||"
    \time 3/8 \tempoDCCCXXVIIb \newSpacingSection
      R4. \noBreak
    r8 \mvTr d\fE^\tutti d %90
    g g r
    r a a
    h g r
    r h,([ g)]
    c([ a)] c %95
    d4 r8
    R4.
    r8 a' a
    d d, r
    r e e %100
    fis d r
    r c! c
    h([ h')] g
    fis d fis
    g r g %105
    fis([ h)] d,
    e a c,
    d([ g)] h,
    c4 c8
    c4 h8 %110
    c d d
    g, g' g
    a d, r
    r h' h
    c fis, r %115
    r d' d
    h,4.
    c4( cis8)
    d4 e8
    fis4 g8 %120
    c,! d d
    g d' d
    h,4.
    c4( cis8)
    d4 e8 %125
    fis4.
    g4( a8)
    h4 g8
    fis4 g8
    c,! d d %130
    g, r r
    r d' d
    g g r
    r a a
    h g r %135
    r h,([ g)]
    c([ d)] d
    e r r
    cis4.
    d %140
    d
    g,8 g' g
    d4.
    g8 h g
    d4. %145
    g,4 r8
    R4.*5 %151
    R4.\fermata \bar "|." %152 finis
  }
}

DCCCXXVIIBassoLyrics = \lyricmode {
  Do -- mi -- ne %33
  De -- us sa --
  lu -- tis me -- %35
  ae, in
  di -- e cla --
  ma -- vi et
  no -- cte co -- ram
  te: __ %40
  In -- tret,
  in -- tret
  o -- ra -- ti -- o
  me -- a __
  in con -- %45
  spe -- ctu __
  tu -- o, __
  Do -- mi -- ne.
  De -- us,
  De -- us %50
  sa -- lu -- tis
  me -- ae, __
  Do -- mi -- ne, __
  Do -- mi -- ne cla --
  ma -- vi co -- ram %55
  te __
  in di -- e
  et no -- cte
  cla -- ma -- vi __
  co -- ram te, cla -- %60
  ma -- vi, cla --
  ma -- vi __
  co -- ram te,
  Do -- mi -- ne.
  Do -- mi -- ne %65
  De -- us sa --
  lu -- tis me --
  ae, in
  di -- e cla --
  ma -- vi et %70
  no -- cte co -- ram
  te: __
  In -- tret,
  in -- tret
  o -- ra -- ti -- o %75
  me -- a __
  in con --
  spe -- ctu __
  tu -- o,
  Do -- mi -- ne, %80

  Do -- mi -- ne, %85
  Do -- mi --
  ne.

  Al -- le -- %90
  lu -- ia,
  al -- le --
  lu -- ia,
  al --
  le -- lu -- %95
  ia,

  al -- le --
  lu -- ia,
  al -- le -- %100
  lu -- ia,
  al -- le --
  lu -- ia,
  al -- le -- lu --
  ia, al -- %105
  le -- lu --
  ia, al -- le --
  lu -- ia,
  al -- le --
  lu -- ia, %110
  al -- le -- lu --
  ia, al -- le --
  lu -- ia,
  al -- le --
  lu -- ia, %115
  al -- le --
  lu --
  ia, __
  al -- le --
  lu -- ia, %120
  al -- le -- lu --
  ia, al -- le --
  lu --
  ia, __
  al -- le %125
  lu --
  ia, __
  al -- le --
  lu -- ia,
  al -- le -- lu -- %130
  ia,
  al -- le --
  lu -- ia,
  al -- le --
  lu -- ia, %135
  al --
  le -- lu --
  ia,
  al --
  le -- %140
  lu --
  ia, al -- le --
  lu --
  ia, al -- le --
  lu -- %145
  ia. %146 finis
}
