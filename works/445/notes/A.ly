\version "2.22.0"

CDXLVAltoIncipit = \markup {
  "Alto" \hspace #-16.8 \score {
    \new Staff \with {
      \remove Time_signature_engraver
    } {
      \clef alto s4 \bar empty
    }
    \layout { }
  } \hspace #-1.8
}

CDXLVAltoNotes = {
  \relative c' {
    \clef treble
    \key a \minor \time 2/2 \autoBeamOff \tempoCDXLV
    \mvTr e2\fE^\tuttiE c'4 h
    a4. a8 a2
    f4 f8 f e4 h'
    h4. a8 a2
    R1 %5
    c,4( e) a( c)
    h2 h4 h
    h2( a)
    gis1
    R %10
    a4. gis8 a4 e
    f2 fis4 fis
    g1
    g2 r4 g
    f4. f8 a2 %15
    g g4 g
    g g g2
    g r4 g
    d d d2
    c r4 e %20
    g( f) f a
    f( e) e g
    g( f) f( a)
    f( e) e g
    f f e( f) %25
    e2 r4 g
    f( e) e g
    e( d) d g
    f( e) e( g)
    e( d) d g %30
    g a g( f)
    e2 r
    d1
    c2 c
    c( h) %35
    c r
    R1*2
    r4 e( c) d
    e4. e8 f4 f %40
    f( e) e g
    g2 d4 d
    d c r2
    R1
    r4 e dis fis %45
    fis2 fis
    e2. e4
    e e e fis
    dis e e( dis)
    e2 r %50
    g e
    e4. d!8 d4 f!
    f2 d4 d
    d c r2
    c e4 a %55
    gis2 h
    d,2. h'4
    h a r e
    e( d) d( f)
    d( c) c( e) %60
    e( d) d( f)
    d( c) c2
    fis2. fis4
    e2 e
    gis2. gis4 %65
    a gis a h
    a2( gis)
    a r
    R1
    r2 e4 e %70
    e1
    e
    h2. e4
    e2 e
    gis2. gis4 %75
    a gis a h
    a2( gis)
    a r
    a1\p
    a %80
    a
    a
    gis2.\f e4
    e gis a h
    a2( gis) %85
    a r
    R1*3
    r4 e c c %90
    f2 r
    r4 a d f,
    e2 r4 e~
    e e e2
    e r4 gis( %95
    h a) a( c)
    a( gis) gis h~
    h a a( c)
    a( gis) gis2
    h,2. e4 %100
    e2 e
    gis2. gis4
    a gis a h
    a2( gis)
    a4 c,( c'8[ h)] c([ h)] %105
    a2 a
    f4 f e2
    e4 c( c'8[ h)] c([ h)]
    a2 a
    f4 f e2 %110
    e r\fermata \bar "|." %111 finis
  }
}

CDXLVAltoLyrics = \lyricmode {
  Pro -- pe est
  Do -- mi -- nus
  o -- mni -- bus in -- vo --
  can -- ti -- bus,
  %5
  in -- vo --
  can -- ti -- bus
  e --
  um,
  %10
  o -- mni -- bus qui
  in -- vo -- cant
  e --
  um, qui
  in -- vo -- cant %15
  e -- um in
  ve -- ri -- ta --
  te, in
  ve -- ri -- ta --
  te, qui %20
  in -- vo -- cant
  e -- um in
  ve -- ri --
  ta -- te, in
  ve -- ri -- ta -- %25
  te, qui
  in -- vo -- cant
  e -- um in
  ve -- ri --
  ta -- te, in %30
  ve -- ri --
  ta -- te,
  in
  ve -- ri --
  ta -- %35
  te.

  Lau -- dem %39
  Do -- mi -- ni lo -- %40
  que -- tur, lo --
  que -- tur os
  me -- um,

  et be -- ne -- %45
  di -- cat
  o -- mnis
  ca -- ro no -- men
  san -- ctum e --
  ius. %50
  Lau -- dem
  Do -- mi -- ni lo --
  que -- tur os
  me -- um,
  et be -- ne -- %55
  di -- cat
  o -- mnis
  ca -- ro, et
  be -- ne --
  di -- cat %60
  o -- mnis
  ca -- ro
  no -- men
  san -- ctum,
  no -- men, %65
  no -- men san -- ctum
  e --
  ius,

  o -- mnis %70
  ca --
  ro
  no -- men
  san -- ctum,
  no -- men, %75
  no -- men san -- ctum
  e --
  ius,
  no --
  men %80
  san --
  ctum,
  no -- men,
  no -- men san -- ctum
  e -- %85
  ius.

  Al -- le -- lu -- %90
  ja,
  al -- le -- lu --
  ja, al --
  le -- lu --
  ja, al -- %95
  le --
  lu -- ja, al --
  _ le --
  lu -- ja,
  al -- le -- %100
  lu -- ja,
  al -- le --
  lu -- ja, al -- le --
  lu --
  ja, al -- le -- %105
  lu -- ja,
  al -- le -- lu --
  ja, al -- le --
  lu -- ja,
  al -- le -- lu -- %110
  ja. %111 finis
}
