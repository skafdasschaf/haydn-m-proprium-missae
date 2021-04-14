\version "2.22.0"

CCCXLIVTenoreIncipit = \markup {
  "Tenore" \hspace #-18.2 \score {
    \new Staff \with {
      \remove Time_signature_engraver
    } {
      \clef tenor s4 \bar empty
    }
    \layout { }
  } \hspace #-1.8
}

CCCXLIVTenoreNotes = {
  \relative c' {
    \clef "treble_8"
    \key b \major \time 4/4 \autoBeamOff \tempoCCCXLIV
    \mvTr f,4\fE^\tuttiE  b8 b g es' es16([ c)] c a
    d8 f r d c4~ c16[ es] a, c
    c8 b r b b4. es8
    d c b([ a)] b8. a16 b8 g
    f4 r8 a c a r4 %5
    a8 a a f' d8. d16 d4
    c8 c r4 g8 f d' c
    c8. b16 a4 b4. b8
    c4. d16 d c2
    a4 r8 c c c c d %10
    c8. c16 c4 g8 f d' c
    c8. b16 a4 b4. c8
    c16.([ b32 a16. g32] f8) d'16 d c2
    c4 r r2
    R1 %15
    c4 a8 c d b b16([ g)] g e
    a8 c r f d8. d16 c4
    c8 c r a b( d4) c8
    c a16([ b)] c8 a( g) f g e'
    e([ f)] r4 r r8 f %20
    d d g, g es'8. es16 es4
    c8 c c c d b16([ a)] b8 b
    g g4 b16 b b8 a r4
    r8 d, d' c b h c d
    c4 r8 e f es d a %25
    b8. b16 b4 g'8 f es d
    c c b b b b16 b b4
    a r r2
    f4 b8 b g es' es16([ c)] c a
    d8 f r d c4~ c16[ es] a, c %30
    c8 b r b b4. es8
    d c b([ a)] b8. a16 b8 g
    f4 r8 f g( c4) f8
    es d c([ h)] c8. h16 c8 d
    g,4 r8 h h h r4 %35
    h8 h d d d8. c16 c8 c
    b b r4 f8 es c' b
    b8. b16 b4 c c
    d8. c16 b8 r b4 c
    b8([ d16 c] b8) g16 c b4( a) %40
    b r8 c b a b c
    b8. a16 a4 c8 d c c
    \appoggiatura c16 b8. c16 d4 b c
    b8([ d16. c32] b8) g16 c b4( a)
    b b8 d c8. b16 c4 %45
    f,8 f'16.([ es32)] d8 c16 es b4( a)
    b r r2
    R1
    r4 r8 c16. c32 b8 d r c16. c32
    b8 b g8. g16 f8^\critnote a16. b32 c8 b %50
    a4 r8 b16. b32 a8 a r b16. b32
    a8 a r c( b) b c4
    b r8 b4 b8 b4
    b g8. g16 f8 c' b f'
    es c r c4 b8 b([ a)] %55
    b4 r8 c16. c32 b8 b r c16. c32
    b4.( f8) f8 r r d'~
    d es4 b c( g8)
    g r c16.([ d32 b16. c32] a8) b b([ a)]
    b4 r8 c16. c32 b8 d r c( %60
    d) es d([ es)] d4 r
    R1\fermata \bar "|." %62 finis
  }
}

CCCXLIVTenoreLyrics = \lyricmode {
  Hic est, hic est dis -- ci -- pu -- lus
  il -- le, dis -- ci -- pu -- lus
  il -- le, qui te -- sti --
  mo -- ni -- um per -- hi -- bet de
  his, et sci -- mus, %5
  sci -- mus qui -- a ve -- rum est,
  sci -- mus, sci -- mus qui -- a
  ve -- rum est te -- sti --
  mo -- ni -- um e --
  ius, et sci -- mus qui -- a %10
  ve -- rum est, sci -- mus qui -- a
  ve -- rum est te -- sti --
  mo -- ni -- um e --
  ius.
  %15
  Hic est, hic est dis -- ci -- pu -- lus
  il -- le, dis -- ci -- pu -- lus
  il -- le, qui te -- sti --
  mo -- ni -- um per -- hi -- bet de
  his, et %20
  sci -- mus qui -- a ve -- rum est,
  sci -- mus qui -- a ve -- rum est te --
  sti -- mo -- ni -- um e -- ius,
  et sci -- mus qui -- a ve -- rum
  est, et sci -- mus qui -- a %25
  ve -- rum est, sci -- mus qui -- a
  ve -- rum te -- sti -- mo -- ni -- um e --
  ius.
  Hic est, hic est dis -- ci -- pu -- lus
  il -- le, dis -- ci -- pu -- lus %30
  il -- le, qui te -- sti --
  mo -- ni -- um per -- hi -- bet de
  his, qui te -- sti --
  mo -- ni -- um per -- hi -- bet de
  his, et sci -- mus, %35
  sci -- mus qui -- a ve -- rum est, et
  sci -- mus, sci -- mus qui -- a
  ve -- rum est, ve -- rum,
  ve -- rum est te -- sti --
  mo -- ni -- um e -- %40
  ius, et sci -- mus qui -- a
  ve -- rum est, sci -- mus qui -- a
  ve -- rum est te -- sti --
  mo -- ni -- um e --
  ius, te -- sti -- mo -- ni -- um, %45
  te -- sti -- mo -- ni -- um e --
  ius.

  Al -- le -- lu -- ja, al -- le --
  lu -- ja, al -- le -- lu -- ja, al -- le -- lu -- %50
  ja, al -- le -- lu -- ja, al -- le --
  lu -- ja, al -- le -- lu --
  ja, al -- le -- lu --
  ja, al -- le -- lu -- ja, al -- le --
  lu -- ja, al -- le -- lu -- %55
  ja, al -- le -- lu -- ja, al -- le --
  lu -- ja, al --
  _ le -- lu --
  ja, al -- le -- lu --
  ja, al -- le -- lu -- ja, al -- le -- %60
  lu -- ja. %61 finis
}
