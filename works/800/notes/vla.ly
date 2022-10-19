\version "2.22.0"

DCCCViola = {
  \relative c' {
    \clef alto
    \twotwotime \key d \major \time 2/2 \tempoDCCC
    d4\fE d' a fis
    d a d fis
    d d' r d,
    d d d d
    d d d a %5
    r a' e cis
    a a' r a,
    a a' r a,
    h h' a g
    fis fis8 e fis4 d %10
    a' a a, a
    h h' r gis,\p
    a a a a
    a d\f cis8( d) fis-! d-!
    gis( a) d-! a-! eis( fis) a-! fis-! %15
    d4 d fis d
    e e g e
    cis e cis a
    d fis a a
    a d, fis d %20
    e d cis h
    a e' cis a
    d fis8. e16 d4 cis
    h h d h
    r cis e cis %25
    d h ais fis'
    r h, h' a!
    gis h gis e
    a h cis a
    gis h e, gis %30
    a a a, r
    a' a a a
    a a a a
    f f f f
    f f f f %35
    c c c c
    c c c c
    h h h h
    c c c c
    d d d d %40
    d d d d
    cis! a cis a
    d d d d
    e a, e' a,
    fis' fis fis fis %45
    gis e gis e
    a e cis a
    gis e gis e
    a e a8 cis e a
    gis4 e gis e %50
    a e cis e
    cis a cis a
    d fis8 a d4 d
    d2 gis,
    a dis, %55
    e4 e e e
    a a, r gis'
    a cis e, gis
    a cis e, gis
    a cis, d e %60
    a, a' r a,
    h h' r h,
    cis a' gis e
    a a, r gis'
    a cis e, gis %65
    a a, r a
    h h' r h,
    cis a' gis e
    a a, cis a
    d d fis d %70
    cis a' r cis,
    d a' r d,
    cis a' r cis,
    h h' h, h'
    ais fis h fis %75
    ais fis ais fis
    h h, r h
    e h' g e
    d h' fis d
    e h' g e %80
    d h' fis d
    e d cis h
    ais ais r ais
    h cis d e
    fis fis, fis r %85
    fis'1
    ais2 cis
    e cis4 ais
    h2 g
    d4 d e2 %90
    fis4 fis\p fis fis
    fis fis fis fis
    fis fis fis fis
    fis fis fis fis
    fis fis fis fis %95
    fis fis fis fis
    fis fis fis fis
    fis fis fis fis
    g g g g
    e\f e g e %100
    cis cis e cis
    d h d h
    g' g, g' e
    fis d8 e fis4 fis,
    h h' r ais %105
    h d fis, ais
    h d fis, ais
    h d, e fis
    h h, h' ais
    h d fis, ais %110
    h d fis, ais
    h h, ais ais'
    h h, a a'
    g h d, fis
    g h r dis, %115
    e g h, dis
    e d cis a
    d fis r cis
    d fis a, cis
    d fis r fis %120
    g g, r gis'
    a a, r ais'
    h h, e g8 e
    a!4 a, cis e
    cis a cis a %125
    d d' r d,
    g, g' e a
    fis cis d fis8 d
    a'4 a, cis8 e cis a
    d4 d' a fis %130
    d a d fis
    d d' r d,
    g d h g
    d' d fis d
    a a' e cis %135
    a a' r a,
    a a' r a,
    d h e e
    a a, a' g!
    fis fis fis fis %140
    g g g g
    a a a a
    d, d h e
    cis cis cis cis
    d d d d %145
    e e e e
    a e cis a
    cis cis2 cis4(
    d) d2 d4(
    e) a, a a %150
    a a' a, r
    d d d d
    d a' f a
    b b b b
    b d, f d %155
    f f f f
    f a a, a'
    b r r b,
    a a' e cis
    a a' r a, %160
    a a' r a
    d cis h a
    g fis g gis
    a gis a a
    d d, r cis %165
    d fis a, cis
    d fis cis a'
    d, fis g a
    d d, a' a,
    d fis a a, %170
    d2 r\fermata \bar "||" %171 finis
  }
}

DCCCbViola = {
  \relative c' {
    \clef alto
    \key g \major \time 4/4 \tempoDCCCb
      \set Score.currentBarNumber = #172
    d8\p es d c h h h h
    c\f c c c d\p e fis fis
    g g f f e e e e
    d d d d cis cis cis cis %175
    c\fE c\pE c\fE c\pE h a g cis
    d d d d g g g g
    fis4 fis fis2\fermata \bar "||" %178 finis
  }
}

