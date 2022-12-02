\version "2.22.0"

CDIXBasso = {
  \relative c {
    \clef bass
    \key g \minor \time 4/4 \tempoCDIX \autoBeamOff
    \mvTr g'4\fE^\tuttiE r8 g g8. g16 g8 g
    g g, r g' fis8. fis16 fis8 fis
    g g, r4 b b'
    c8 b a g d fis16 e d4~
    d8 fis16([ e)] d8 d g g, r4 %5
    d' d8 r a4 a8 a
    b8. b16 g'8 es f!8. es16 d8 a
    b8. b16 g'8([ es)] f8. es16 d8 r
    es4. c8 d b es c
    d a b4 f' r %10
    b2 b4 b
    d,2 es4 r
    e2 f4 r8 es
    d8. d16 a8 a b b' g es
    f4. f8 b,4 r8 f' %15
    f f a4 b a
    b r8 as g8. g16 f8 f
    es8. es16 d8 es f4. f8
    b,4 r r2
    r8 b' b4. d,8 es c %20
    f([ es)] d4 r8 f g a
    b4 r r8 c, c4~
    c8 es f d g([ f)] es4
    r8 g, a! h c4 c8. c16
    c'8 b! a g fis a16 g fis4~ %25
    fis8 a16([ g)] fis8 fis g g, r4
    b4. b'8 fis4 fis8 fis
    g f es h c8. c16 c8 es
    f([ es)] d a b8. b16 b8 r
    es4. c8 d fis g b, %30
    d fis g4 d r
    es2 d4 r
    g2 g4 g
    f!2 es4 r
    h2 c4 r8 c %35
    c8. c16 b8 b' fis8. fis16 g8 c,
    d4. d8 g,4 r8 d'
    d d fis4 g r8 d
    d d g4 d es
    d r8 d fis8. fis16 g8 g %40
    c,8. c16 b8 c d4. d8
    g4 r fis r
    g g c,8. c16 b8 b
    a8. a16 b8 es d4. d8
    g,4 r r2 %45
    r2 r8 g' g g
    fis4 r r8 fis fis fis
    g4 r r8 c a a
    b4 g8. g16 a4 fis
    g es c( d) %50
    g,8 d' b d g d b d
    g4 r r2\fermata \bar "|." %52 finis
  }
}

CDIXBassoLyrics = \lyricmode {
  Ne, ne ti -- me -- as, Ma --
  ri -- a, ne ti -- me -- as, Ma --
  ri -- a, in -- ve --
  ni -- sti e -- nim gra -- ti -- am a --
  pud, a -- pud De -- um: %5
  ec -- ce, ec -- ce con --
  ci -- pi -- es in u -- te -- ro, et
  pa -- ri -- es __ fi -- li -- um,
  et vo -- ca -- bis no -- men
  e -- ius JE -- sum: %10
  hic e -- rit
  ma -- gnus,
  ma -- gnus, et
  fi -- li -- us Al -- tis -- si -- mi vo --
  ca -- bi -- tur, hic %15
  e -- rit ma -- gnus, ma --
  gnus, et fi -- li -- us Al --
  tis -- si -- mi vo -- ca -- bi --
  tur.
  Ne ti -- me -- as, Ma -- %20
  ri -- a, ne ti -- me --
  as, ne ti --
  me -- as, Ma -- ri -- a,
  ne ti -- me -- as, in -- ve --
  ni -- sti e -- nim gra -- ti -- am a -- %25
  pud, a -- pud De -- um:
  ec -- ce, ec -- ce con --
  ci -- pi -- es in u -- te -- ro, et
  pa -- ri -- es fi -- li -- um,
  et vo -- ca -- bis no -- men %30
  e -- ius JE -- sum,
  JE -- sum:
  hic e -- rit
  ma -- gnus,
  ma -- gnus et %35
  fi -- li -- us Al -- tis -- si -- mi vo --
  ca -- bi -- tur, hic
  e -- rit ma -- gnus, hic
  e -- rit ma -- gnus, ma --
  gnus et fi -- li -- us Al -- %40
  tis -- si -- mi vo -- ca -- bi --
  tur, et
  ec -- ce fi -- li -- us Al --
  tis -- si -- mi vo -- ca -- bi --
  tur. %45
  Al -- le -- lu --
  ia, al -- le -- lu --
  ia, al -- le -- lu --
  ia, al -- le -- lu -- ia,
  al -- le -- lu -- %50
  ia, al -- le -- lu -- ia, al -- le -- lu --
  ia. %52 finis
}
