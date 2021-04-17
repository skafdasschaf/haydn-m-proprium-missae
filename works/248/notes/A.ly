\version "2.22.0"

CCXLVIIIAltoIncipit = \markup {
  "Alto" \hspace #-16.8 \score {
    \new Staff \with {
      \remove Time_signature_engraver
    } {
      \clef alto s4 \bar empty
    }
    \layout { }
  } \hspace #-1.8
}

CCXLVIIIAltoNotes = {
  \relative c' {
    \clef treble
    \key f \major \time 4/4 \autoBeamOff \tempoCCXLVIII
    \mvTr f8\fE^\tuttiE f f f f8. f16 f8 f
    f4 f8 f f4 f
    R1*2
    f8 f f f f8. f16 f8 f %5
    f4 f8 f f4 f8 f
    d4 g8 f f4 e
    g2 g4 g
    h2 g4 g
    c,8 c c c c8. c16 c8 f %10
    d4 d8 g e4 e8 e
    g4 g8 g a8. a16 a8 a
    g g16 g g8 a g2
    g4 r r2
    R1*2 %16
    e8 e e e e8. e16 e8 e
    f4 f8 f f4 e8 e
    f4.( g8) f4 r
    f2 a4 a8 a %20
    f4. f8 f4 a8 a
    g4( f) f r
    d\p d d8. d16 d8 d
    es4 r8 es g g a a
    f4 f8 f g g g g %25
    f f f\f g f2
    f4 r r2
    R1*2
    r4 r8 g g4 g8 g %30
    es4( e f g)
    a r8 f f4 f8 f
    d4 c r r8 a'
    g4 g8 f f4 e
    c2 c4 c %35
    e2 c4 c
    c8 c c c d8. d16 d8 d
    e4 e8 e f4 f8 f
    g4 g8 g g f16 e f8 g
    f4( e) f r %40
    a2 g8. a16 b8 g
    f8.([ g16)] a8 a b b16 b b8 b
    b a16[( g)] f8 g f4( e)
    f r r2
    R1*2 %46
    a,4\p a a8. a16 a8 a
    b4 r8 b d d e e
    c4 c8 c d d d d
    c4 c g'4.\f f8 %50
    f4 e g\p g
    fis8. fis16 fis8 fis g4 r8 g
    a a a a a4 g
    a4.\f a8 a4 g8 g\p
    g g g g g4 f! %55
    g4.\f g8 g4 f8 g
    f4 e f f8. g16
    a8 a a a b a f8. g16
    a8 a a g f g c, c
    c2 c %60
    a'4 g g8 g16 g g8. g16
    e4 r r2
    r4 g8. a16 b!8 g g g
    f e g8. a16 b8 g g g
    g f f8. g16 a8 a a a %65
    b a g8. g16 g8 f f8. f16
    g8 f g8. g16 g8 f16 f f8 e
    f4 r b a~
    a8 g4 f8 g4. g8
    g f16 f f8 e f f16 f g4 %70
    f8 f f e f f f e
    f4 r r2\fermata \bar "|." %72 finis
  }
}

CCXLVIIIAltoLyrics = \lyricmode {
  Po -- su -- i -- sti, Do -- mi -- ne, in
  ca -- pi -- te e -- ius,

  po -- su -- i -- sti, Do -- mi -- ne, in %5
  ca -- pi -- te e -- ius, in
  ca -- pi -- te e -- ius
  co -- ro -- nam,
  co -- ro -- nam,
  po -- su -- i -- sti, Do -- mi -- ne, in %10
  ca -- pi -- te e -- ius co --
  ro -- nam de la -- pi -- de, de
  la -- pi -- de pre -- ti -- o --
  so.

  Po -- su -- i -- sti, Do -- mi -- ne, in %17
  ca -- pi -- te e -- ius co --
  ro -- nam,
  co -- ro -- nam de %20
  la -- pi -- de pre -- ti --
  o -- so.
  Vi -- tam pe -- ti -- it a
  te et tri -- bu -- i -- sti
  e -- i, et tri -- bu -- i -- sti %25
  e -- i al -- le -- lu --
  ja.

  In ca -- pi -- te %30
  e --
  ius, in ca -- pi -- te
  e -- ius, in
  ca -- pi -- te e -- ius
  co -- ro -- nam, %35
  co -- ro -- nam,
  po -- su -- i -- sti, Do -- mi -- ne, in
  ca -- pi -- te e -- ius co --
  ro -- nam de la -- pi -- de pre -- ti --
  o -- so, %40
  de la -- pi -- de, co --
  ro -- nam de la -- pi -- de pre -- ti --
  o -- so, pre -- ti -- o --
  so.

  Vi -- tam pe -- ti -- it a %47
  te et tri -- bu -- i -- sti
  e -- i, et tri -- bu -- i -- sti
  e -- i al -- le -- %50
  lu -- ja, vi -- tam
  pe -- ti -- it a te et
  tri -- bu -- i -- sti e -- i
  al -- le -- lu -- ja, et
  tri -- bu -- i -- sti e -- i %55
  al -- le -- lu -- ja, al --
  le -- lu -- ja, al -- le --
  lu -- ja, al -- le -- lu -- ja, al -- le --
  lu -- ja, al -- le -- lu -- ja, al -- le --
  lu -- ja, %60
  al -- le -- lu -- ja, al -- le -- lu --
  ja,
  al -- le -- lu -- ja, al -- le --
  lu -- ja, al -- le -- lu -- ja, al -- le --
  lu -- ja, al -- le -- lu -- ja, al -- le -- %65
  lu -- ja, al -- le -- lu -- ja, al -- le --
  lu -- ja, al -- le -- lu -- ja, al -- le -- lu --
  ja, al -- le --
  lu -- ja, al -- le --
  lu -- ja, al -- le -- lu -- ja, al -- le -- lu -- %70
  ja, al -- le -- lu -- ja, al -- le -- lu --
  ja. %72 finis
}
