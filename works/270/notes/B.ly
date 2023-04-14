\version "2.24.0"

CCLXXBasso = {
  \relative c {
    \clef bass
    \key es \major \time 6/8 \tempoCCLXX \autoBeamOff
    R2.*16 %16
    \mvTr b'4\pE^\solo b8 b([ g)] c
    \appoggiatura b as4 as8 as([ c)] b
    \appoggiatura as g4 g8 g([ as)] f
    es4( g16[ f)] f4 r8 %20
    r g g g([ as)] f
    f4( es8) es4 b8
    es d es f4 b8
    f([ es)] f g4 b8
    R2. %25
    f8([ es)] f g as b
    c([ as)] g f([ c')] es,
    es d r r4 f8
    b4. f8 r f
    b4. d,8 r f %30
    g es d c c' b
    a([ c a)] f,4 r8
    f'8. g16 a8 b c d
    g,([ c)] a b4 r8
    b8. c16 d8 g, a b %35
    f4 f,8 b4 r8
    R2.*10 %46
    f'4 f8 f([ d)] g
    \appoggiatura f es4 es8 r r f
    f b b b c a
    b4( d16[ c)] c4 r8 %50
    r r b d^\critnote es a,
    a4( b8) b,4 r8
    as'4 as8 as([ f)] d
    b'4 b8 b([ g)] es
    c'([ b)] as g([ f)] es %55
    d([ g f)] f4 r8
    b4 b8 b([ g)] c
    \appoggiatura b as4 as8 r c b
    \appoggiatura as g4 g8 g([ as)] f
    es4 g16([ f)] f4 r8 %60
    r g g g([ as)] f
    \appoggiatura f es4 es8 es4 r8
    r d f as g r
    r d f as g r
    r d([ f]) as g es~ %65
    es[ es'] d c([ b)] as
    g([ b as)] f4 r8
    R2.*2
    es8([ d)] es f4 b8 %70
    f([ es)] f g4 b8
    R2.
    f8([ es)] f g4 b8
    des4. des,
    c8([ c')] b as([ g)] f %75
    \once \tieDashed es4.~ es8[ as f]
    es4. r4 r8
    r4 r8 r b' b
    \once \tieDashed b4.~ b8[ ges] es
    r4 r8 r b' b %80
    \once \tieDashed b4.~ b8[ ges] es
    ces'4. b
    as( a)
    b r4 r8
    es,4. d %85
    ges( a,)
    b r4 r8
    R2.
    r4 r8 b'4 b8
    b([ g!)] c \appoggiatura b as4 as8 %90
    c([ b)] as g([ b)] c
    des4. e,
    f c'
    b, h
    c4 r8 es([ as)] c %95
    \once \tieDashed b4.~ b8[ as! f]
    es4 r8 es8([ as)] c
    \once \tieDashed b4.~ b8[ as f]
    es4. r4 r8
    R2. %100
    R\fermata \bar "|." %101 finis
  }
}

CCLXXBassoLyrics = \lyricmode {
  Al -- ma Re -- dem -- %17
  pto -- ris, al -- ma
  Re -- dem -- pto -- ris
  ma -- ter, %20
  Re -- dem -- pto -- ris
  ma -- ter, quae
  per -- vi -- a coe -- li
  por -- ta ma -- nes,
  %25
  por -- ta ma -- nes et
  stel -- la, stel -- la
  ma -- ris: Suc --
  cur -- re, suc --
  cur -- re, suc -- %30
  cur -- re, suc -- cur -- re ca --
  den -- ti,
  sur -- ge -- re qui cu -- rat
  po -- pu -- lo,
  sur -- ge -- re qui cu -- rat %35
  po -- pu -- lo.

  Tu quae ge -- nu -- %47
  i -- sti, na --
  tu -- ra, na -- tu -- ra mi --
  ran -- te, %50
  na -- tu -- ra mi --
  ran -- te,
  tu -- um san -- ctum
  Ge -- ni -- to -- rem,
  \xE san -- ctum \x Ge -- ni -- %55
  to -- rem,
  Vir -- go, Vir -- go
  pri -- us, Vir -- go
  pri -- us ac __ po --
  ste -- ri -- us, %60
  pri -- us ac __ po --
  ste -- ri -- us,
  Ga -- bri -- e -- lis,
  Ga -- bri -- e -- lis
  ab __ o -- re su -- %65
  mens il -- lud
  a -- ve,

  pec -- ca -- to -- rum %70
  mi -- se -- re -- re,

  mi -- se -- re -- re,
  su -- mens
  il -- lud, \xE il -- lud \x %75
  a --
  ve,
  il -- lud
  a -- ve,
  il -- lud %80
  a -- ve,
  pec -- ca --
  to --
  rum
  mi -- se -- %85
  re --
  re,

  su -- mens
  il -- lud a -- ve, %90
  pec -- ca -- to -- rum
  mi -- se --
  re -- _
  _ _
  re, mi -- se -- %95
  re --
  re, mi -- se --
  re --
  re. %99 finis
}
