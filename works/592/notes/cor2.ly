\version "2.22.0"

DXCIICornoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoDXCII
    c4\fE r8 g c e g e
    c e c g c4 r
    r8 c c c g'4 c,8 c'
    g d' r c, c4 g'8 r
    r c e g e c g e %5
    c c' e g e c g e
    c4 r r2
    r8 g' c c, r c g' g
    c, r c\p r r4 g'
    e8\f r r4 r2 %10
    c8\fz r r4 r2
    c8\fz r r4 r2
    R1*3 %15
    r8 g'\p g g g4 d'
    g, g,8 r r4 g8 r
    r4 g8 r r2
    R1*2 %20
    r2 g'
    c,8 r r4 r2
    c1
    r8 c\fz c r r2
    R1*2 %26
    r2 e'4.\p d8
    c( g) r4 r2
    g,8 r r4 g8 r r4
    g8\f r r4 r2 %30
    r c8\f r c r
    c r r4 r2
    r c'4\p g
    e8\f c' c g c, e g e
    c e c g c4 r %35
    c r8 c g'4 c,8 c
    g'8. d'16 c8 r r2
    r8 e, e e e4 r
    r8 e e e e4 e
    e r r8 g c, c' %40
    r d c c, r c' g16 g g g
    c,8 r c'4\p d e8 e,
    e4 r r2
    R1
    r2 r8 e e e %45
    e4 r e r
    e e e r
    R1*2
    r2 r8 e e r %50
    R1*11 %61
    r2 r8 e e e
    e4 r e r
    e e e r
    R1*3 %67
    r4 g c, r
    r r8 d' c( g) r4
    c\f g8 g c,4 r8 e %70
    e4 r e c'8 c
    c4 r8 c g4 c,8 c'
    g d' c r r c c16 g g g
    g8 c, e g c,4 r
    c r r2 %75
    r r8 g' c, c'
    r d c c, r c'16 c g8 g
    e c c c c2\fermata \bar "|." %78 finis
  }
}

DXCIIbCornoII = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoDXCIIb
      \set Score.currentBarNumber = #79
    \partial 16 r16 R2.*11 %89
    r4 e'2~\p %90
    e4 c g
    e r r
    r r g
    c, r r
    r r g' %95
    c, r r
    R2.*13 %109
    r4 d' d %110
    g,2 r4
    R2.*8 %119
    g,2.~ %120
    g4 r r
    R2.*2
    g2.~
    g4 r r %125
    R2.*2
    r4 e''2~
    e4 c g
    e r r %130
    r r g
    c, r r
    r r g'
    c, r r
    R2.*7 %141
    r4 r e\fz
    e8 e\p r e r e
    r e r e r e
    r e_\critnote e e\fz e e %145
    e4 e r
    R2.*5 %151
    c2.\p
    g
    c4 r g'\f
    c, r r %155
    R2.*4
    r8 c\fz e c e c %160
    g4 r r
    R2.*6 %167
    R2.\fermata \bar "||" %168 finis
  }
}

% DXCIIbCornoII = {
%   \relative c' {
%     \clef treble
%     \key c \major \time 3/4 \tempoDXCIIb
%       \set Score.currentBarNumber = #79
%     \partial 16 r16
%   }
% }
