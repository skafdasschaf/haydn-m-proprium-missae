\version "2.22.0"

XLVISoprano = {
  \relative c' {
    \clef treble
    \key b \major \time 4/4 \autoBeamOff \tempoXLVI
    R1*12 %12
    \mvTr b'2\pE^\solo d4 f
    f4.( es8) d4 r8 f
    f4.( es8) d4 r %15
    c8.([ d32 es)] d8 c c([ d)] c b
    \appoggiatura b a8.([ g16)] f4 r2
    R1*3 %20
    c'4 c8 c c4 f
    b, b8 b b4 g
    a2 a4. b16([ c)]
    d8([ c)] b a a4 g
    c c8 cis \once \tieDashed d2~ %25
    d16[ c b a] g8 d' e2~
    e16[ d c b] a8[ e'] f2~
    f16[ e d c] b[ a g f] e4 r
    r r8 c' d4 d
    d8([ c16 b)] a8 b a4( g) %30
    f r8 f' f4 f
    e f8 b, a4( g)
    f r r2
    R1*4 %37
    r2 f
    a4 c c4.( b8)
    a4 r8 c c4.( b8) %40
    a4 r g g8 b
    a([ b)] c4 c8([^\critnote d16 es!)] d8 c
    b([ c)] d c16([ b)] b4\trill a
    d es8 d d4 c
    c d8 c c4 b8 d %45
    es4 c d b8 b
    c4 a b16[ a b c] d4
    a16[ g a b] c4 b16[ a b c] d4
    es!16[ d c d] c[ b a b] a4 b8 c
    b4( a) g r %50
    R1*3
    b2 b4 f
    f4.( es8) d4 r8 f' %55
    f4.( es8) d4 r
    c c8 es es([ d)] c4
    f, f8 f f4 b
    es, es8 es es4 c'
    r2 b4 b8 h %60
    c2~ c16[ b a g] f8 c'
    d2~ d16[ c b a] g8[ d']
    es2~ es16[ d c b] a[ g f es]
    d4 r8 b' b4 es
    es8([ d16 c)] b8 c b4( a) %65
    b r8 d e4 e
    f8([ es)] d es d4( c)
    b r r2
    R1*4 %72
    R1\fermata
    b4 r8 b b4 es
    c4. c8 c4 b %75
    as r8 as as4 as
    as4. g8 g4 f
    b2 d4. es8
    f16[( es d c]) b8 as as4 g
    R1*3 %82
    as4. as8 g4 b
    d4. d8 es4 b
    as2 g8([ b)] c([ as)] %85
    g4( f)\trillE es r
    r2 b'
    b4 b b2
    b4 b b2( \noBreak
    a!)\trill g \markDaCapo \bar "||" %90
    \time 3/8 \tempoXLVIB f4. \noBreak
    g
    a
    b4 r8
    r \once \tieDashed d4~ %95
    d8 \once \tieDashed d4~
    d8[ es] d
    d([ c)] r
    c b a
    d4. %100
    b8 a g
    c4.
    a8 g f
    b4.
    b4 b8 %105
    b4.
    b
    a8([ b)] c
    d([ e)] f
    b, a g %110
    a b c
    d([ e)] f
    b, a g
    f4 r8
    R4.*8 %122
    c'4.
    d
    e %125
    f4 f8~
    f d c
    \appoggiatura c h4 r8
    R4.
    r8 r es~ %130
    es c b!
    \appoggiatura b a4 r8
    R4.*2
    f4. %135
    g
    a
    b4 r8
    r \once \tieDashed d4~
    d8 \once \tieDashed d4~ %140
    d8[ es] d
    d([ c)] r
    f es d
    g4.
    es8 d c %145
    f4.
    d8 c b
    es4.
    es4 es8
    es4. %150
    es
    d4 d8
    d([ es)] f
    es d c
    b4 r8 %155
    b([ c)] d
    es4 d8
    c b a
    b c d
    es4 d8 %160
    c b a
    b4 r8
    R4.*7 %169
    f4. %170
    g
    a
    b
    d8 es f
    g4 r8 %175
    d es f
    b,4 r8\fermata \bar "|." %177 finis
  }
}

XLVISopranoLyrics = \lyricmode {
  In o -- mnem %13
  ter -- ram ex --
  i -- vit %15
  so -- nus e -- o -- rum, e --
  o -- rum.

  In o -- mnem ter -- ram, %21
  in o -- mnem ter -- ram
  ex -- i -- vit
  so -- nus e -- o -- rum,
  ex -- i -- vit so -- %25
  nus e -- o --
  _ _
  _ rum,
  ex -- i -- vit
  so -- nus e -- o -- %30
  rum, ex -- i -- vit
  so -- nus e -- o --
  rum.

  In %38
  o -- mnem ter --
  ram ex -- i -- %40
  vit so -- nus e --
  o -- rum, so -- nus e --
  o -- rum, e -- o -- rum,
  in o -- mnem ter -- ram,
  in o -- mnem ter -- ram ex -- %45
  i -- vit so -- nus, ex --
  i -- vit so -- _
  _ _ _ _
  _ _ _ nus e --
  o -- rum. %50

  In o -- mnem %54
  ter -- ram ex -- %55
  i -- vit
  so -- nus e -- o -- rum,
  in o -- mnem ter -- ram,
  in o -- mnem ter -- ram
  ex -- i -- vit %60
  so -- nus e --
  o -- _
  _ _
  rum, ex -- i -- vit
  so -- nus e -- o -- %65
  rum, ex -- i -- vit
  so -- nus e -- o --
  rum.

  Et in fi -- nes %74
  or -- bis ter -- rae, %75
  et in fi -- nes
  or -- bis ter -- rae
  ver -- ba e --
  o -- rum, e -- o -- rum.

  Et in fi -- nes %83
  or -- bis ter -- rae
  ver -- ba e -- %85
  o -- rum,
  ver --
  ba e -- o --
  rum, e -- o --
  rum. %90
  Al --
  le --
  lu --
  ja,
  al -- %95
  le --
  lu --
  ja,
  al -- le -- lu --
  ja, %100
  al -- le -- lu --
  ja,
  al -- le -- lu --
  ja,
  al -- le -- %105
  lu --
  ja,
  al -- le --
  lu -- ja,
  al -- le -- lu -- %110
  ja, al -- le --
  lu -- ja,
  al -- le -- lu --
  ja.

  Al -- %123
  le --
  lu -- %125
  ja, al --
  le -- lu --
  ja,

  al -- %130
  le -- lu --
  ja,

  al -- %135
  le --
  lu --
  ja,
  al --
  le -- %140
  lu --
  ja,
  al -- le -- lu --
  ja,
  al -- le -- lu -- %145
  ja,
  al -- le -- lu --
  ja,
  al -- le --
  lu -- %150
  ja,
  al -- le --
  lu -- ja,
  al -- le -- lu --
  ja, %155
  al -- le --
  lu -- ja,
  al -- le -- lu --
  ja, al -- le --
  lu -- ja, %160
  al -- le -- lu --
  ja.

  Al -- %170
  le --
  lu --
  ja,
  al -- le -- lu --
  ja, %175
  al -- le -- lu --
  ja. %177 finis
}

XLVISopranoIncipitB = \markup {
  "Soprano" \hspace #-18 \score {
    \new Staff \with {
      \remove Time_signature_engraver
      fontSize = #-2
      \override StaffSymbol.staff-space = #(magstep -2)
      \override StaffSymbol.thickness = #(magstep -2)
    } {
      \clef soprano s4 \bar empty
    }
    \layout { }
  } \hspace #-1.8
}

