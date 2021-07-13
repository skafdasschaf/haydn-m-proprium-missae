\version "2.22.0"

CXLVaTrombaIncipit = \markup {
  \center-column { "Tromba I, II" "in C" } \hspace #-20.8 \score {
    \new Staff \with {
      \remove Time_signature_engraver
    } {
      \clef alto s4 \bar empty
    }
    \layout { }
  } \hspace #-1.8
}

CXLVaTrombaI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoCXLVa
    \partial 8 r8 g'4\fE r8 g g r g r
    g4 r8 g g4 r
    c, r c r
    c r8 c g4 r
    R1*4 %8
    r2 r4 g'8 g
    g4 r8 g g r g r %10
    g4 r8 g g4 g8 g
    g4 r r g8 g
    g4 r r2
    R1
    r2 g4 r %15
    g r g g
    g r r2
    R1
    r2 r4 g8 g
    g8. g16 g4 r8 g g g %20
    g g g g g4 r
    r r8 e e8. e16 e4
    R1
    e8 e e e16 e e4 r
    e8 e e e16 e e4 r \noBreak
    \tempoCXLVab e4 e8 e e2\fermata \bar "||"
    \time 3/4 \tempoCXLVac R2.*7 %33
    r4 g g
    g r r %35
    R2.*7 \noBreak %42
    R2.\fermata \bar "||"
    \time 4/4 \tempoCXLVad \partial 8 r8 \noBreak
      \set Score.currentBarNumber = #44
      g4 r8 g g r g r \noBreak
    g4 r8 g g4 g8 g %45
    g4 r8 g g r g r
    g4 r8 g g4 g8 g
    g4 \pa c,8 c c4 \pd r
    R1
    r8 g' g8. g16 g4 r %50
    r2 g4 r
    g r g r
    g r g8 g g4
    g8 g g g16 g g4 r\fermata \bar "|." %54 finis
  }
}

CXLVbTrombaI = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoCXLVa
    R2.*30 %30
    r4 g'\fE g
    g g g
    g r r
    r g g
    g r r %35
    R2.*2
    r4 r g
    g r r
    R2.*29 %68
    g4\fE r g
    \pao c, r r %70
    R2.*53 %123
    g'4\fE r r
    \pao c, r r %125
    \pao c r r
    r g'8 g g g
    g4 r r
    g r r
    R2.*3 %132
    r4 g g
    g r g
    g r g %135
    g r g
    g r g
    g r g
    g r r
    g g8 g g g %140
    g4 g g
    g g8 g g g
    g4 r8 g g4
    g r r\fermata \bar "|." %144 finis
  }
}

CXLVcTrombaI = {
  \relative c' {
    \clef treble
    \twotwotime \key c \major \time 2/2 \tempoCXLVc
    R1*10 %10
    r2 r4 g'\fE
    g2 r4 g
    g1
    R1*31 %44
    r2 g4\fE g %45
    g1\fermata \bar "||" %46 finis
  }
}

CXLVdTrombaI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoCXLVd
    g'4\fE r r g
    g r r g
    g r g g8 g
    g4 r r2
    R1*2 %6
    r4 r8 g\fE g4 r8 g
    g4 r r2
    R1*33 %41
    g4\fE r r g
    g r r g
    g r r \pa c,
    c \pd r r2 %45
    g'4 r8 g g4 r8 g
    g4 r r g8 g
    g4 r r2
    R1*17 %65
    r4 g g r8 g
    g4 r r8 g g g
    g4 r8 g g4 r
    R1
    r4 r8 g g4 r %70
    R1*6 %76
    g4 r r r8 g
    g4 r r g8. g16
    e4 r r2
    R1*11 %90
    r8 g g g g4 r
    R1*2
    r2 r4 g
    g r8 g g4 r %95
    r8 g g g g4 g8 g
    g4 r r2
    R1
    g4 g8 g g4 r8 g
    g4 r r2 %100
    R1*3
    g4 g8 g g4 r
    g g8 g g4 r %105
    R1
    r2 g8 g g4
    g r r2
    R1
    r2 r4 g %110
    g r r g
    g r r g
    g g8 g g4 g8 g
    g4 r c, r
    r2 c4 r %115
    c c8. c16 c4 c
    c1\fermata \bar "|." %117 FINIS
  }
}
