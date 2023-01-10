\version "2.24.0"

CCCLXXXVAlto = {
  \relative c' {
    \clef treble
    \key g \major \time 2/4 \tempoCCCLXXXV \autoBeamOff
    r4 r8. \mvTr d16\fE^\tuttiE
    g4 fis
    r r8. a16
    a4 g
    g8. g16 g8 h~ %5
    h c fis, a
    a g r g~
    g a d, fis
    fis g r4
    a4. a16 a %10
    a8 g r4
    a4. a8
    g4 a8 fis
    g e fis d
    e( g4) e16 e %15
    d8 d r fis16 fis
    a8. g16 fis([ a)] g([ fis)]
    fis e e8 r e16 e
    g8 g16 g g8 g
    fis fis r fis %20
    g16([ fis)] g([ e)] fis8 d16 fis
    g([ fis)] g([ e)] fis8 d16([ fis)]
    g([ e)] h([ e)] d8([ cis)]
    d r e8. d16
    d cis cis8 fis8. e16 %25
    e d d8 r fis
    g16([ fis)] g([ e)] fis8 d16 fis
    g([ fis)] g([ e)] fis8 d16([ fis)]
    g([ e)] h([ e)] d8([ cis)]
    d r r4 %30
    R2
    r8 << \context Voice = "Alto" { \once \voiceOne d' } \\ { d, } >> a' fis
    d( a'4) g8
    fis << \context Voice = "Alto" { \once \voiceOne d' } \\ { d, } >> a' fis
    d8. a'16 a8 g %35
    g fis r4
    fis8. fis16 fis4
    g d
    a'8 g r g
    g b,16 b b8([ g)] %40
    a4 r
    r r8. d16
    g4 fis
    r r8. a16
    a4 g %45
    g8. g16 g8 h~
    h c fis, a
    a g r g~
    g a d, fis
    fis g r4 %50
    a4. a16 a
    a8 g r4
    a4. a8
    g4 a8 fis
    g e fis d %55
    e( g4) e16 e
    d8 d r d16 d
    d8 g g gis
    a16 a a8 r a16 c
    c8 fis,16 fis fis8. a16 %60
    a8 g r h
    c16([ h)] c([ a)] h8 g16 h
    c16([ h)] c([ a)] h8 g16([ h])
    c([ a)] e([ a)] g8([ fis)]
    g r e8. e16 %65
    d d d8 fis8. fis16
    fis g g8 r h
    c16([ h)] c([ a)] h8 g16 h
    c16([ h)] c([ a)] h8 g16([ h])
    c([ a)] e([ a)] g8([ fis)] %70
    g r d8. g16
    e8 a g([ fis)]
    g r r4 \noBreak
    R2
    \time 2/2 \tempoCCCLXXXVb \newSpacingSection g1 \noBreak %75
    e
    a
    g
    r2 a~
    a4 h8[ a] g4 fis %80
    e fis g2~
    g4 a8[ g] fis4 e
    d2 r
    r g~
    g fis %85
    g d
    R1*4 %90
    g1
    e
    a
    g2. a4
    h e, g2~ %95
    g4 a8[ g] fis4 e
    d e fis2~
    fis4 g8[ fis] e4 cis
    a2. a'4
    a1 %100
    a2 a~
    a4 h8[ a] g2~
    g4 a8[ g] fis4 e
    dis( cis) h2
    R1 %105
    r2 a'~
    a4 h8[ a] h4 a
    g e h'2~
    h4 a2 \once \tieDashed g4~
    g g fis2 %110
    e r
    e1
    dis
    g
    fis2 fis~ %115
    fis4 g8[ fis] e4 d!
    c2 a'~
    a4 h8[ a] g4 fis
    e h h'2
    h r %120
    r h~
    h4 c8[ h] a4 g
    fis2 a~
    a4 h8[ a] g4 fis
    e2 g %125
    fis r
    R1
    r4 fis2 g4
    a2.( g4)
    fis2 r %130
    R1
    g
    e
    a
    g~ %135
    g2 c~
    c c,
    h4 c d e
    fis2. e4
    d2 d~ %140
    d cis
    d h'~
    h4 c!8[ h] a4 g
    fis2 \once \tieDashed a~
    a4 h8[ a] g4 fis %145
    e2 fis
    g4 d g2~
    g fis
    g r4 h,
    c1 %150
    d
    e
    fis
    g2 c~
    c4 d8[ c] h4 a~ %155
    a d, g2~
    g fis
    g g
    a fis
    g g %160
    a fis
    g4 g g fis
    g2 r
    g g
    g1 %165
    g~
    g\fermata \bar "|." %167 finis
  }
}

CCCLXXXVAltoLyrics = \lyricmode {
  Ti --
  me -- te,
  ti --
  me -- te
  Do -- mi -- num o -- %5
  mnes San -- cti
  e -- ius, o --
  mnes San -- cti
  e -- ius:
  quo -- ni -- am %10
  ni -- hil,
  ni -- hil
  de -- est ti --
  men -- ti -- bus, ti --
  men -- ti -- bus %15
  e -- um. In -- qui --
  ren -- tes au -- tem
  Do -- mi -- num non de --
  fi -- ci -- ent o -- mni
  bo -- no, non, %20
  non de -- fi -- ci -- ent
  o -- mni bo -- no,
  o -- mni bo --
  no, non de --
  fi -- ci -- ent, non de -- %25
  fi -- ci -- ent, non,
  non de -- fi -- ci -- ent
  o -- mni bo -- no,
  o -- mni bo --
  no. %30

  Ti -- me -- te
  Do -- mi --
  num, ti -- me -- te
  o -- mnes San -- cti %35
  e -- ius:
  quo -- ni -- am
  ni -- hil
  de -- est ti --
  men -- ti -- bus e -- %40
  um.
  Ti --
  me -- te,
  ti --
  me -- te %45
  Do -- mi -- num o --
  mnes San -- cti
  e -- ius, o --
  mnes San -- cti
  e -- ius: %50
  quo -- ni -- am
  ni -- hil,
  ni -- hil
  de -- est ti --
  men -- ti -- bus, ti -- %55
  men -- ti -- bus
  e -- um. In -- qui --
  ren -- tes au -- tem
  Do -- mi -- num non de --
  fi -- ci -- ent o -- mni %60
  bo -- no, non,
  non de -- fi -- ci -- ent
  o -- mni bo -- no,
  o -- mni bo --
  no, non de -- %65
  fi -- ci -- ent, non de --
  fi -- ci -- ent, non,
  non de -- fi -- ci -- ent
  o -- mni bo -- no,
  o -- mni bo -- %70
  no, o -- mni,
  o -- mni bo --
  no.

  Al -- %75
  le --
  lu --
  ia,
  al --
  _ _ _ %80
  _ le -- lu --
  _ _ _
  ia,
  al --
  le -- %85
  lu -- ia,

  al -- %91
  le --
  lu --
  ia, __ _
  _ _ al -- %95
  _ _ _
  _ _ _
  _ _ _
  _ le --
  lu -- %100
  ia, al --
  _ _
  _ _ le --
  lu -- ia,
  %105
  al --
  _ _ _
  _ _ _
  _ _
  le -- lu -- %110
  ia,
  al --
  le --
  lu --
  ia, al -- %115
  _ _ _
  _ _
  _ _ _
  _ le -- lu --
  ia, %120
  al --
  _ _ _
  _ _
  _ _ _
  le -- lu -- %125
  ia,

  al -- le --
  lu --
  ia, %130

  al --
  le --
  lu --
  ia, __ %135
  al --
  _
  _ _ _ _
  _ _
  _ le -- %140
  lu --
  ia, al --
  _ _ _
  _ _
  _ _ _ %145
  _ _
  _ le -- lu --
  _
  ia, al --
  _ %150
  _
  _
  _
  _ _
  _ _ _ %155
  le -- lu --
  _
  ia, al --
  le -- lu --
  ia, al -- %160
  le -- lu --
  ia, al -- le -- lu --
  ia,
  al -- le --
  lu -- %165
  ia. __
  %167 finis
}
