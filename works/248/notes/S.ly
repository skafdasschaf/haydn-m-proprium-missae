\version "2.22.0"

CCXLVIIISopranoIncipit = \markup {
  "Soprano" \hspace #-19 \score {
    \new Staff \with {
      \remove Time_signature_engraver
    } {
      \clef soprano s4 \bar empty
    }
    \layout { }
  } \hspace #-1.8
}

CCXLVIIISopranoNotes = {
  \relative c' {
    \clef treble
    \key f \major \time 4/4 \autoBeamOff \tempoCCXLVIII
    \mvTr c'8\fE^\tuttiE c c c f8. f16 f8 f
    d4 d8 d d4 c
    R1*2
    c8 c c c f8. f16 f8 f %5
    d4 d8 d d4 c8 c
    b4 b8 a a4 g
    c2 c4 h
    f'2 f4 e
    c8 c c c a8. a16 a8 d %10
    h4 h8 e c4 c8 c
    d4 d8 e f8. f16 f8 f
    f e16 d e8 f e4( d)
    c r r2
    R1*2 %16
    g8 g g g c8. c16 c8 c
    a4 a8 a a4 g8 a
    b!2 a4 r
    c2 f4 f8 f %20
    d4. d8 c4 c8 d
    es!2 d4 r
    f,\p f f8. f16 f8 f
    g4 r8 g es' es es es
    es4 d8 d c c c c %25
    c c d\f es d4( c)
    b r r2
    R1
    d8 d d d b8. b16 a4
    g4. g8 g4 g %30
    c8 c c c a8. a16 g4
    f4. f8 f4 f
    f'8 f f f d8. d16 c8 c
    b4 b8 a a4 g
    f2 f4 e %35
    b'2 b4 a
    f8 f f f f8. f16 f8 g
    g4 g8 a a4 a8 b
    b4 b8 b b a16 g a8 b
    a4( g) f r %40
    f'2 e8. f16 g8 b,
    a8.([ b16)] c8 c d d16 d d8 d
    d c16([ b)] a8 b a4( g)
    f r r2
    R1*2 %46
    c4\p c c8. c16 c8 c
    d4 r8 d b' b b b
    b4 a8 a f' f f f
    e([ f)] g4 b,4.\f a8 %50
    a4 g es'\p es
    es8. es16 es8 es d4 r8 d
    c c c c c4 b
    c4.\fE c8 c4 b8 b\pE
    b b b b b4 a %55
    b4.\f b8 b4 a8 b
    a4 g f a8. b16
    c8 c c c d c a8. b16
    c8 c c c f e c c
    c2 c %60
    f4 f f8 e16 e d8. d16
    c4 r r2
    r4 e8. f16 g8 b, b b
    a g e'8. f16 g8 b, b b
    b a a8. b16 c8 c c f %65
    d c b8. b16 b8 a d8. d16
    e8 f b,8. b16 b8 a16 a g8. g16
    f4 r f' es
    d c b4. b8
    b a16 a g8. g16 a8 a16 a b4 %70
    a8 a g8. g16 a8 a g8. g16
    f4 r r2\fermata \bar "|." %72 finis
  }
}

CCXLVIIISopranoLyrics = \lyricmode {
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

  Po -- su -- i -- sti, Do -- mi -- ne,
  po -- su -- i -- sti, %30
  po -- su -- i -- sti, Do -- mi -- ne,
  po -- su -- i -- sti,
  po -- su -- i -- sti, Do -- mi -- ne, in
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
