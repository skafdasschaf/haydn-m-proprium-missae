\version "2.22.0"

CDXLVIIAltoIncipit = \markup {
  "Alto" \hspace #-16.8 \score {
    \new Staff \with {
      \remove Time_signature_engraver
    } {
      \clef alto s4 \bar empty
    }
    \layout { }
  } \hspace #-1.8
}

CDXLVIIAltoNotes = {
  \relative c' {
    \clef treble
    \key g \major \time 4/4 \autoBeamOff \tempoCDXLVII
    \mvTr d4\fE^\tuttiE d d8 d r4
    g8. g16 g4 g8 g g g
    c2 h4 r8 g
    h4 a8 g g8. g16 g4
    g8 g a g g fis r4 %5
    fis d d8([ g)] fis([ a)]
    g4 cis,8([ e)] e d r d16 a'
    g8 g r g a a r a
    h4 h a8. a16 a4
    g e d8( fis4) e16 e %10
    d4( cis) d fis8 fis
    fis([ a)] a a a fis r fis
    fis([ a)] a4 a16 fis fis8 r4
    r d8 d d8. d16 d4
    d( cis) d r %15
    R1
    fis4 e d8 fis r4
    d8. d16 d4 d8 d d d
    g2 fis4 r
    fis r d r8 d %20
    f4 f8 f d8. d16 d4
    c8 e e e e e c'4~
    c8 h a fis16([ a)] a8 g r4
    d d d8 d r4
    g8. g16 g4 g8 g g g %25
    c2 h4 r
    g2 g4 r8 h
    h4 a8 g g8. g16 g4
    g8 g a g g fis r4
    d g g g8 h~ %30
    h[ a] fis([ a)] a g r g16 d
    d8 d r fis d g r g
    e([ a)] a4 c8. h16 a4
    g8([ h)] g([ h)] h8. h16 h4
    g a a8. a16 h8([ a)] %35
    g4( fis) g h,8 h
    h([ d)] d fis g d r h
    h([ d)] d([ fis)] g16 d d8 r4
    r2 fis4 a
    g8 e16 e d8([ fis)] g4 r %40
    r2 fis4 a
    g8 e16 e d8([ fis)] g4 r
    r2 g4 a
    h a g8 g a4
    g8 r g8. d16 d8 d r fis %45
    fis g r g e([ a)] a4
    c8. h16 a4 g8([ h)] g([ h)]
    h8. h16 h4 g a
    a8. a16 h8([ a)] g4( fis)
    g d8 fis g fis16 fis g8 a %50
    g e16 e d8([ fis)] g4 d8 fis
    g fis16 fis g8 a g e16 e d8([ fis)]
    g4 r r2 \bar "|." %53 finis
  }
}

CDXLVIIAltoLyrics = \lyricmode {
  Sci -- ant gen -- tes,
  quo -- ni -- am no -- men ti -- bi
  DE -- US: tu
  so -- lus Al -- tis -- si -- mus
  su -- per o -- mnem ter -- ram. %5
  DE -- us me -- us,
  De -- us me -- us, po -- ne
  il -- los ut ro -- tam et
  si -- cut sti -- pu -- lam
  an -- te fa -- ci -- em %10
  ven -- ti, po -- ne
  il -- los ut ro -- tam et
  si -- cut sti -- pu -- lam
  an -- te fa -- ci -- em
  ven -- ti. %15

  Sci -- ant gen -- tes,
  quo -- ni -- am no -- men ti -- bi
  DE -- US:
  tu, tu, tu %20
  so -- lus Al -- tis -- si -- mus
  su -- per o -- mnem ter -- ram, su --
  per o -- mnem ter -- ram.
  Sci -- ant gen -- tes,
  quo -- ni -- am no -- men ti -- bi %25
  DE -- US,
  DE -- US: tu
  so -- lus Al -- tis -- si -- mus
  su -- per o -- mnem ter -- ram.
  DE -- us me -- us, De -- %30
  us me -- us, po -- ne
  il -- los ut ro -- tam et
  si -- cut sti -- pu -- lam,
  si -- cut sti -- pu -- lam
  an -- te fa -- ci -- em %35
  ven -- ti, po -- ne
  il -- los ut ro -- tam et
  si -- cut sti -- pu -- lam
  an -- te
  fa -- ci -- em ven -- ti, %40
  an -- te
  fa -- ci -- em ven -- ti.
  DE -- us
  me -- us, De -- us me --
  us, po -- ne il -- los ut %45
  ro -- tam et si -- cut
  sti -- pu -- lam, si -- cut
  sti -- pu -- lam an -- te
  fa -- ci -- em ven --
  ti, si -- cut sti -- pu -- lam an -- te %50
  fa -- ci -- em ven -- ti, si -- cut
  sti -- pu -- lam an -- te fa -- ci -- em ven --
  ti. %53 finis
}
