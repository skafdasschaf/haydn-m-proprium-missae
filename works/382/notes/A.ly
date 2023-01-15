\version "2.24.0"

CCCLXXXIIAlto = {
  \relative c' {
    \clef treble
    \key es \major \time 3/4 \tempoCCCLXXXII \autoBeamOff
    R2.*2
    r8 \mvTr b'4\fE^\tuttiE g es8
    b4. as'8 as f
    es8.([ f16)] g4 g8([ b)] %5
    as2 as4
    as as as
    g8. g16 g4 r8 es
    es4 r8 es es es
    es8.([ g32 f)] es4 r8 es %10
    es4. as8 as as
    f4 f r8 as
    g4 << \context Voice = "Alto" { \voiceOne es'8 \oneVoice } \\ { es, } >> c' g a
    b8.([\trill a16)] b4 r \noBreak
    R2.\fermata \bar "||" %15
    \time 4/4 \tempoCCCLXXXIIb \newSpacingSection
      b,4 r f'2 \noBreak
    es4 r8 es es2
    es4 r r8 g as as
    b4 g r8 g([ as)] as
    b4 g r8 as as g %20
    as8. f16 f8 f f4( es8.) d16
    d4 r d r8 d
    d([ c)] r c d4 f8 b
    b([ a)] f f f2~
    f1~ %25
    f2 f8 f f f
    es8. g16 g8 g f4. f8
    f f f f g8. b16 b8 b
    f4. es8 d4 r
    R1 %30
    r8 f f f f8. f16 f8 f
    es4 r8 es f4 r8 f
    es es es es es d r b'
    << \context Voice = "Alto" { \voiceOne es4 \oneVoice } \\ { es, } >> c' g! a
    b8.([\trill a16)] b4 r2 %35
    b,4 r f'2
    es4 r8 es es2
    es4 r r8 g as as
    b4 g r8 g([ as)] as
    b4 g r8 as as g %40
    as8. f16 f8 f f4( es8.) d16
    d4 r es r8 g
    g([ f)] r d es4 g8 b
    b4 r r8 b as f
    f([ es)] d4 r8 b'([ as)] f %45
    f([ es)] d4 r8 g f es
    c8. e16 f8 f es4( d8.) es16
    es4 r r8 es es f
    g8. g16 g8 g g([ f)] r f
    f([ es)] r b' << \context Voice = "Alto" { \voiceOne es4 \oneVoice } \\ { es, } >> c' %50
    g a b8.([\trill a16)] b4
    r2 es,4 r8 g
    g([ f)] r d es4 g8 b
    b4 r r8 b as f
    f([ es)] d4 r8 b'([ as)] f %55
    f([ es)] d4 r8 g f es
    c8. e16 f8 f es4( d8.) es16
    es8 es es as b8. as16 g8 b
    es,4( d8.) es16 es4 r
    R1 %60
    r4 es8 f es g es f
    es g r g([ es)] es es4
    es r8 g([ as)] f f4
    es r8 es4 c8 c4
    b r r8 f'4 f8 %65
    f b as!8. f16 f8 es r4
    r8 es4 f8 es g b8. b16
    b8 as r b c4. f,8
    f4 r8 as as4( g8) f
    f4( es8) f es4 d %70
    es r8 f16 f es8 g r f16 f
    es8 g r f([ es)] es es([ d)]
    es4 << \context Voice = "Alto" { \voiceOne es'4 \oneVoice } \\ { es, } >> b' g
    es r r2\fermata \bar "|." %74 finis
  }
}

CCCLXXXIIAltoLyrics = \lyricmode {
  Iu -- ra -- vit %3
  Do -- mi -- nus, iu --
  ra -- vit, iu -- %5
  ra -- vit,
  iu -- ra -- vit
  Do -- mi -- nus et
  non, non poe -- ni --
  te -- bit, non %10
  poe -- ni -- te -- bit
  e -- um, non,
  non poe -- ni -- te -- bit
  e -- um:
  %15
  Tu, tu
  es Sa -- cer --
  dos, tu es Sa --
  cer -- dos in __ ae --
  ter -- num se -- cun -- dum %20
  or -- di -- nem Mel -- chi -- se --
  dech, tu, tu
  es __ Sa -- cer -- dos, tu
  es __ in ae -- ter --
  %25
  num se -- cun -- dum
  or -- di -- nem Mel -- chi -- se --
  dech, se -- cun -- dum or -- di -- nem Mel --
  chi -- se -- dech.
  %30
  Iu -- ra -- vit Do -- mi -- nus, et
  non, et non, non
  poe -- ni -- te -- bit e -- um, non
  poe -- ni -- te -- bit
  e -- um: %35
  Tu, tu
  es Sa -- cer --
  dos, tu es Sa --
  cer -- dos in __ ae --
  ter -- num se -- cun -- dum %40
  or -- di -- nem Mel -- chi -- se --
  dech, tu, tu
  es __ Sa -- cer -- dos, tu
  es, __ tu es Sa --
  cer -- dos in __ ae -- %45
  ter -- num se -- cun -- dum
  or -- di -- nem Mel -- chi -- se --
  dech. Iu -- ra -- vit
  Do -- mi -- nus, et non, non,
  non, non poe -- ni -- %50
  te -- bit e -- um:
  Tu, tu
  es __ Sa -- cer -- dos, tu
  es, __ tu es Sa --
  cer -- dos in __ ae -- %55
  ter -- num se -- cun -- dum
  or -- di -- nem Mel -- chi -- se --
  dech, se -- cun -- dum or -- di -- nem Mel --
  chi -- se -- dech.
  %60
  Al -- le -- lu -- ia, al -- le --
  lu -- ia, al -- le -- lu --
  ia, al -- le -- lu --
  ia, al -- le -- lu --
  ia, al -- le -- %65
  lu -- ia, al -- le -- lu -- ia,
  al -- le -- lu -- ia, al -- le --
  lu -- ia, al -- le -- lu --
  ia, al -- le -- lu --
  ia, __ al -- le -- lu -- %70
  ia, al -- le -- lu -- ia, al -- le --
  lu -- ia, al -- le -- lu --
  ia, al -- le -- lu --
  ia. %74 finis
}
