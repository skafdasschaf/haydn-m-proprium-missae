\version "2.24.0"

XLVIISoprano = {
  \relative c' {
    \clef treble
    \key g \major \time 4/4 \tempoXLVII \autoBeamOff
    R1*21 %21
    \mvTr g'2\pE^\solo h4 d
    d4.( e8) d4 r
    c8([ g')] fis h, a([ e')] d([ g,])
    d'4 c\trill h r %25
    g2 h4 d
    d4.( e8) d4 r8 d
    \appoggiatura d cis4 d e8.[( fis32 g]) fis8 cis
    d2 gis,
    a4. gis8 a4 r %30
    a8 a a a16 a \appoggiatura a8 h4 h
    cis8 cis16 cis cis8 cis d8. d16 d4
    e2~ e8[ cis a] g
    \appoggiatura g fis4 d' r a
    h16[ a h a] h8 r d16[ cis d cis] d8 r %35
    h[ cis16 d] e[ fis g a] h4 h,
    a16[ gis a gis] a8 r d16[ cis d cis] d8 r
    a[ h16 cis] d[ e fis g!] a4 a,
    g16[ fis g fis] g8 r cis16[ h cis h] cis8 r
    g[ a16 h] cis[ d e fis] g4 g, %40
    fis8[ d'] r d e16[ d cis d] fis8[ d]
    h[ d] r d e16[ d cis d] g8[ h,]
    a[ d] r d e16[ d cis d] fis8[( a,])
    g4 e' e8[ cis a g]
    fis4 d'2 fis,4 %45
    fis8. e16 e4 r r8 a
    a([ g')] fis([ d)] cis8.([ e16)] d8 a
    a([ g')] fis d cis8.([ e16)] d4
    h2 h'
    a,4. a8\trill a[ h32 cis d e] e8. e16 %50
    d4 r r2
    R1*6 %57
    d2 d4 d8 d
    es2 es
    d8([ g)] es c b([ d)] c a %60
    b16([ a)] g8 r4 r2
    d'4 d2 d8 d
    f2 f4 r
    e8([ a,)] f' d c([ a)] h gis
    a16([ gis)] a8 r4 r2 %65
    c2 c4 c
    c4. d8 c4 r8 c
    h2 g'4. h,8
    h4\trill a r2
    d \appoggiatura c8 h4 \appoggiatura a8 g4 %70
    e'16[ d e d] e8 r c16[ h c h] c8 r
    e16[ c d e] fis[ g a h] c4 e,
    d16[^\critnote cis d cis] d8 r h16[ a h a] h8 r
    d16[ h c d] e[ fis g a] h4 h,
    c16[ h c h] c8 r a16[ gis a gis] a8 r %75
    c16[ a h c] d[ e fis g] a4 c,
    h8[ d] r d d16[ c d e] d8[ c]
    h[ d] r d d16[ c d e] d8[ c]
    h8. g'16 e2 g,4
    g8.([ fis16)] fis4 r d' %80
    d2 cis
    c h4 fis
    g2 cis
    d1\fermata
    R1*3 %87
    g,2 h4 d
    d4.( e8) d4 r8 d
    c4 h e d8 d %90
    c4 h8 h a4 g
    c h8 h h4\trill a
    r r8 d d([ c)] h([ g)]
    a8.([ c16)] h8 h d([ c)] h([ g)]
    \once \tieDashed e'2~ e16[ fis g fis] g[ e d c] %95
    h2 a4.\trill a8
    g4 r r2
    r r4 r8 g
    g2 \grace { g16[^\critnote d32 e fis g a h c] d16[ g,32 a h c d e fis] g2 \tuplet 3/2 8 { g16[ fis g] e[ d cis] } d2 \tuplet 3/2 8 { d16[ cis d] e[ d c] h[ a g] } } a2\trill
    g4 r r2 %100
    R1*9
    R1\fermata \bar "||" %110 finis
  }
}

XLVIISopranoLyrics = \lyricmode {
  Ut ti -- bi %22
  dul -- ces,
  dul -- ces fu -- e -- runt
  la -- pi -- des, %25
  ut ti -- bi
  dul -- ces, ut
  ti -- bi dul -- ces fu --
  e -- runt
  la -- pi -- des %30
  pal -- ma glo -- ri -- ae te -- stes,
  ti -- bi fu -- e -- runt la -- pi -- des,
  la -- pi --
  des, la -- _
  _ _ _ _ %35
  _ _ _ _
  _ _ _ _
  _ _ _ _
  _ _ _ _
  _ _ _ _ %40
  _ _ _ _
  _ _ _ _
  _ _ _ pi --
  des, fu -- e --
  _ _ runt %45
  la -- pi -- des, ut
  dul -- ces ti -- bi et
  pal -- ma fu -- e -- runt
  la -- _
  _ _ _ _ pi -- %50
  des.

  Ut ti -- bi fu -- %58
  e -- runt
  la -- pi -- des, la -- pi -- des %60
  ti -- bi,
  ut ti -- bi fu --
  e -- runt
  la -- pi -- des, la -- pi -- des
  ti -- bi, %65
  ut pal -- ma
  glo -- ri -- ae fu --
  e -- runt et
  te -- stes,
  fu -- e -- runt %70
  la -- _ _ _
  _ _ _ _
  _ _ _ _
  _ _ _ _
  _ _ _ _ %75
  _ _ _ _
  _ _ _ _
  _ _ _ _
  _ pi -- des, fu --
  e -- runt, ut %80
  ti -- bi
  fu -- e -- runt
  la -- pi --
  des.

  Ut ti -- bi %88
  dul -- ces, ut
  ti -- bi dul -- ces fu -- %90
  e -- runt, ut ti -- bi
  dul -- ces fu -- e -- runt
  et pal -- ma
  te -- stes fu -- e -- runt
  la -- _ %95
  _ _ pi --
  des,
  la --
  _ pi --
  des. %100 finis
}

XLVIIbSoprano = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoXLVIIb \autoBeamOff
      \set Score.currentBarNumber = #111
    R2.*20 %130
    \mvTr c'4\fE^\tutti c c
    c r r
    d d h
    c r r
    d d h %135
    c r r
    R2.*9 %145
    c4 c c
    c r r
    d d h
    c r r
    d d h %150
    c r8 c c c
    a4 r r
    r r8 d d d
    d4 r r
    r r8 e e e %155
    e4 r r
    r r8 c c c
    d d d4^\critnote h
    c r8 c c c
    d d d4 h^\critnote %160
    c r r
    R2.*14 %175
    a4 a a
    a4. a8 a a
    a4 h gis8^\critnote gis
    a4 r8 a a a
    h4. h8 gis gis %180
    a4 r r
    f' f e^\critnote
    f r r
    e e d
    e r8 c c c %185
    d d d4 h
    c r8 c c c
    d d d4 h
    c r r
    R2.*19 %208
    R2.\fermata \bar "|." %209 finis
  }
}

XLVIIbSopranoLyrics = \lyricmode {
  Al -- le -- lu -- %131
  ia,
  al -- le -- lu --
  ia,
  al -- le -- lu -- %135
  ia.

  Al -- le -- lu -- %146
  ia,
  al -- le -- lu --
  ia,
  al -- le -- lu -- %150
  ia, al -- le -- lu --
  ia,
  al -- le -- lu --
  ia,
  al -- le -- lu -- %155
  ia,
  al -- le -- lu --
  ia, al -- le -- lu --
  ia, al -- le -- lu --
  ia, al -- le -- lu -- %160
  ia.

  Al -- le -- lu -- %176
  ia, al -- le -- lu --
  ia, al -- le -- lu --
  ia, al -- le -- lu --
  ia, al -- le -- lu -- %180
  ia,
  al -- le -- lu --
  ia,
  al -- le -- lu --
  ia, al -- le -- lu -- %185
  ia, al -- le -- lu --
  ia, al -- le -- lu --
  ia, al -- le -- lu --
  ia. %189 finis
}
