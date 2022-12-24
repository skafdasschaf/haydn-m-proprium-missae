\version "2.24.0"

DCCCOboeII = {
  \relative c' {
    \clef treble
    \twotwotime \key d \major \time 2/2 \tempoDCCC
    fis'1\fE
    fis2 d4 a
    fis2 r4 a
    g2 g4 g
    g fis r d' %5
    cis1
    e
    g,2 e
    d d
    d r4 fis' %10
    fis d cis g
    fis d r d'\p
    d2 cis
    d r4 d'~\f
    d a2 fis4 %15
    d2 r
    a1~
    a2 e
    d4 a' g e
    d fis r a %20
    a2 cis4 d
    e2. e,4
    e d fis' e
    d r r2
    e,1 %25
    fis4 d' cis cis
    cis2 h
    h1
    a4 e r cis'
    d2 cis4 h %30
    a cis r2
    c1
    c
    c
    c %35
    e
    e
    R1*3 %40
    h1
    a
    r4 a a a
    a1
    r4 a a a %45
    e2 e
    e e
    e4 h' h2
    a r
    e e %50
    e e
    a4 e' e2
    d d4 d
    d2 gis,
    a dis, %55
    e4 a a gis
    a2 a4 h
    a e gis h
    a e gis h
    a a2 gis4 %60
    a2 r4 e
    d1
    e2 h'4 h
    h a r h
    a e gis h %65
    a2 cis
    gis d
    e4 e h' h
    a cis a cis
    r d a d %70
    r a a e'
    r d a a
    r a a2
    R1*3 %76
    d1
    e
    fis4 d h fis'
    g e h g' %80
    fis d h r
    R1
    e2 d4 cis
    cis2 h
    ais r %85
    r ais~
    ais ais
    ais2. cis4
    h2 d4 d
    h'1 %90
    ais2 ais,\p
    ais1
    h
    cis2 ais
    r4 h ais h %95
    r ais fis ais
    r h fis h
    ais2. e'4
    e4. d8 d4 h\f
    h1 %100
    ais
    h4 r fis d'
    h r h h
    h2 ais
    h h4 cis %105
    h fis ais cis
    h fis ais cis
    fis, h2 ais4
    h2 h4 cis
    h fis r cis' %110
    h fis ais cis
    h2 cis
    h4 d r2
    R1
    r4 h h h %115
    h1
    h4 e e2
    d a4 a
    a2 cis4 e
    d2 r4 a %120
    h1
    cis
    d2 e
    cis4 cis2 cis4
    e2 e, %125
    d e4 fis
    g2. e4
    a a2 d4
    cis2 r
    fis1 %130
    fis2 d4 a
    fis2 r4 fis
    g2 g4 g
    g fis r d'
    cis1 %135
    e
    g,2 e
    d4 h' a gis
    \appoggiatura  gis8 a4 a r a
    a2 d %140
    r4 d2 d4
    cis2 e
    r4 d d h
    a2 a
    r4 a2 a4 %145
    gis2 h
    r4 a2 cis4
    cis1
    d
    e4 e e( d) %150
    cis2 r4 g
    f1~
    f
    d'~
    d %155
    a'~
    a2 d,
    d1
    cis2 r
    a4. h8 cis4 cis %160
    cis4. d8 e4 e
    d1
    d
    cis4 d2 cis4
    d2 r4 e %165
    d a cis e
    d a e'2
    d4 d d cis
    d d2 cis4
    d2 cis %170
    d r\fermata \bar "||" %171 finis
  }
}

DCCCbOboeII = {
  \relative c' {
    \clef treble
    \key g \major \time 4/4 \tempoDCCCb
      \set Score.currentBarNumber = #172
    a'4\p g8 fis r g g d'
    r e\f e g, fis\p g a16 c h a
    r a g a h g h g r g g g g4
    r16 g g g g4 r16 e' e e e dis e g, %175
    fis8 d r a' g a a g
    fis4 r8 fis h4. h8
    ais4 r r2\fermata \bar "||" %178 finis
  }
}

