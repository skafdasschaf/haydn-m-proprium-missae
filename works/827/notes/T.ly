\version "2.24.0"

DCCCXXVIITenore = {
  \relative c' {
    \clef "treble_8"
    \key g \major \time 2/2 \tempoDCCCXXVII \autoBeamOff
    R1*24 %24
    \mvTr h2.\pE^\solo c8 d %25
    d2 fis,4 fis
    g h a( c)
    h r r e
    a,2 d4 d
    g,2 c4 e %30
    d c h a
    a2( g4) r
    d'2 g,
    fis c'
    h4 g2 fis8 a %35
    g4( d) h( g')
    g2 fis
    f e4( g)
    g( a) h( c)
    c4. h8 h4 r %40
    g2. a8([ h)]
    c2 a
    g4 d2 d'4
    d( h) g( h)
    cis4. cis8 d4( c) %45
    h4. a8 g4 c
    h a g fis
    fis2( g4) r
    r g d' d,
    r a' d d, %50
    r d' c a8([ fis)]
    g4. h8 d4 g,
    e'2 a,4 a
    d2 g,4( c,)
    d2 d4 d %55
    d4. g8 g4 r
    h2. c8 d
    d2 fis,4 fis
    g h a( c)
    h r r e %60
    a,2 d4 d
    g,2 c4 e
    d c h a
    a2( g4) r
    d'2 g, %65
    fis c'
    h4 g2 fis8 a
    g4( d) h( g')
    g2 fis
    f e4( g) %70
    g( a) h( c)
    c4. h8 h4 r
    g2. a8([ h)]
    c2 a
    g4 d2 d'4 %75
    d( h) g( h)
    cis4. cis8 d4( c)
    h4. a8 g4 g
    g a h c
    c2( h4) r %80
    R1*4
    r4 cis2\pE cis8 e %85
    e2( a,4) a
    a2 r \noBreak
    R1\fermata \bar "||"
    \time 3/8 \tempoDCCCXXVIIb \newSpacingSection
      R4. \noBreak
    r8 \mvTr a\fE^\tutti a %90
    h d r
    r c c
    d d r
    r d4
    g,8([ e')] c %95
    h([ a)] r
    R4.
    r8 cis cis
    d d r
    r a a %100
    d a r
    r a a
    d4 h8
    a a d
    d r r %105
    r r h~
    h[ c] a
    a([ h)] d~
    d c h
    a4 h8 %110
    e d c
    h r r
    r a a
    g g r
    r c a %115
    g g r
    r d' d
    e e a,~
    a a4
    a8([ d)] d %120
    e d d
    d r r
    r d d
    e4( a,8)
    a4.~ %125
    a8 r a(
    g[ h c])
    d4( h8)
    a([ d)] d
    e d c %130
    h r r
    r a a
    h d r
    r c c
    d d r %135
    r d4
    c8([ h)] fis
    g r r
    h4.
    h %140
    a
    g8 d' h
    a4.
    h8 g d'
    c4. %145
    h4 r8
    R4.*5 %151
    R4.\fermata \bar "|." %152 finis
  }
}

DCCCXXVIITenoreLyrics = \lyricmode {
  Do -- mi -- ne %25
  De -- us sa --
  lu -- tis me --
  ae, in
  di -- e cla --
  ma -- vi et %30
  no -- cte co -- ram
  te: __
  In -- tret,
  in -- tret
  o -- ra -- ti -- o %35
  me -- a __
  in con --
  spe -- ctu __
  tu -- o, __
  Do -- mi -- ne. %40
  De -- us,
  De -- us
  sa -- lu -- tis
  me -- ae, __
  Do -- mi -- ne, __ %45
  Do -- mi -- ne cla --
  ma -- vi co -- ram
  te __
  in di -- e
  et no -- cte %50
  cla -- ma -- vi __
  co -- ram te, cla --
  ma -- vi, cla --
  ma -- vi __
  co -- ram te, %55
  Do -- mi -- ne.
  Do -- mi -- ne
  De -- us sa --
  lu -- tis me --
  ae, in %60
  di -- e cla --
  ma -- vi et
  no -- cte co -- ram
  te: __
  In -- tret, %65
  in -- tret
  o -- ra -- ti -- o
  me -- a __
  in con --
  spe -- ctu __ %70
  tu -- o, __
  Do -- mi -- ne.
  De -- us,
  De -- us
  sa -- lu -- tis %75
  me -- ae, __
  Do -- mi -- ne, __
  Do -- mi -- ne cla --
  ma -- vi co -- ram
  te, __ %80

  Do -- mi -- ne, %85
  Do -- mi --
  ne.

  Al -- le -- %90
  lu -- ia,
  al -- le --
  lu -- ia,
  al --
  le -- lu -- %95
  ia, __

  al -- le --
  lu -- ia,
  al -- le -- %100
  lu -- ia,
  al -- le --
  lu -- ia,
  al -- le -- lu --
  ia, %105
  al --
  le --
  lu -- ia, __
  al -- le --
  lu -- ia, %110
  al -- le -- lu --
  ia,
  al -- le --
  lu -- ia,
  al -- le -- %115
  lu -- ia,
  al -- le --
  lu -- ia, al --
  le --
  lu -- ia, %120
  al -- le -- lu --
  ia,
  al -- le --
  lu --
  ia, __ %125
  al --

  le --
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