XLVISopranoB = {
  \relative c' {
    \clef treble
    \key b \major \time 4/4 \autoBeamOff \tempoXLVI
    R1*12 %12
    \mvTr b'2\pE^\solo d4 f
    f4.( es8) d4 r8 f
    f4.( es8) d4 r %15
    c8.([ d32 es)] d8 c c([ d)] c([ b)]
    \appoggiatura b a8. g16 f4 r2
    R1*3 %20
    c'4 c8 c c4 f
    b, b8 b b b g4
    a2 a4. b16([ c)]
    d8([ c)] b a a4 g
    c8 c c cis \once \tieDashed d2~ %25
    d16[ c b a] g8 d' e2~
    e16[ d c b] a8 e' f2~
    f16[ e d c] b[ a g f] e4 r
    r r8 c' d2
    d8 c16([ b)] a8 b a4( g) %30
    f r8 f' f4 f8 f
    e4 f8([ b,)] a4( g)
    f r r2
    R1*4 %37
    r2 f
    a4( c) c4.( b8)
    a4 r8 c16 c c4.( b8) %40
    a4 r g8 g g b
    a([ b)] c4 c8 d16([ es!)] d8 c16 c
    b8 c d c16([ b)] b8. a16 a4
    d es8 d d4 c8 c
    c c d c c4 b8 d16 d %45
    es4 c d b8 b
    c4 a b16[( a b c]) d4
    a16[( g)] a([ b]) c8 c b16[( a b c]) d8 d
    es!16[( d)] c([ d]) c[( b)] a([ b]) a8 a b c
    b4( a) g r %50
    R1*3
    b2 b4 f8 f
    f4.( es8) d4 r8 f' %55
    f4.( es8) d4 r
    c c8 es es([ d)] c4
    f, f8 f f4 b8 b
    es,4 es es c'
    r2 b4 b8([ h)] %60
    c2~ c16[ b a g] f8 c'
    d2~ d16[ c b a] g8 d'
    es2~ es16[ d c b] a[ g f es]
    d4 r8 b' b4 es
    es8([ d16 c)] b8 c b4( a) %65
    b r8 d e2
    f8 es d es d4( c)
    b r r2
    R1*4 %72
    R1\fermata %73 finis
  }
}