DCCCcOboeII = {
  \relative c' {
    \clef treble
    \key h \minor \time 4/4 \tempoDCCCc
      \set Score.currentBarNumber = #179
    h'2\fE d4 fis
    d d r h %180
    cis ais r ais
    ais h h2
    h h4 e
    e d d h
    h2 ais4 cis8 ais %185
    h2 d4 fis
    d r r2
    e e,
    fis4 cis' cis( h)
    ais2 cis %190
    h4 r r2
    e e,
    fis4 h cis h
    h ais r cis
    d h h fis %195
    fis( e) e e'
    e2. cis4
    a2. fis4
    g a cis d
    d cis cis2 %200
    d cis
    d e
    a,4 h fis e
    d r r2
    a'2. cis4 %205
    d a r d
    d d2 cis4
    d r r2
    fis d
    d cis4 e %210
    d a2 e'4
    d a r a
    h2 h
    a cis4 d
    e2 e, %215
    d4 d' h gis8 e
    e4( a) r e'
    e2 cis4 cis
    cis2 h4 fis
    eis2 fis %220
    eis4 r cis' cis
    cis1
    cis2 gis'
    fis4 fis2 eis4
    fis r r2 %225
    r4 cis2 eis4
    fis cis r cis
    d fis r eis
    fis r r2
    R1*2 %231
    a,2.\p e'4
    e4. d8 d4 r
    R1*2 %235
    fis,2. cis'4
    h h\f d fis
    d d r h~
    h ais r ais
    ais h fis fis %240
    g8 fis g fis e4 e
    e d fis' fis
    g8 fis g fis e4 e
    e( d) d2
    fis,4 cis'2 h4 %245
    h ais r cis
    d r dis r
    e r e r
    fis r fis, fis
    fis( e) h' h %250
    r ais r h
    r cis h h
    r cis h ais
    h r d4. h8
    h4( ais) r ais %255
    cis( h) r h
    d( cis) fis, ais
    cis2 cis
    ais h
    r4 cis h ais %260
    h d2 d4
    h2 ais
    h4 r r2
    r4 fis2 ais4
    h fis r fis' %265
    g e cis ais
    h r r2
    R1*8 %275
    d1\fE
    cis4 r r a
    \once \slurDashed f( e) r a
    \once \slurDashed d( cis) r cis
    a2 cis %280
    e cis4 cis
    d r d r
    cis1
    cis2 r\fermata \bar "||" %284 finis
  }
}

DCCCdOboeII = {
  \relative c' {
    \clef treble
    \key d \major \time 2/2 \tempoDCCCd
      \set Score.currentBarNumber = #285
    R1*4 %288
    r2 d'~\fE
    d cis4 e %290
    d4. a8 a2~
    a gis4 h
    cis a' a,2
    r g4 e
    a fis fis d( %295
    g2) fis
    fis r4 fis
    g2 fis
    fis h
    e,4 cis'2 a4 %300
    d h gis gis
    a2 r
    R1
    r4 a2 fis4
    h gis eis eis %305
    fis2 r
    R1
    a
    h
    gis %310
    a2 a
    a r
    r4 h2 g!4
    c a fis fis
    g2 r %315
    R1
    r4 e'2 d4
    g e cis! cis
    d2 r4 d
    h e r e %320
    d2 d
    cis r
    R1*2
    r2 r4 a~ %325
    a fis h g
    e a fis d
    e1
    d4 a''2 fis4
    h g e a %330
    fis d r2
    r cis
    d4 fis2 d4
    g e cis cis
    d2 r %335
    r cis
    d r
    R1
    r2 r4 a~\fE
    a fis2 h4~ %340
    h g2 e4~
    e a2 fis4~
    fis d g2~
    g4 fis e2
    fis a4 fis %345
    d2. g4
    e2. a4
    fis2 h(
    cis4) e d2
    d4 d cis2 %350
    d r
    fis1
    fis
    fis,4 a d a
    fis a d a %355
    d2 r
    d fis
    fis r\fermata \bar "|." %358 finis
  }
}
