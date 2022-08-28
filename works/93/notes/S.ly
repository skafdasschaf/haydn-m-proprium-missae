\version "2.22.0"

XCIIISoprano = {
  \relative c' {
    \clef treble
    \key es \major \time 3/4 \tempoXCIII \autoBeamOff
    R2.*19 %19
    es4\pE g b %20
    es8.[( f32 g]) f4 r8 b,
    f'8.[( g32 as]) g4 r8 b,
    b4. c8[ d es]
    f8.[ g32 as] g4 r
    c,2. %25
    b8([ g')] f([ es)] d([ c)]
    b2 as4
    g r r
    R2.*9 %37
    f'4 es8([ d)] c([ b)]
    \appoggiatura b a4 r r
    c8([ g')] f([ es)] d([ c)] %40
    \appoggiatura c d4 r r
    f2.
    f8([ e)] e2
    es4 es es
    d c b %45
    f'2.~
    f~
    f~
    f~
    f16[ g f es] d[ es d c] b[ c b a] %50
    g4 g'2~
    g4 f8[ es] d4
    r8 es d4 c
    b r8 b b b
    b4. c16[ a] b8[ c16 a] %55
    b4 r8 d d d
    d4. es16[ c] d8[ es16 c]
    d4 r8 f f f
    f g16([ es)] d4( c8.) b16
    b4 r r %60
    R2.*5 %65
    b4 d r8 f
    f([ es d c)] b([ a)]
    b4 f d'
    d( es2)
    d4 r r %70
    R2.*6 %76
    r4 r8 b8[( c d)]
    es b4 as g8
    as[ g] as4 r8 f'
    f g4 as as,8 %80
    g[ f] es4 r
    des' c b
    c4. des16[ b] c8[ des16 b]
    c8 es4 des c8
    \once \tieDashed b2.~ %85
    b8 es4 b8 as([ g)]
    as4. b16[ g] as8[ b16 g]
    as8 c4 b as8
    g f16([ es)] f4.( es8)
    es4 r r %90
    R2.
    es4 g8 es g b
    es8.([ f32 g)] f4 r8 b,
    f'8.([ g32 as)] g4 r8 b,
    b4. c8[ d es] %95
    f8.[ g32 as] g4 r
    c,2.
    b8([ g')] f([ es)] d([ c)]
    b2 as4
    g r r %100
    R2.*3
    r4 r8 es g b
    es4 r r %105
    r r8 b d f
    b,4 r r
    r r8 g f es
    b'4 r r
    es es8 es es es %110
    es([ d)] d4 d8 d
    es4 d c
    d8([ c)] b4 r
    b b8([ d)] f([ d)]
    b4 b8([ es)] g([ es)] %115
    b4. d8[ f d]
    es2.~
    es16[ f es d] c[ d c b] as[ b as g]
    f4 d' es
    r8 as, g4 f %120
    es r8 g g g
    g4. as16[ f] g8[ as16 f]
    g4 r8 es' es es
    es4. f16[ d] es8[ f16 d]
    es4 r8 g g g %125
    g as16([ f)] es4( d8.) es16
    es4 r r
    R2.*9 %136
    R2.\fermata \bar "||" %137 finis
  }
}

XCIIISopranoLyrics = \lyricmode {
  Re -- gi -- na %20
  coe -- li, lae --
  ta -- re, lae --
  ta -- _
  _ re,
  lae -- %25
  ta -- re, al --
  le -- lu --
  ia,

  al -- le -- lu -- %38
  ia,
  al -- le -- lu -- %40
  ia,
  Re --
  gi -- na,
  Re -- gi -- na
  coe -- li, lae -- %45
  ta --

  _ _ %50
  _ _
  _ re,
  al -- le -- lu --
  ia, al -- le -- lu --
  ia, __ _ _ %55
  _ al -- le -- lu --
  ia, __ _ _
  _ al -- le -- lu --
  ia, al -- le -- lu --
  ia. %60

  Qui -- a quem %66
  me -- ru --
  i -- sti por --
  ta --
  re, %70

  por -- %77
  ta -- _ _ _
  _ re, por --
  ta -- _ _ _ %80
  _ re,
  al -- le -- lu --
  ia, __ _ _
  _ _ _ _
  _ %85
  al -- le -- lu --
  ia, __ _ _
  _ _ _ _
  al -- le -- lu --
  ia, %90

  qui -- a quem me -- ru --
  i -- sti por --
  ta -- re, por --
  ta -- _ %95
  _ re,
  por --
  ta -- re, al --
  le -- lu --
  ia, %100

  al -- le -- lu -- %104
  ia, %105
  al -- le -- lu --
  ia,
  al -- le -- lu --
  ia,
  qui -- a quem me -- ru -- %110
  i -- sti, me -- ru --
  i -- sti por --
  ta -- re,
  quem me -- ru --
  i -- sti por -- %115
  ta -- _
  _
  _ _
  _ _ re,
  al -- le -- lu -- %120
  ia, al -- le -- lu --
  ia, __ _ _
  _ al -- le -- lu --
  ia, __ _ _
  _ al -- le -- lu -- %125
  ia, al -- le -- lu --
  ia. %127 finis
}

XCIIIbSoprano = {
  \relative c' {
    \clef treble
    \twofourtime \key b \major \time 2/4 \tempoXCIIIb \autoBeamOff
      \set Score.currentBarNumber = #138
    b'4.\pE \tuplet 3/2 8 { c16[( d es]) }
    d4. \tuplet 3/2 8 { es16([ f g)] }
    f4. g16([ es)] %140
    \appoggiatura d8 c4 b
    g4. g'8
    \appoggiatura b, a4 b8 d
    \appoggiatura d es4. es8
    d4 r %145
    R2*10 %155
    c4. f8
    f4 e
    c4. f8
    f4 e
    c2 %160
    c
    c4 c8 c
    c4 c
    c r8 f
    a,4 b\trill %165
    c r8 f
    a,4 b
    c f8. f16
    f8([ g,)] g d'
    c4. b8 %170
    a4 f'8. f16
    f8([ g,)] g d'16([ b)]
    a4 g
    f r
    R2*2 %176
    r4 r8 a
    b4 c
    d r8 f
    b,4 c %180
    f, r
    R2*15 %196
    f'2
    d
    c
    f,4 f'8 f %200
    as([ g)] f es!
    d([ c)] h([ as)]
    g4 r
    R2
    c4. \tuplet 3/2 8 { d16([ es f)] } %205
    es4. \tuplet 3/2 8 { f16([ g as)] }
    g4. as16([ f)]
    \appoggiatura es8 d4 c
    f4. d8
    \appoggiatura c h4 c8 g %210
    \appoggiatura g f4. f8
    es4 r
    R2*2
    c'16[ d c h] c8 r %215
    g'[ f es d]
    c16[ d c h] c8 r
    es[ d c b]
    a!16[ b a g] a8 r
    f[ a c es] %220
    d16[ c b a] b[ c d e]
    f[ g f e] f8 r
    b,16[ a b c] d[ c d e]
    f[ g f e] f8 r
    g16[ f es d] es[ f g a] %225
    b8[ f d b]
    es4 d
    c r
    R2
    c4. es8 %230
    es4 d
    c4. es8
    es4 d
    f f
    f f8 f %235
    f4. f8
    f4 r8 b,
    d4 es
    f r8 b
    d,4 es %240
    f b,8. d16
    \appoggiatura d8 c4 d8 g
    f4. es8
    d r b8. d16
    \appoggiatura d8 c4 c8 es16([ c)] %245
    b4 c\trill
    b r
    R2*3 %250
    b'2
    g
    es
    c
    a %255
    es
    es
    d4 r8 d
    es4 f
    g r8 d' %260
    es4 f
    b, r
    R2*8 %270
    R2\fermata \bar "||" %271 finis
  }
}

XCIIIbSopranoLyrics = \lyricmode {
  Re -- sur -- %138
  re -- xit,
  si -- cut %140
  di -- xit,
  si -- cut
  di -- xit, al --
  le -- lu --
  ia. %145

  Re -- sur -- %156
  re -- xit,
  si -- cut
  di -- xit,
  si -- %160
  cut
  di -- xit, al --
  le -- lu --
  ia, al --
  le -- lu -- %165
  ia, al --
  le -- lu --
  ia, al -- le --
  lu -- ia, al --
  le -- lu -- %170
  ia, al -- le --
  lu -- ia, al --
  le -- lu --
  ia,

  al -- %177
  le -- lu --
  ia, al --
  le -- lu -- %180
  ia.

  Al -- %197
  le --
  lu --
  ia, si -- cut %200
  di -- xit, al --
  le -- lu --
  ia,

  re -- sur -- %205
  re -- xit,
  si -- cut
  di -- xit,
  si -- cut
  di -- xit, al -- %210
  le -- lu --
  ia,

  al -- _ %215
  _
  _ _
  _
  _ _
  _ %220
  _ _
  _ _
  _ _
  _ _
  _ _ %225
  _
  le -- lu --
  ia,

  re -- sur -- %230
  re -- xit,
  si -- cut
  di -- xit,
  si -- cut
  di -- xit, al -- %235
  le -- lu --
  ia, al --
  le -- lu --
  ia, al --
  le -- lu -- %240
  ia, al -- le --
  lu -- ia, al --
  le -- lu --
  ia, al -- le --
  lu -- ia, al -- %245
  le -- lu --
  ia,

  al -- %251
  le --
  lu --
  ia,
  al -- %255
  le --
  lu --
  ia, al --
  le -- lu --
  ia, al -- %260
  le -- lu --
  ia. %262 finis
}

% XCIIIcSoprano = {
%   \relative c' {
%     \clef treble
%
%   }
% }
%
% XCIIIcSopranoLyrics = \lyricmode {
%
% }
%
% XCIIIdSoprano = {
%   \relative c' {
%     \clef treble
%
%   }
% }
%
% XCIIIdSopranoLyrics = \lyricmode {
%
% }

% O -- ra pro no -- bis De -- um, al -- le -- lu -- ia.
