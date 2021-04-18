\version "2.22.0"

XLVIAltoIncipit = \markup {
  "Alto" \hspace #-16.8 \score {
    \new Staff \with {
      \remove Time_signature_engraver
    } {
      \clef alto s4 \bar empty
    }
    \layout { }
  } \hspace #-1.8
}

XLVIAltoNotes = {
  \relative c' {
    \clef treble
    \key b \major \time 4/4 \autoBeamOff \tempoXLVI
    R1*16 %16
    \mvTr f2\pE^\solo a4 c
    c4.(^\critnote b8) a4 r8 c
    c4.(^\critnote b8) a4 r
    g8.([ a32 b)] a8 g a8.([ g16)] f4 %20
    a a8 a a4 a
    g g8 g g4 e
    f2 f4. g16([ a)]
    b8([ a)] g f f4 e
    r2 f4 f8 fis %25
    g2~ g16[ f e d] c8 g'
    a2~ a16[ g f e] d8[ a']
    b2~ b16[ a g f] e[ d c b]
    a4 r8 f' f4 b
    b8([ a16 g)] f8 g f4( e) %30
    f r8 a g4 g
    g f8 f f4( e)
    f r r2
    R1*4 %37
    r2 f
    f4 a a4.( g8)
    f4 r8 a a4.( g8) %40
    f4 r f e8 e
    f([ g)] a4 a8([ b16 c)] b8 a
    g([ a)] b a16([ g)] g4 fis
    r2 g4 a8 g
    g4( fis) g r8 b %45
    c4 a b g8 g
    a4 fis g16[ fis g a] b4
    fis16[ e fis g] a4 g16[ fis g a] b4
    c16[ b a b] a[ g fis g] fis4 g8 g
    g4( fis) g r %50
    R1*3
    d2 d4 d
    d4.( c8) b4 r8 d %55
    d4.( c8) b4 b'~
    b a8 c c([ b)] a4
    d, d8 d d4 d
    c c8 c c4 es
    f f8 fis g2~ %60
    g16[ f es d] c8 g' a2~
    a16[ g f es] d8[ a'] b2~
    b16[ a g f] es[ d c b] a4 r
    r r8 f' g4 g
    g8([ f16 es]) d8 es d4( c) %65
    b r8 b' b4 b
    a b8 g b4( a)
    b r r2
    R1*4 %72
    R1\fermata
    g4 r8 g g4 g
    as4. as8 as4 g %75
    f r8 f f4 f
    f4. es8 es4 d
    R1*2
    es2 g4. as8 %80
    b16([ as g f)] es8 des des4 c
    c'16([ b a g)] f8 es es4 d
    f4. f8 es4 g
    f4. f8 g4 g
    f2 es8([ g)] as([ f)] %85
    es4( d)\trill es r
    r2 d
    d4 d d2
    g4 g g2( \noBreak
    fis)\trillE g \markDaCapo \bar "||" %90
    \time 3/8 \tempoXLVIB d4. \noBreak
    es
    es
    d4 r8
    r b'4~ %95
    b8 b4~
    b8[ c] b
    b([ a)] r
    R4.
    f8 e d %100
    g4.
    e8 d c
    f4.
    d8([ c)] b
    e([ d)] c %105
    f([ e)] d
    g([ f)] e
    f([ g)] a
    b4 a8
    g f e %110
    f g a
    b4 a8
    g f e
    f4 r8
    R4.*8 %122
    a4.
    b
    b %125
    a4 r8
    R4.
    r8 r as~
    as g f
    \appoggiatura f es4 r8 %130
    R4.
    r8 r g~
    g f es
    \appoggiatura es d4 r8
    d4. %135
    es
    es
    d
    r8 b'4~
    b8 b4~ %140
    b8[ c] b
    b([ a)] r
    R4.
    b8 a g
    c4. %145
    a8 g f
    b4.
    g8([ f)] es
    a([ g)] f
    b([ a)] g %150
    c([ b)] a
    b4 b8
    b([ c)] d
    c b a
    b4 r8 %155
    d,([ es)] f
    g([ a)] b
    es, d c
    d es f
    g([ a)] b %160
    es, d c
    b4 r8
    R4.*7 %169
    d4. %170
    es
    es
    d
    d8 es f
    g4 r8 %175
    d es f
    b,4 r8\fermata \bar "|." %177 finis
  }
}

XLVIAltoLyrics = \lyricmode {
  In o -- mnem %17
  ter -- ram ex --
  i -- vit
  so -- nus e -- o -- rum. %20
  In o -- mnem ter -- ram,
  in o -- mnem ter -- ram
  ex -- i -- vit
  so -- nus e -- o -- rum,
  ex -- i -- vit  %25
  so -- nus e --
  o -- _
  _ _
  rum, ex -- i -- vit
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
  in o -- mnem
  ter -- ram ex -- %45
  i -- vit so -- nus, ex --
  i -- vit so -- _
  _ _ _ _
  _ _ _ nus e --
  o -- rum. %50

  In o -- mnem %54
  ter -- ram ex -- %55
  i -- vit so --
  nus e -- o -- rum,
  in o -- mnem ter -- ram,
  in o -- mnem ter -- ram
  ex -- i -- vit so -- %60
  nus e -- o --
  _ _
  _ rum,
  ex -- i -- vit
  so -- nus e -- o -- %65
  rum, ex -- i -- vit
  so -- nus e -- o --
  rum.

  Et in fi -- nes %74
  or -- bis ter -- rae, %75
  et in fi -- nes
  or -- bis ter -- rae

  ver -- ba e -- %80
  o -- rum, e -- o -- rum,
  ver -- ba e -- o -- rum.
  Et in fi -- nes
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

  al -- le -- lu -- %100
  ja,
  al -- le -- lu --
  ja,
  al -- le --
  lu -- ja, %105
  al -- le --
  lu -- ja,
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
  ja,

  al --
  le -- lu --
  ja, %130

  al --
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
  ja, %145
  al -- le -- lu --
  ja,
  al -- le --
  lu -- ja,
  al -- le -- %150
  lu -- ja,
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

XLVIAltoIncipitB = \markup {
  "Alto" \hspace #-15.8 \score {
    \new Staff \with {
      \remove Time_signature_engraver
      fontSize = #-2
      \override StaffSymbol.staff-space = #(magstep -2)
      \override StaffSymbol.thickness = #(magstep -2)
    } {
      \clef alto s4 \bar empty
    }
    \layout { }
  } \hspace #-1.8
}

XLVIAltoNotesB = {
  \relative c' {
    \clef treble
    \key b \major \time 4/4 \autoBeamOff \tempoXLVI
    R1*16 %16
    \mvTr f2\pE^\solo a4 c
    c4.(^\critnote b8) a4 r8 c
    c4.(^\critnote b8) a4 r
    g8 a16([ b)] a8 g a8.([ g16)] f4 %20
    a a8 a a4 a
    g g8 g g g e4
    f2 f4. g16([ a)]
    b8([ a)] g f f4 e
    r2 f8 f f fis %25
    g2~ g16[ f e d] c8 g'
    a2~ a16[ g f e] d8 a'
    b2~ b16[ a g f] e[ d c b]
    a4 r8 f' f4( b)
    b8 a16([ g)] f8 g f4( e) %30
    f r8 a g4 g8 g
    g4 f8([ g)] f4( e)
    f r r2
    R1*4 %37
    r2 f
    f4( a) a4.( g8)
    f4 r8 a16 a a4.( g8) %40
    f4 r f8 f e e
    f([ g)] a4 a8 b16([ c)] b8 a16 a
    g8 a b a16([ g)] g8. fis16 fis4
    r2 g8 g a g
    g4( fis) g r8 b16 b %45
    c4 a b g8 g
    a4 fis g16[( fis g a]) b4
    fis16[( e)] fis([ g]) a8 a g16[( fis g a]) b8 b
    c16[( b)] a([ b]) a([ g)] fis([ g]) fis8 fis g g
    g4( fis) g r %50
    R1*3
    d2 d4 d8 d
    d4.( c8) b4 r8 d %55
    d4.( c8) b4 b'~
    b a8 c c([ b)] a4
    d, d8 d d4 d8 d
    c4 c c es
    f f8([ fis)] g2~ %60
    g16[ f es d] c8 g' a2~
    a16[ g f es] d8 a' b2~
    b16[ a g f] es[ d c b] a4 r
    r r8 f' g4 g
    g8([ f16 es]) d8 es d4( c) %65
    b r8 b' b2
    a8 a b g b4( a)
    b r r2
    R1*4 %72
    R1\fermata %73 finis
  }
}

