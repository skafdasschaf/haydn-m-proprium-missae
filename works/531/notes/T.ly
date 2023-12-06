\version "2.24.0"

DXXXITenore = {
  \relative c' {
    \clef "treble_8"
    \key g \major \time 2/4 \tempoDXXXI \autoBeamOff
    \partial 8 r8 R2*52 %52
    r4 \mvTr a8\fE^\tuttiE a
    a8. a16 a8 r
    r a a d %55
    d e d cis16 cis
    d8 e r4
    d cis16([ d)] e([ d)]
    d([ cis)] cis8 r4
    r h8 h %60
    h h r4
    r d8 d
    d cis r4
    R2
    r4 r8 d %65
    d4. h8
    a8.([ h16)] a8 r16 d
    d8 d cis4
    d8 r r d
    d4. h8 %70
    a8.([ h16)] a8 r16 d
    d8 d d([ cis)]
    d r r4
    R2*8 %81
    r4 r8 a
    a4 r8 a
    a4 r
    R2*5 %89
    r4 r8 c! %90
    h([ a)] r d
    d4 r
    R2*5 %97
    r4 r8 fis
    fis([ e)] r e
    e([ dis)] r4 %100
    R2*15 %115
    r4 r8 d!
    e4 r8 a,
    a4 r
    R2*3 %121
    r4 r8 e'
    e4 r
    r r8 d
    d4 r %125
    R2*8 %133
    r4 r8 d
    c r16 e e8 e %135
    d d r4
    R2*9 %145
    r4 d8 d
    d8. d16 d8 r
    r d d g,
    a h c c16 c
    h8 h r4 %150
    e fis16([ g)] fis([ e)]
    e([ d)] d8 r4
    r e8 e
    e e r4
    r d8 a %155
    a a r4
    R2
    r4 r8 h
    c8.([ d16 e8)] e
    d8.([ c16)] d8 r16 e %160
    d8 g, fis4
    g8 r r h
    c8.([ d16 e8)] e
    d8.([ c16)] d8 r16 e
    d8 g, d'4 %165
    h8 r h4
    h r8 g
    d' h fis4
    g8 r r4
    R2*4\bar "||" %173
    \time 3/4 \tempoDXXXIb \newSpacingSection
      R2.*2 %175
    r8 \mvTr g\fE^\tuttiE g g g g16 g
    e'4 e8 e e e
    e4 d r
    fis,8. fis16 a4 fis8 fis
    g4 g r %180
    g2.
    fis
    d'4 e g,
    g fis r
    h h a %185
    a a r
    R2.
    r4 r a
    g2 e'4
    e d a %190
    g2 e'4
    e d r
    d r r
    e r r8 cis
    d h a4( e') %195
    d r r
    r r8 d d a
    h4 d8 d d d
    d4 d r
    e r r %200
    cis r r8 cis
    d h a4( e')
    d r r
    d d8 d d d16 d
    a4 r r %205
    b b8 b b b16 b
    h4 r r
    c!8 c c4 c
    a2.
    h4 r r %210
    r e8 e e e
    e4 e, r
    r e'8 e e e
    e4 e, r
    r8 h' gis e e' e16 d %215
    c4 e e
    d2 d4
    d4.( h8) d4
    c4. c8 c c
    c4 h r %220
    fis8. fis16 a4 fis8 fis
    g4 g r
    g2.
    fis
    d'4( e) g, %225
    g fis r
    h h a
    a a r
    R2.
    r4 r d %230
    c2 a4
    a g d'
    c2 a4
    a g r
    a r r %235
    a r r8 d
    d c d2
    h4 r r
    r r8 d d h
    c4 d8 d d d %240
    c4 d r
    e2.
    fis,4 r r8 d'
    d c d2
    h4 r d8. d16 %245
    c4 e a,8. a16
    a4 a r
    R2.
    r4 r d
    c2 a4 %250
    a g d'
    c2 a4
    a g r
    a r r
    a r r8 d %255
    d c d2
    h4 r r
    r r8 d d h
    c4 d8 d d d
    c4 d r %260
    e2.
    fis,4 r r8 d'
    d c d2
    h4 r r
    c2. %265
    c4 r r8 c
    d c d2
    h4 r a
    r8 d d e d4
    d r a %270
    r8 d d e d4
    h r d
    g, r r
    R2.\fermata \bar "|." %274 finis
  }
}

DXXXITenoreLyrics = \lyricmode {
  Ad te, %53
  Do -- mi -- ne,
  ad te le -- %55
  va -- vi a -- ni -- mam
  me -- am,
  a -- ni -- mam
  me -- am:
  De -- us %60
  me -- us,
  De -- us
  me -- us,

  in %65
  te con --
  fi -- do, non
  e -- ru -- be --
  scam, in
  te con -- %70
  fi -- do, non
  e -- ru -- be --
  scam.

  Ad %82
  te, ad
  te:

  In %90
  te, __ in
  te,

  non, %98
  non, non,
  non. %100

  Ad %116
  te, ad
  te:

  In %122
  te,
  in
  te, %125

  non, %134
  non, non e -- ru -- %135
  be -- scam.

  Ad te %146
  Do -- mi -- ne,
  ad te le --
  va -- vi a -- ni -- mam
  me -- am, %150
  a -- ni -- mam
  me -- am:
  De -- us
  me -- us,
  De -- us %155
  me -- us,

  in
  te __ con --
  fi -- do, non %160
  e -- ru -- be --
  scam, in
  te __ con --
  fi -- do, non
  e -- ru -- be -- %165
  scam, non,
  non, non
  e -- ru -- be --
  scam.

  Ne -- que ir -- ri -- de -- ant %176
  me in -- i -- mi -- ci
  me -- i:
  et -- e -- nim u -- ni --
  ver -- si %180
  qui
  te,
  qui te ex --
  pec -- tant,
  non con -- fun -- %185
  den -- tur,

  qui
  te ex --
  pec -- tant, qui %190
  te ex --
  pec -- tant,
  non,
  non, non
  con -- fun -- den -- %195
  tur,
  qui te ex --
  pec -- tant, non con -- fun --
  den -- tur,
  non, %200
  non, non
  con -- fun -- den --
  tur.
  Ne -- que ir -- ri -- de -- ant
  me, %205
  ne -- que ir -- ri -- de -- ant
  me
  in -- i -- mi -- ci
  me --
  i, %210
  in -- i -- mi -- ci
  me -- i,
  in -- i -- mi -- ci
  me -- i.
  Ne -- que ir -- ri -- de -- ant %215
  me in -- i --
  mi -- ci
  me -- i,
  in -- i -- mi -- ci
  me -- i: %220
  et -- e -- nim u -- ni --
  ver -- si
  qui
  te,
  te __ ex -- %225
  pec -- tant,
  non con -- fun --
  den -- tur,

  qui %230
  te ex --
  pec -- tant, qui
  te ex --
  pec -- tant,
  non, %235
  non, non
  con -- fun -- den --
  tur,
  qui te ex --
  pec -- tant, non con -- fun -- %240
  den -- tur,
  non,
  non, non
  con -- fun -- den --
  tur, u -- ni -- %245
  ver -- si, u -- ni --
  ver -- si

  qui %249
  te ex -- %250
  pec -- tant, qui
  te ex --
  pec -- tant,
  non,
  non, non %255
  con -- fun --
  den -- tur,
  qui te ex --
  pec -- tant, non con -- fun --
  den -- tur, %260
  non,
  non, non
  con -- fun -- den --
  tur,
  non, %265
  non, non
  con -- fun -- den --
  tur, non,
  non con -- fun -- den --
  tur, non, %270
  non con -- fun -- den --
  tur, non
  non. %273 finis
}
