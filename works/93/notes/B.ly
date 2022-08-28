\version "2.22.0"

XCIIIBasso = {
  \relative c {
    \clef bass
    \key es \major \time 3/4 \tempoXCIII \autoBeamOff
    R2.*28 %28
    b4\p d f
    b8.([ c32 d)] c4 r8 f, %30
    c'8.([ d32 es)] d4 r8 f,
    f4. g8[ a b]
    c8.[ d32 es] d4 r
    g,2.
    f8([ d')] c([ b)] a[( g)] %35
    f2 es4\trill
    d r8 b d f
    b4 r r
    r r8 f a c
    f,4 r r %40
    r r8 b a g
    f4 r r
    b2.
    b8([ a)] a2
    b4 a g %45
    a8([ g)] f4 r
    f4.( a8[ c a])
    f4. b8[ d b]
    f4. a8[ c a]
    b2.~ %50
    b16[ c b a] g[ a g f] es[ f es d]
    c4 a' b
    r8 c b4 a
    b r8 d, d d
    d4. es16[ c] d8[ es16 c] %55
    d4 r8 b' b b
    b4. c16[ a] b8[ c16 a]
    b4 r8 d d d
    d es16([ c)] b4( a8.) b16
    b4 r r %60
    R2.*8 %68
    r4 r8 f([ g a)]
    b f4 es d8 %70
    es[ d] es4 r8 c'
    c a4 f es8
    d[ c] b4 r
    es g b
    b8([ as! g f)] es([ d)] %75
    es4 b g'
    g( as2)
    g4 r r
    R2.*3 %81
    b4 as g
    as4. b16[ g] as8[ b16 g]
    as8 c4 b as8
    g4. as16[ f] g8[ as16 f] %85
    es4. es8 f g
    f4. g16[ es] f8[ g16 es]
    f8 as4 g f8
    es4 es d
    es r r %90
    R2.*4
    r8 b'8[( as g f es)] %95
    d4 es r
    R2.*4 %100
    c'2.
    b4 es8([ d)] c([ b)]
    b2 as4
    g r r
    b as8([ g)] f([ es)] %105
    d4 r r
    f8([ c')] b([ as)] g([ f)]
    g4 r r
    b b8 b b b
    b([ a)] a2 %110
    as4 as as
    g f es
    b'2.~
    b~
    b~ %115
    b~
    b16[ c b as] g[ as g f] es[ f es d]
    c4 c'2~
    c4 b8[ as] g4
    r8 f es4 d %120
    es r8 es es es
    es4. f16[ d] es8[ f16 d]
    es4 r8 g g g
    g4. as16[ f] g8[ as16 f]
    g4 r8 b b b %125
    b c16([ as)] g4( f8.) es16
    es4 r r
    R2.*9 %136
    R2.\fermata \bar "||" %137 finis
  }
}

XCIIIBassoLyrics = \lyricmode {
  Re -- gi -- na %29
  coe -- li, lae -- %30
  ta -- re, lae --
  ta -- _
  _ re,
  lae --
  ta -- re, al -- %35
  le -- lu --
  ia, al -- le -- lu --
  ia,
  al -- le -- lu --
  ia, %40
  al -- le -- lu --
  ia,
  Re --
  gi -- na
  coe -- li, lae -- %45
  ta -- re,
  lae --
  ta -- _
  _ _
  _ %50
  _ _
  _ _ re,
  al -- le -- lu --
  ia, al -- le -- lu --
  ia, __ _ _ %55
  _ al -- le -- lu --
  ia, __ _ _
  _ al -- le -- lu --
  ia, al -- le -- lu --
  ia. %60

  Por -- %69
  ta -- _ _ _ %70
  _ re, por --
  ta -- _ _ _
  _ re,
  qui -- a quem
  me -- ru -- %75
  i -- sti por --
  ta --
  re,

  al -- le -- lu -- %82
  ia, __ _ _
  _ _ _ _
  _ _ _ %85
  _ al -- le -- lu --
  ia, __ _ _
  _ _ _ _
  al -- le -- lu --
  ia, %90

  por -- %95
  ta -- re,

  por -- %101
  ta -- re, al --
  le -- lu --
  ia,
  al -- le -- lu -- %105
  ia,
  al -- le -- lu --
  ia,
  qui -- a quem me -- ru --
  i -- sti, %110
  quem me -- ru --
  i -- sti por --
  ta --

  _ _ %117
  _ _
  _ re,
  al -- le -- lu -- %120
  ia, al -- le -- lu --
  ia, __ _ _
  _ al -- le -- lu --
  ia, __ _ _
  _ al -- le -- lu -- %125
  ia, al -- le -- lu --
  ia. %127 finis
}

XCIIIbBasso = {
  \relative c {
    \clef bass
    \twofourtime \key b \major \time 2/4 \tempoXCIIIb \autoBeamOff
      \set Score.currentBarNumber = #138
    R2*7 %144
    b'2\p %145
    g
    f
    b,4 r
    R2*8 %156
    g'4. b8
    b4 a
    g4. b8
    b4 a %160
    c c
    c c8 c
    c4 c
    c r
    f,2 %165
    f
    f
    f4 r
    R2*5 %173
    f4. d'8
    h4 c %175
    b4. a8
    g4 f8 a
    b4 c
    d r8 a
    b4 c %180
    f, r
    R2*8 %189
    f4. g8 %190
    a4. b8
    c4. d16([ b)]
    \appoggiatura a8 g4^\critnote f
    d4. d'8
    \appoggiatura f, e4 f8 a %195
    \appoggiatura a b4. b8
    a4 r
    R2*5 %202
    r4 r8 as
    f4 g
    c, r %205
    R2*6 %211
    c'2
    as
    g
    c,4 r %215
    R2*13 %228
    f4. b8
    b4 a %230
    f4. b8
    b4 a
    f2
    f
    f4 f8 f %235
    f4. f8
    f4 r
    b,2
    b
    b %240
    b4 r
    R2*5 %246
    b4. as'8
    \appoggiatura as g4 f
    es4. es'8
    \appoggiatura es d4 c %250
    R2
    b
    g
    es
    f %255
    g4. g8
    a2
    b4 r8 d,
    es4 f
    g r8 d %260
    es4 f
    b, r
    R2*8 %270
    R2\fermata \bar "||" %271 finis
  }
}

XCIIIbBassoLyrics = \lyricmode {
  Al -- %145
  le --
  lu --
  ia.

  Re -- sur -- %157
  re -- xit,
  si -- cut
  di -- xit, %160
  si -- cut
  di -- xit, al --
  le -- lu --
  ia,
  al -- %165
  le --
  lu --
  ia,

  al -- le -- %174
  lu -- ia, %175
  al -- le --
  lu -- ia, al --
  le -- lu --
  ia, al --
  le -- lu -- %180
  ia.

  Re -- sur -- %190
  re -- xit,
  si -- cut
  di -- xit,
  si -- cut
  di -- xit, al -- %195
  le -- lu --
  ia,

  al -- %203
  le -- lu --
  ia, %205

  al -- %212
  le --
  lu --
  ia, %215

  re -- sur -- %229
  re -- xit, %230
  si -- cut
  di -- xit,
  si --
  cut
  di -- xit, al -- %235
  le -- lu --
  ia,
  al --
  le --
  lu -- %240
  ia,

  re -- sur -- %247
  re -- xit,
  si -- cut
  di -- xit, %250

  al --
  le --
  lu --
  ia, %255
  al -- le --
  lu --
  ia, al --
  le -- lu --
  ia, al -- %260
  le -- lu --
  ia. %262 finis
}

% XCIIIcBasso = {
%   \relative c {
%     \clef bass
%
%   }
% }
%
% XCIIIcBassoLyrics = \lyricmode {
%
% }
%
% XCIIIdBasso = {
%   \relative c {
%     \clef bass
%
%   }
% }
%
% XCIIIdBassoLyrics = \lyricmode {
%
% }

% re -- sur -- re -- xit, si -- cut di -- xit, al -- le -- lu -- ia.
% O -- ra pro no -- bis De -- um, al -- le -- lu -- ia.
