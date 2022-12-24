\version "2.24.0"

CDIXSoprano = {
  \relative c' {
    \clef treble
    \key g \minor \time 4/4 \tempoCDIX \autoBeamOff
    \mvTr g'4\fE^\tuttiE r8 d es8. es16 es8 es
    es d r d c'8. c16 c8 c
    c b r4 d4. g,8
    fis g a b c4. a16 b
    c4. a8 b16([ a)] g8 r4 %5
    b f!8 r f'4 c8 c
    d8. d16 es8 c \appoggiatura b a8. a16 b8 c
    d8. d16 es8([ c)] \appoggiatura b a8. a16 b8 r
    g4. a8 b d g, a
    b f' es([ d]) c4 r %10
    b2 b4 b
    as2 g4 r
    b2 a4 r8 a
    b8. b16 c8 c d8. d16 es8 c
    b4( a8.) b16 b4 r8 f %15
    f f es'4 d es
    d r8 b es8. es16 d8 d
    g8. g16 f8 es d4( c8.) b16
    b4 r r2
    r8 b b4. d8 c es %20
    b([ a)] b d f4. es8
    d4 r r8 es es4~
    es8 c d f c([ h)] c es
    g,4. f8 es4 g8. g16
    a!8 b! c d es4. c16 d %25
    es4. c8 b16([ a)] g8 r4
    g d8 r d'4 a8 d
    \appoggiatura c h8. h16 c8 d f8. es16 es8 c
    b([ a)] b c es8. d16 d8 r
    c4. a8 fis d' b g %30
    fis d' c([ b)] a4 r
    cis2 d4 r
    g,2 g4 g
    h2 c4 r
    f2 es4 r8 es %35
    a,8. a16 b!8 b c8. c16 b8 a
    g4( fis8.) g16 g4 r8 d
    d d c'4 b r8 d,
    d d b'4 a cis
    d r8 d, c'8. c16 b8 b %40
    es8. es16 d8 c b4( a8.) g16
    g4 r c r
    b8 g d' b es8. es16 d8 d
    fis8. fis16 g8 c, b4( a8.) g16
    g4 r r2 %45
    r8 d'4 d8 d4 d,
    r8 d'4 d8 d4 d,
    r8 b'4 b8 es2
    d c4. c8
    b4 b a8 a a4 %50
    g8 d b d g d b d
    g4 r r2\fermata \bar "|." %52 finis
  }
}

CDIXSopranoLyrics = \lyricmode {
  Ne, ne ti -- me -- as, Ma --
  ri -- a, ne ti -- me -- as, Ma --
  ri -- a, in -- ve --
  ni -- sti e -- nim gra -- ti -- am
  a -- pud De -- um: %5
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
  me -- as, Ma -- ri -- a, ne
  ti -- me -- as, in -- ve --
  ni -- sti e -- nim gra -- ti -- am %25
  a -- pud De -- um:
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
  ec -- ce, ec -- ce fi -- li -- us Al --
  tis -- si -- mi vo -- ca -- bi --
  tur. %45
  Al -- le -- lu -- ia,
  al -- le -- lu -- ia,
  al -- le -- lu --
  ia, al -- le --
  lu -- ia, al -- le -- lu -- %50
  ia, al -- le -- lu -- ia, al -- le -- lu --
  ia. %52 finis
}