DCCCcViola = {
  \relative c' {
    \clef alto
    \key h \minor \time 4/4 \tempoDCCCc
      \set Score.currentBarNumber = #179
    h8\f h' d ais h fis d fis
    h4 h, r h' %180
    ais fis r e
    d8 d d d dis dis dis dis
    e e e e g g e e
    h' h h h g g g g
    e e e e fis fis fis fis %185
    h, h' d ais h fis d fis
    h4 h, r h
    cis cis r cis
    d ais h h
    fis'8 fis fis fis e e e e %190
    d4 h r h
    cis cis r cis
    d d ais h
    fis' r8 fis ais fis ais fis
    h h h h h, h h h %195
    e e e e d d d d
    cis cis cis cis a a a a
    d d e e fis fis d d
    g g fis fis e e d d
    a' a a, a' g g g, g' %200
    fis4 r g r
    fis r cis r8 cis
    d fis g e a a a, a
    d fis e d cis h a cis
    d a fis' a, e' a, g' a, %205
    fis' d a' g fis d fis d
    g g h h g g a a
    d, fis a fis d d cis cis
    h d fis d h h a a
    g g g g a a a a %210
    d a fis' a, e' a, cis a
    fis' d a' g fis d fis d
    g g g g g g g g
    fis fis fis fis e e d d
    cis4 cis r8 cis a cis %215
    d4 h e e
    a,8 a cis e a4 a,
    ais8 ais ais ais ais ais ais ais
    h h h h h h h h
    cis4 cis d d %220
    cis r8 cis^\critnote eis cis gis' eis
    cis' cis cis cis h h h h
    a a a a eis eis eis eis
    fis4 h, cis cis
    fis8 a gis fis eis dis cis eis %225
    fis cis a' cis, gis' cis, h' cis,
    a' cis,  fis eis fis fis a fis
    h, h d d fis fis cis cis
    cis4 r r cis\p
    a2 a %230
    a fis'4( d)
    a2 a
    a4 a r fis'
    fis fis r cis
    d fis r h, %235
    ais cis fis, ais
    h8 h'\f d ais h fis d fis
    h4 h, r h'
    ais fis r e
    d8 d d d dis dis dis dis %240
    e dis e fis g fis g e
    h' h h h d, d dis dis
    e dis e fis g fis g e
    h h' h d h fis d h
    ais ais ais ais h h h h %245
    fis'4 r8 fis ais fis ais fis
    h h, h' h a a, a' a
    g g, g' g g e g e
    dis h dis fis dis h dis h
    e e, e' fis g fis e d %250
    cis cis cis cis d d d d
    ais ais ais ais h h d d
    e e cis cis fis fis fis, fis
    h fis' d ais h d fis h
    fis fis, fis' fis eis( fis) fis fis %255
    fis fis, fis' fis eis( fis) fis fis
    fis fis, fis' fis eis( fis) fis fis
    g! g g g e e e e
    cis cis cis cis d d d d
    e e e e fis fis fis fis %260
    g g, g' g g g, g' g
    fis fis fis fis fis fis fis fis
    h, d' cis h ais gis fis ais
    h fis d' fis, cis' fis, e' fis,
    d' h fis e d d d d %265
    e e e e fis fis fis fis
    h,4 h'\p fis d
    h g' d h
    cis a'! e cis
    d d' a fis %270
    d c' a fis
    d a' fis d
    g d' h g
    e b' g e
    d a' f d %275
    b8\f b' b b b b b b
    a a, a' a gis( a) a a
    a a, a' a gis( a) a a
    a a, a' a gis( a) a a
    a a, a' a a a, a' a %280
    a a, a' a a a, a' a
    d,4 r h! r
    a8 a' e cis a a' e cis
    a4 a' r2\fermata \bar "||" %284 finis
  }
}

DCCCdViola = {
  \relative c' {
    \clef alto
    \key d \major \time 2/2 \tempoDCCCd
      \set Score.currentBarNumber = #285
    R1*2
    r4 d2\fE cis4
    fis d h e
    cis a r d~
    d h cis2 %290
    d4 fis2 e4
    d2 e
    a,4 cis e a,
    h2 a
    a r %295
    R1
    r4 fis'2 d4
    g e cis fis
    d h h e
    cis a cis fis %300
    d2 e
    a,4 e'2 cis4
    fis d h e
    cis a r d
    h' gis eis eis %305
    fis cis2 a4
    d h gis cis
    a fis a' fis
    h h, d h
    e e, h' e %310
    cis a cis a
    d d fis d
    g!2 r
    R1
    r4 h,2 g4 %315
    c a fis h
    g e r d'
    g,2 a
    r4 a2 fis4
    h g e a %320
    h h h h
    a2 r
    r4 d2 cis4
    fis d h e
    cis2. e4 %325
    d d2 g4~
    g cis, d a
    a1
    d4 r d r
    g, r a r %330
    d2 r
    r a
    d r
    r a
    d r %335
    r a
    d4 a'\p fis d
    cis2 d
    a4 a'2\f fis4~
    fis h2 g4~ %340
    g e2 a4~
    a fis2 d4~
    d h2 g4
    a1
    d4 d fis d %345
    g h g e
    a cis a fis
    h d h g
    a cis, d fis
    g e a a, %350
    d2 r
    d r
    d r
    d fis4 a
    d a fis a
    d2 r
    d d,
    d r\fermata \bar "|." %358 finis
  }
}
