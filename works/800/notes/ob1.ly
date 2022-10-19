\version "2.22.0"

DCCCOboeI = {
  \relative c' {
    \clef treble
    \twotwotime \key d \major \time 2/2 \tempoDCCC
    d''1\fE
    a2 fis4 a
    d2 r4 d,
    h2 h4 h
    h a r fis' %5
    e1
    g
    e2 g,
    fis2. g4
    a2 r4 d' %10
    a fis g cis,
    d fis, r d'\p
    fis2 e
    d r4 d'~\f
    d a2 fis4 %15
    d2 r
    a'1~
    a2 g,
    fis4 d' cis g
    fis a r d %20
    cis d e fis
    g2. g,4
    g fis a' ais
    h r r2
    ais,1 %25
    h4 fis' fis e
    e2 d
    d1
    cis4 e r fis
    fis2 e4 d %30
    cis e r2
    e1
    e
    a
    a %35
    a
    a
    R1*3 %40
    gis1
    a
    r4 h, h h
    cis1
    r4 d d d %45
    e,2 e
    e e
    e4 d' d2
    cis r
    e, e %50
    e e
    e'4 g! g2
    fis d4 d
    d2 gis,
    a dis, %55
    e4 cis' h h
    cis2 cis4 e
    cis a h e
    cis a h e
    cis e8 cis h2\trill %60
    a r4 cis
    gis1
    a4 cis e d
    d cis r e
    cis a h e %65
    cis2 e
    d gis,
    a4 cis d d
    cis e e a
    r fis a fis %70
    r e e a
    r fis a fis
    r e a2
    R1*3 %76
    fis1
    g
    h4 fis d h'
    h g e h' %80
    h fis d r
    R1
    g2 fis4 e
    e2 d
    cis r %85
    r cis~
    cis cis
    cis2. e4
    d2 h'4 h
    d1 %90
    cis2 cis,\p
    cis1
    d
    e2 cis
    r4 h cis d %95
    r cis fis cis
    r d fis d
    cis2. ais'4
    ais4. h8 h4 d,\f
    g1 %100
    g
    fis4 r h, fis'
    e r e g
    d2 cis
    h d4 fis %105
    d h cis fis
    d h cis fis
    d2 cis
    h d4 fis
    d h r e %110
    d h cis fis
    d2 e
    d4 fis r2
    R1
    r4 h h h %115
    h1
    g4 g g2
    fis a4 a
    a d, g g
    fis a d,2~ %120
    d e~
    e fis~
    fis g
    e4 a2 a4
    g2 g, %125
    fis g4 a
    h2 cis
    d4 e fis2
    e r
    d'1 %130
    a2 fis4 a
    d2 r4 a,
    h2 h4 h
    h a r fis'
    e1 %135
    g
    e2 g,
    fis4 d' cis h
    \appoggiatura h8 a4 a r cis
    d2 fis %140
    r4 e2 e4
    e2 g
    r4 fis gis gis
    a2 e
    r4 h2 h4 %145
    h2 d
    r4 cis2 e4
    e1
    fis
    g4 g g( fis) %150
    e2 r4 cis
    d1~
    d
    f~
    f %155
    d'~
    d2 a
    gis1
    a2 r
    cis,4. d8 e4 e %160
    e4. fis!8 g4 g
    fis1
    e
    e4 e e2
    d r4 a' %165
    fis d e a
    fis d g2
    fis4 fis e e
    fis fis e2
    d e %170
    fis r\fermata \bar "||" %171 finis
  }
}

DCCCbOboeI = {
  \relative c' {
    \clef treble
    \key g \major \time 4/4 \tempoDCCCb
      \set Score.currentBarNumber = #172
    c'4\p h8 a r d d g
    r g\f g e d\p cis c16 e d c
    r c h c d h d h r g' g g g4
    r16 g g g g4 r16 g g g g fis g e %175
    d8 fis, r fis' g d c h
    a4 r8 d d4. cis8
    cis4 r r2\fermata \bar "||" %178 finis
  }
}