XLVIAltoNotesBRests = {
  s1*17 \bar "||" %90
  s4.*87 \bar "|."
}

XLVIAltoLyricsB = \lyricmode {
  Vi -- ta, dul -- %17
  ce -- do, dul --
  ce -- do
  et spes no -- stra, sal -- ve. %20
  Ad te cla -- ma -- mus,
  ex -- su -- les fi -- li -- i,
  ex -- su -- les fi --
  li -- i E -- vae,
  ad te su -- spi -- %25
  ra -- mus, ge --
  men -- tes et
  flen -- _
  tes in hac __
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
  Je -- sum, be -- ne --
  di -- ctum fru -- ctum %45
  ven -- tris tu -- i, no --
  bis post hoc __ ex --
  si -- li -- um o -- sten -- de, no --
  bis post hoc ex -- si -- li -- um o --
  sten -- de. %50

  O cle -- mens, o %54
  pi -- a, o %55
  pi -- a, o __
  dul -- cis vir -- go,
  o dul -- cis vir -- go, vir --
  go Ma -- ri -- a,
  sal -- ve, sal -- %60
  _ ve, sal --
  _ ve, sal --
  _ ve,
  o dul -- cis
  vir -- go Ma -- ri -- %65
  a, o dul --
  cis vir -- go Ma -- ri --
  a. %68 finis
}
