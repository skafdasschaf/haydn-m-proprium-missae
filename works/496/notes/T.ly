\version "2.22.0"

CDXCVITenoreIncipit = \markup {
  "Tenore" \hspace #-18.2 \score {
    \new Staff \with {
      \remove Time_signature_engraver
    } {
      \clef tenor s4 \bar empty
    }
    \layout { }
  } \hspace #-1.8
}

CDXCVITenoreNotes = {
  \relative c' {
    \clef "treble_8"
    \key a \major \time 4/4 \autoBeamOff \tempoCDXCVI
    \mvTr cis4\fE^\tuttiE cis e8. d16 cis4
    h4. h8 h4 a
    gis8. gis16 h8 e e4 e
    d8 e d fis16 d cis8([ h)] a4
    a4. a8 a8. a16 a8 a %5
    fis8. h16 h8 a a gis r4
    e'8 e16 dis e8 fis h,8. h16 h8 dis
    e e dis fis16 fis h,4 e
    e cis8 h a8. h16 cis4
    h8 h h e,16 e dis4 h' %10
    h8([ fis)] gis cis h4. h8
    gis4 r r r8 e'
    e e cis cis16 cis cis8 cis a a16 a
    a8([ h)] h4 h8([ fis)] gis cis
    h4. h8 h4 r %15
    R1
    h4 a e' e
    d!8 h16 cis d8 fis e e, r4
    a8 e' d h h a r4
    h8 fis' e cis cis8. h16 h8 fis' %20
    eis eis16 eis fis4 eis cis,8 cis
    d8. d16 cis8 his cis cis r4
    cis' cis e!8. d16 cis4
    h4. h8 h4 a
    gis8. gis16 h8 e e4 e %25
    d8 e d fis16 d cis8([ h)] a4
    d, a' a8. a16 a8 a
    gis!8. gis16 gis8 a a gis r4
    a8 a16 a a8 h a8. a16 a8 d
    cis a a h16 h e4 a, %30
    a8 fis'4 e8 d8. e16 fis4
    h,8 d16([ cis)] h8 a16 a gis4 e'
    a,8([ d)] cis fis e4. e8
    cis4 r a a8 h
    c4 c c4. c8 %35
    h4 r8 h a4 a8([ h)]
    c4 c8 c fis,!4( fis')
    h, a h r
    r8 e d e d8. e16 fis4
    h,8 d16([ cis)] h8 a16 a gis4 e' %40
    a,8([ d)] cis fis e4. e8
    cis4 r r r8 a
    a a fis fis16 fis fis8 d' fis16([ e)] d cis
    d4 e e8([ h)] cis fis
    e4. e8 cis4 r %45
    R1
    r4 r8 e16 e e8 e r e16 e
    e8 e r cis16 cis h8([ e)] fis([ a,)]
    h([ cis)] d([ h)] e2
    e8 h16 h cis8([ dis,)] e4 r %50
    r r8 gis([ a)] e' d([ gis,)]
    a4 r8 cis([ d)] a g([ cis)]
    d4 r8 d16 d h2
    h4~ h8 e4 fis8 e4
    e8 a,16 a a8([ d)] cis4 r %55
    r e fis e
    e8 a,16 a a8([ d)] cis4 r
    r e fis e
    e8 r e4 fis d
    cis8 r r4 r2\fermata \bar "|." %60 finis
  }
}

CDXCVITenoreLyrics = \lyricmode {
  Mi -- sit Do -- mi -- nus
  ver -- bum su -- um,
  et sa -- na -- vit e -- os:
  et e -- ri -- pu -- it e -- os
  de in -- te -- ri -- tu, in -- %5
  te -- ri -- tu e -- o -- rum.
  Con -- fi -- te -- an -- tur Do -- mi -- no mi --
  se -- ri -- cor -- di -- ae e -- ius:
  et mi -- ra -- bi -- li -- a,
  mi -- ra -- bi -- li -- a e -- ius %10
  fi -- li -- is ho -- mi --
  num, et
  mi -- ra -- bi -- li -- a, mi -- ra -- bi -- li -- a
  e -- ius fi -- li -- is
  ho -- mi -- num. %15

  Mi -- sit, mi -- sit
  Do -- mi -- nus ver -- bum su -- um,
  mi -- sit et sa -- na -- vit,
  mi -- sit et e -- ri -- pu -- it, e -- %20
  ri -- pu -- it e -- os de in --
  te -- ri -- tu e -- o -- rum.
  Mi -- sit Do -- mi -- nus
  ver -- bum su -- um,
  et sa -- na -- vit e -- os: %25
  et e -- ri -- pu -- it e -- os
  de in -- te -- ri -- tu, in --
  te -- ri -- tu e -- o -- rum.
  Con -- fi -- te -- an -- tur Do -- mi -- no mi --
  se -- ri -- cor -- di -- ae e -- ius: %30
  et mi -- ra -- bi -- li -- a,
  mi -- ra -- bi -- li -- a e -- ius
  fi -- li -- is ho -- mi --
  num. Con -- fi -- te --
  an -- tur Do -- mi -- %35
  no mi -- se -- ri --
  cor -- di -- ae e --
  ius, e -- ius:
  et mi -- ra -- bi -- li -- a,
  mi -- ra -- bi -- li -- a e -- ius %40
  fi -- li -- is ho -- mi --
  num, et
  mi -- ra -- bi -- li -- a, mi -- ra -- bi -- li -- a
  e -- ius fi -- li -- is
  ho -- mi -- num. %45

  Al -- le -- lu -- ja, al -- le --
  lu -- ja, al -- le -- lu -- ja,
  al -- le -- lu --
  ja, al -- le -- lu -- ja, %50
  al -- le -- lu --
  ja, al -- le -- lu --
  ja, al -- le -- lu --
  ja, __ al -- le -- lu --
  ja, al -- le -- lu -- ja, %55
  al -- le -- lu --
  ja, al -- le -- lu -- ja,
  al -- le -- lu --
  ja, al -- le -- lu --
  ja. %60 finis
}
