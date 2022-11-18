\version "2.22.0"

DXAlto = {
  \relative c' {
    \clef treble
    \key a \major \time 4/4 \tempoDX \autoBeamOff
    r2 r8 \mvTr e4\fE^\tuttiE e8
    h'([ gis)] gis gis a2
    a4 a a a
    << \context Voice = "Alto" { \voiceOne d4. \oneVoice } \\ { \voiceThree d, } >> d8 cis a'([ gis h)]
    a8. e16 e4 a4. g8 %5
    fis4 fis2 gis8 a
    h( a4) gis8 a4 r
    a8 a a a e4. h'8
    h4( a) gis r8 gis
    a4 gis a e8 gis %10
    gis4( a8[ e)] e4 r8 fis
    gis gis gis h fis4 fis8 fis
    fis a a fis e4 e8 e
    e4( dis) e r4
    h'8 h h h h4 h %15
    h2 h4 r8 fis\p
    e4 fis g fis8 fis
    g4( e) fis r8 fis\f
    gis! gis gis h fis4 fis8 fis
    fis a a fis e4 e8 e %20
    e4( dis) e r
    R1
    e8([ gis h)] ais ais([ h]) r4
    e,8([ h' a)] gis gis([ a)] r4
    a a ais fis %25
    fis4. fis8 fis4 r
    r2 r8 fis([ ais)] cis
    ais4 r r8 fis([ h)] d
    h4 h h8([ e,)] e e
    e4 e8 e fis2 %30
    gis8 a h a gis a h a
    gis4 r r2
    r e4 gis
    a2 gis4 h
    a8 e a gis a2 %35
    a4 a a a
    << \context Voice = "Alto" { \voiceOne d4. \oneVoice } \\ { \voiceThree d, } >> d8 cis a'([ gis h)]
    a8. e16 e4 a4. g8
    fis4 fis2 gis8 a
    h( a4) gis8 a4 r %40
    a8 a a a e4. h'8
    h4( a) gis r8 gis
    a4 gis a cis,8 e
    e2 d4 r8 d
    fis fis fis fis fis4 fis8 h, %45
    e e e e e([ d)] e a
    e2 e4 r
    << \context Voice = "Alto" {
      \voiceOne cis'8 cis cis cis cis4 cis
      cis2 cis4 \oneVoice
    } \\ {
      \autoBeamOff \voiceThree cis,8 cis cis cis cis4 cis
      cis2 cis4
    } >> r8 gis'\p
    fis4 a fis fis8 fis %50
    a2 gis4 r8 h,\f
    cis e e e gis4 gis8 a
    h e, e e e([ d)] e a
    e2 cis4 r8 a'
    h4. h8 a4 r8 a %55
    a4. a8 gis4 r
    e8 e e e gis4. a8
    h e, e e e([ d)] e a
    e2 e4 r8 a
    a4( gis) a r %60
    R1
    e8 e a([ gis)] a4 r
    e8 e a4 gis r
    e8 e e([ dis)] e4 r
    e8 e e([ h')] a4 r %65
    a8 a a4 a r
    a2 a
    a4( e) e2
    fis4 a gis e8([ gis)]
    a h a([ gis)] a4 r %70
    r2 a8 a e([ gis)]
    a4 r r2
    a8 a e([ gis)] a4 r
    R1\fermata \bar "|." %74 finis
  }
}

DXAltoLyrics = \lyricmode {
  Bo -- num
  est, __ bo -- num est
  con -- fi -- te -- ri
  Do -- mi -- no et __
  psal -- le -- re no -- mi -- %5
  ni tu -- o, Al --
  tis -- si -- me.
  Ad an -- nun -- ti -- an -- dum
  ma -- ne mi --
  se -- ri -- cor -- di -- am %10
  tu -- am, et
  ve -- ri -- ta -- tem tu -- am, et
  ve -- ri -- ta -- tem tu -- am per
  no -- ctem,
  ad an -- nun -- ti -- an -- dum %15
  ma -- ne mi --
  se -- ri -- cor -- di -- am
  tu -- am, et
  ve -- ri -- ta -- tem tu -- am, et
  ve -- ri -- ta -- tem tu -- am per %20
  no -- ctem.

  Bo -- num est,
  bo -- num est
  con -- fi -- te -- ri %25
  Do -- mi -- no,
  bo -- num
  est, bo -- num
  est, et psal -- le -- re
  no -- mi -- ni tu -- %30
  o, Al -- tis -- si -- me, Al -- tis -- si --
  me.
  Bo -- num
  est con -- fi --
  te -- ri, bo -- num est %35
  con -- fi -- te -- ri
  Do -- mi -- no et __
  psal -- le -- re no -- mi -- ni
  tu -- o, Al --
  tis -- si -- me. %40
  Ad an -- nun -- ti -- an -- dum
  ma -- ne mi --
  se -- ri -- cor -- di -- am
  tu -- am, et
  ve -- ri -- ta -- tem tu -- am, et %45
  ve -- ri -- ta -- tem tu -- am per
  no -- ctem,
  ad an -- nun -- ti -- an -- dum
  ma -- ne mi --
  se -- ri -- cor -- di -- am %50
  tu -- am, et
  ve -- ri -- ta -- tem tu -- am, et
  ve -- ri -- ta -- tem tu -- am per
  no -- ctem, Al --
  tis -- si -- me, Al -- %55
  tis -- si -- me,
  ad an -- nun -- ti -- an -- dum
  ve -- ri -- ta -- tem tu -- am per
  no -- ctem, per
  no -- ctem. %60

  Al -- le -- lu -- ia,
  al -- le -- lu -- ia,
  al -- le -- lu -- ia,
  al -- le -- lu -- ia, %65
  al -- le -- lu -- ia,
  al -- le --
  lu -- ia,
  al -- le -- lu -- ia, __
  al -- le -- lu -- ia, %70
  al -- le -- lu --
  ia,
  al -- le -- lu -- ia. %73 finis
}