XLVISopranoBRests = {
  s1*17 \bar "||" %90
  s4.*87 \bar "|."
}

XLVISopranoLyricsB = \lyricmode {
  Sal -- ve Re -- %13
  gi -- na, Re --
  gi -- na, %15
  ma -- ter mi -- se -- ri --
  cor -- di -- ae.

  Ad te cla -- ma -- mus, %21
  ex -- su -- les fi -- li -- i,
  ex -- su -- les fi --
  li -- i E -- vae,
  ad te su -- spi -- ra -- %25
  mus, ge -- men --
  tes et flen --
  _ tes
  in hac
  la -- cri -- ma -- rum val -- %30
  le, in hac la -- cri --
  ma -- rum val --
  le.

  E -- %38
  ia __ er --
  go, e -- ia er -- %40
  go ad -- vo -- ca -- ta
  no -- stra, il -- los tu -- os mi --
  se -- ri -- cor -- des o -- cu -- los
  ad nos con -- ver -- te et
  Je -- sum, be -- ne -- di -- ctum fru -- ctum %45
  ven -- tris tu -- i, no --
  bis post hoc __ ex --
  si -- li -- um o -- sten -- de, no --
  bis post hoc ex -- si -- li -- um o --
  sten -- de. %50

  O cle -- mens, o %54
  pi -- a, o %55
  pi -- a,
  o dul -- cis vir -- go,
  o dul -- cis vir -- go, vir --
  go Ma -- ri -- a,
  sal -- ve, %60
  sal -- _ ve,
  sal -- _ ve,
  sal -- _
  ve, o dul -- cis
  vir -- go Ma -- ri -- %65
  a, o dul --
  cis vir -- go Ma -- ri --
  a. %68 finis
}