DCCCcOboeI = {
  \relative c' {
    \clef treble
    \key h \minor \time 4/4 \tempoDCCCc
      \set Score.currentBarNumber = #179
    h'2\f d4 fis
    h h r d, %180
    fis cis r cis
    cis h fis'2
    g e4 g
    g fis h d,
    cis2 cis4 e8 cis %185
    h2 d4 fis
    h r r2
    g ais,
    h4 fis' e( d)
    cis2 ais' %190
    h4 r r2
    g ais,
    h4 fis' e d
    d cis r fis
    fis d d h %195
    a!( g) g g'
    g2. e4
    fis cis d a
    h d g fis
    fis e e2 %200
    fis e
    fis g
    fis4 e d cis
    d r r2
    r4 d cis e %205
    d8 e fis g a4 a
    h d e, e
    d r r2
    d' fis,
    h e,4 g %210
    fis d cis g'
    fis8 e fis g a4 d,
    d2 d
    d e4 fis
    g2 g, %215
    fis4 fis' d h8 gis
    gis4( a) r g'
    g2 fis4^\critnote e
    e2 d4 d~
    d cis2 his4 %220
    cis r cis' cis
    cis1
    cis2 h
    a4 d a gis
    fis r r2 %225
    r4 fis eis gis
    fis8 gis a h cis4 fis,
    fis h r gis
    fis r r2
    R1*2 %231
    a2.\p g!4
    g4. fis8 fis4 r
    R1*2 %235
    fis2. e4
    d h\f d fis
    h h r d,(
    fis) cis r cis
    cis h h h %240
    h2 h8 ais h g
    g4 fis h' h
    h2 h8 ais h g
    g4( fis) fis2
    fis,4 e'2 d4 %245
    d cis r fis
    fis r h r
    h r h r
    h r h, a
    a( g) e' g %250
    r fis r fis
    r e d fis
    r e d cis
    h r fis'4. d8
    d4( cis) r cis %255
    e( d) r d
    fis( e) ais, cis
    e2 g
    g fis
    r4 e d cis %260
    h h'2 h4
    d,2 cis
    h4 r r2
    r4 h ais cis
    h8 cis d e fis4 h %265
    h g e cis
    h r r2
    R1*8 %275
    gis'1\fE
    a4 r r a,
    \once \slurDashed d( cis) r a
    \once \slurDashed f'( e) r e
    cis2 e %280
    g e4 e
    fis! r gis r
    a1
    a2 r\fermata \bar "||" %284 finis
  }
}

DCCCdOboeI = {
  \relative c' {
    \clef treble
    \key d \major \time 2/2 \tempoDCCCd
      \set Score.currentBarNumber = #285
    R1*4 %288
    r2 fis'\fE e
    g4 e %290
    fis4. e8 d4 cis
    h2 d4 h
    e a a,2
    r cis
    d h~ %295
    h ais
    h8 cis d cis d4 h
    e2 cis
    d2. h4
    cis e2 cis4 %300
    fis d h e
    cis a r2
    R1
    r4 cis2 a4
    d h gis cis %305
    a fis r2
    R1
    cis'
    d
    h %310
    cis2 e
    a, r
    r4 d2 h4
    e c a d
    h g r2 %315
    R1
    r4 g'2 fis4
    h g e a
    fis d r fis
    d g r g %320
    fis2 gis
    a r
    R1*2
    r4 e2 cis4 %325
    fis d h e
    cis a d2~
    d cis
    d4 a'2 fis4
    h g e a %330
    fis d r2
    r e
    fis4 a2 fis4
    h g e a
    fis2 r %335
    r e
    fis r
    R1
    e2\fE cis
    fis d %340
    h e
    cis a
    d2. e4
    cis d2 cis4
    d2 a4 d %345
    h g h e
    cis a cis fis
    d h g'2~
    g fis
    e4 e e2 %350
    d r
    d'1
    d
    fis,,4 a d a
    fis a d a %355
    d2 r
    fis a
    d r\fermata \bar "|." %358 finis
  }
}
