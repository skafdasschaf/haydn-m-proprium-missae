\version "2.24.0"

CCLXIXBasso = {
  \relative c {
    \clef bass
    \key a \major \time 4/4 \tempoCCLXIX \autoBeamOff
    R1*6 %6
    \mvTr cis'4\pE^\solo a16([ cis)] h([ d)] cis4. h16 a
    a4. h16 gis \appoggiatura gis8 a8. gis16 a8 r
    r gis h a d4~ d16[ cis] h a
    d4~ d16[ cis] h a a8. gis16 gis8 r %10
    a a16 a a8 a \appoggiatura a16 gis8 gis r4
    g8 g4 g8 \appoggiatura g16 fis8 fis r4
    d'16([ cis)] h ais h([ a)] gis([ fis)] e4 e8 r
    cis'16([ a)] d h a8([ gis)] a4 r
    \mvTr a,\fE^\tutti a8 a a8. a'16 a4 %15
    e4. e16 e a8. a,16 a8 r
    r h' gis a d,8. d16 d4
    d4. d16 d e8. e16 e8 r
    h h16 h h8 h e e r4
    a, a8 a d d r4 %20
    d d8 d d8. d'16 cis8 h
    a d,16 d e4 a, r
    R1*13 %35
    \mvTr a4\fE^\tutti a8 a a8. a'16 a4
    e4. e16 e a8. a,16 a8 r
    r h' gis a d,8. d16 d4
    d4. d16 d e8. e16 e8 r
    h h16 h h8 h e e r4 %40
    a, a8 a d d r4
    d d8 d d8. d'16 cis8 h
    a d,16 d e4 a, r
    R1*2 %45
    \mvTr a'8\pE^\solo a4 gis8 a8. a16 a4
    a8 a4 gis8 a8. a16 a8 r
    h h4 h8 h8. gis16 h([ a)] h([ gis)]
    gis4( fis8.) eis16 eis4 r
    fis4. fis8 fis fis16 fis fis8 fis %50
    fis fis gis h16 d cis8 fis, h,4~
    h16[ gis'] h gis fis8([ eis)] fis4 r8 a16 fis
    eis eis eis8 r16 a a fis eis eis eis8 r eis16 fis
    gis8 gis16 gis h8 d cis fis, h,4~
    h16[ gis'] h gis fis8([ eis)] fis4 r %55
    \mvTr a,4\fE^\tutti a8 a a8. a'16 a4
    e4. e16 e a8. a,16 a8 r
    r h' gis a d,8. d16 d4
    d4. d16 d e8. e16 e8 r
    h h16 h h8 h e e r4 %60
    a, a8 a d d r4
    d d8 d d8. d'16 cis8 h
    a d,16 d e4 a, r
    R1
    \key d \major R1*12 %76
    \key a \major \mvTr a4\fE^\tutti a8 a a8. a'16 a4
    e4. e16 e a8. a,16 a8 r
    r h' gis a d,8. d16 d4
    d4. d16 d e8. e16 e8 r %80
    h h16 h h8 h e e r4
    a, a8 a d d r4
    d d8 d d8. d'16 cis8 h
    a d,16 d e4 a r
    d, d8 d d8. d'16 cis8 h %85
    a d,16 d e4 a, r
    R1*3
    R1\fermata \bar "|." %90 finis
  }
}

CCLXIXBassoLyrics = \lyricmode {
  Can -- ta __ Ie -- ru -- sa -- lem %7
  re -- gi -- a ci -- vi -- tas,
  et gra -- to Do -- mi -- num
  car -- mi -- ne prae -- di -- ca %10
  pri -- scis e -- ri -- pi -- en -- tem
  tem -- pla ru -- i -- nis,
  pri -- scis e -- ri -- pi -- en -- tem
  tem -- pla ru -- i -- nis.
  Can -- ta Ie -- ru -- sa -- lem %15
  re -- gi -- a ci -- vi -- tas,
  et gra -- to Do -- mi -- num
  car -- mi -- ne prae -- di -- ca
  pri -- scis e -- ri -- pi -- en -- tem
  tem -- pla ru -- i -- nis, %20
  pri -- scis e -- ri -- pi -- en -- tem
  tem -- pla ru -- i -- nis.

  Can -- ta Ie -- ru -- sa -- lem %36
  re -- gi -- a ci -- vi -- tas
  et gra -- to Do -- mi -- num
  car -- mi -- ne prae -- di -- ca
  pri -- scis e -- ri -- pi -- en -- tem %40
  tem -- pla ru -- i -- nis,
  pri -- scis e -- ri -- pi -- en -- tem
  tem -- pla ru -- i -- nis.

  Ad vo -- cem Do -- mi -- ni %46
  ma -- gni -- fi -- cen -- ti -- us
  et pri -- scis re -- te -- rum ru --
  de -- ri -- bus
  no -- va tem -- plum con -- de -- co -- %50
  ra -- tum ar -- te re -- sur -- git, ar --
  te re -- sur -- git, ex ru --
  de -- ri -- bus ma -- gni -- fi -- cen -- ti -- us no -- va
  tem -- plum con -- de -- co -- ra -- tum ar --
  te re -- sur -- git. %55
  Can -- ta Ie -- ru -- sa -- lem
  re -- gi -- a ci -- vi -- tas,
  et gra -- to Do -- mi -- num
  car -- mi -- ne prae -- di -- ca
  pri -- scis e -- ri -- pi -- en -- tem %60
  tem -- pla ru -- i -- nis,
  pri -- scis e -- ri -- pi -- en -- tem
  tem -- pla ru -- i -- nis.

  Can -- ta Ie -- ru -- sa -- lem %77
  re -- gi -- a ci -- vi -- tas,
  et gra -- to Do -- mi -- num
  car -- mi -- ne prae -- di -- ca %80
  pri -- scis e -- ri -- pi -- en -- tem
  tem -- pla ru -- i -- nis,
  pri -- scis e -- ri -- pi -- en -- tem
  tem -- pla ru -- i -- nis,
  pri -- scis e -- ri -- pi -- en -- tem %85
  tem -- pla ru -- i -- nis. %86 finis
}
