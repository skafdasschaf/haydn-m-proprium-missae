\version "2.22.0"

CDXLVISopranoIncipit = \markup {
  "Soprano" \hspace #-19 \score {
    \new Staff \with {
      \remove Time_signature_engraver
    } {
      \clef soprano s4 \bar empty
    }
    \layout { }
  } \hspace #-1.8
}

CDXLVISopranoNotes = {
  \relative c' {
    \clef treble
    \key e \minor \time 4/4 \autoBeamOff \tempoCDXLVI
    r8 \mvTr e\fE^\tuttiE h'2 h8 h
    h e dis e h8. h16 h4
    r8 h c4. a8 h4~
    h8 gis a2\p g4~
    g fis fis r %5
    h\f h8 h c4 r
    c8 e d c c([ h)] f'4~
    f8[ h,] c e e([ d)] f4~
    f8[ h,] c e e d r h
    h4( c8) d d4( e8) g, %10
    g4( a8.) g16 g4 d'~
    d8[ h] a c c([ h)] d4~
    d8[ h] a c c h r h
    h4( c8) d d4( e8) g,
    g4( a8.) g16 g4 r %15
    R1
    g8. g16 h4 d c
    h8 d r d d d16 d c8 c
    h16 c d8 r4 e8 e e e16 e
    d8. g,16 g4 fis c' %20
    c8 h h a gis d' d d
    d c r e e2
    e e4. d8
    c4 r h r
    a a8 a g h16 a a8([ g)] %25
    fis4 r fis4. fis8
    g8. g16 g4 a4. a8
    g4 h4.( g8) fis([ a)]
    a g h4.( g8) fis([ a)]
    a g r e' e2 %30
    e e4. e8
    e4 r8 gis, gis4( a8) h
    h4( c8) a16 a g4( fis)
    e r8 g gis4( a8) h
    h4( c8) a16 a g4( fis) %35
    e r r2
    r r4 d'!~
    d8[ gis,] a c c([ h)] d4~
    d8[ gis,] a([ c)] c h r h
    gis8. gis16 gis4 a4. e'8 %40
    e4( d8.) d16 c4 c8 c
    h2~ h8[ e] dis e
    h8. h16 h4 r8 h c4~
    c8 a8 h4. gis8 a4~\p
    a g g( fis) %45
    fis fis'8\f a, a2
    g4 h4.( g8) fis([ a)]
    a g h4.( g8) fis([ a)]
    a g r e' e2
    e e4. e8 %50
    e4 r8 gis, gis4( a8) h
    h4( c8) a16 a g4( fis)
    e r8 e' e2
    e e4. e8
    e4 r8 gis, gis4( a8) h %55
    h4( c8) a16 a g4( fis)
    e e'8 e e8. e,16 e4
    r e'8 e e8. e,16 e4
    r g8 g g4 g8 g
    g2( fis) %60
    e4 r r2
    R1\fermata \bar "|." %62 finis
  }
}

CDXLVISopranoLyrics = \lyricmode {
  Ad -- iu -- tor in
  op -- por -- tu -- ni -- ta -- ti -- bus,
  in tri -- bu -- la --
  ti -- o -- _
  _ ne, %5
  spe -- rent in te,
  qui no -- ve -- runt te, quo --
  ni -- am non, non __
  de -- re -- lin -- quis quae --
  ren -- tes te, __  te, %10
  Do -- mi -- ne, quo --
  ni -- am non, non __
  de -- re -- lin -- quis quae --
  ren -- tes te, __ te,
  Do -- mi -- ne. %15

  Quo -- ni -- am non in
  fi -- nem ob -- li -- vi -- o e -- rit
  pau -- pe -- ris, pa -- ti -- en -- ti -- a
  pau -- pe -- rum non per -- %20
  i -- bit, non per -- i -- bit in ae --
  ter -- num: Ex -- sur --
  ge Do -- mi --
  ne, non,
  non, non prae -- va -- le -- at ho -- %25
  mo. Pa -- ti --
  en -- ti -- a pau -- pe --
  rum non __ per --
  i -- bit in __ ae --
  ter -- num: Ex -- sur -- %30
  ge Do -- mi --
  ne, non, non __ prae --
  va -- le -- at ho --
  mo, non, non __ prae --
  va -- le -- at ho -- %35
  mo.
  Quo --
  ni -- am non, non __
  in __ fi -- nem ob --
  li -- vi -- o e -- rit %40
  pau -- pe -- ris, pa -- ti --
  en -- ti -- a
  pau -- pe -- rum non, non __
  per -- i -- bit in __
  ae -- ter -- %45
  num, in ae -- ter --
  num, non __ per --
  i -- bit in __ ae --
  ter -- num: Ex -- sur --
  ge Do -- mi -- %50
  ne, non, non __ prae --
  va -- le -- at ho --
  mo, ex -- sur --
  ge Do -- mi --
  ne, non, non __ prae -- %55
  va -- le -- at ho --
  mo, non prae -- va -- le -- at,
  non prae -- va -- le -- at,
  non prae -- va -- le -- at
  ho -- %60
  mo. %61 finis
}
