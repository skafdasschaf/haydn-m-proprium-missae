\version "2.22.0"

CXLVaViolinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoCXLVa
    \partial 8 g'8\fE g4 f8 e d16 f g f \appoggiatura f e8 d16 c
    h c d c h d h' d d8\trill c r g'
    es-! c-! g-! es'-! c g es c'
    g es c fis g g, r4
    g8(\pocoP h) d-! h-! g( h) d g %5
    g,( c) es-! c-! g( c) es c'
    h32( c d8.) \appoggiatura c16 h8 a16 g c4 \appoggiatura b16 as8 g16 fis
    h! c d c \appoggiatura c h8 a16 g c d es d es c h c
    g c d c d, h' c h c8 c16\f g c g e! g
    c,8 g' f e d16 f g f \appoggiatura f e8 d16 c %10
    h d' c d h g h d d8\trill c r e-!
    c-! g-! e-! c' g, c' h g'-!
    d-! h-! g-! h a, h' a a-!
    c-! fis-! a-! a, g, a' g g'-!
    d-! h-! g-! g d h g h' %15
    g d h d' h g d h
    g g' d d' d4 c8 h
    a16 c d c \appoggiatura c h8 a16 g fis g a g fis d fis a
    a8[ g] h-! d-! f!4. d16 h
    c g' e c h8 d f f f d16 h %20
    c e d h c g e' c c8 h d[ d]
    d4. h16 gis a e c' a gis8 e'
    e4 e8 e e16 c h c a e a c
    e h a h gis e' e e e c h c a e a c
    e h a h gis e' e e c a e' c h gis e h' \noBreak %25
    \tempoCXLVab a2 gis\fermata \bar "||"
    \time 3/4 \tempoCXLVac e8 r e r e r \noBreak
    f r f r f r
    g cis cis16( b') a( g) f( e) d( cis)
    d8 r a r a r %30
    b r b r b r
    h d f16( as) g( f) es( d) c( h!)
    c8 es, es16( c') c( es,) es( es') es( c)
    c4\trill h!8 h16( g) g( d) d( h)
    h4 d' d8 h! %35
    gis h, h d e f
    e e e16( a) a( c) c( e) e( dis)
    dis4 h h8 fis
    dis dis dis dis dis dis
    dis dis dis dis e e %40
    e e e e dis dis
    e gis gis16( a) a( gis) gis( a) a( gis) \noBreak
    gis4 r r\fermata \bar "||"
    \time 4/4 \tempoCXLVad \partial 8 g!8 \noBreak
      \set Score.currentBarNumber = #44
      g4 f8 e d16 f g f \appoggiatura f e8 d16 c \noBreak
    h c d c h d h' d d8\trill c e16 e, g c %45
    g4 f8 e d16 f g f \appoggiatura f e8 d16 c
    h d' c d h g h d d8\trill c r g'-!
    e-! c-! e, g c, g' f \parOn a'-\parenthesize-!
    f-! \parOff c-\parenthesize-! f, a h! f' d, h'
    c, e' g,, h' c c, r e' %50
    c g e c' g e c g'
    e c g e'' c g e c'
    g e c c' d16 g e c d8 h'
    c, c,16 c' g,8 h' c,4 r\fermata \bar "|." %54 finis
  }
}

CXLVbViolinoII = {
  \relative c' {
    \clef treble
    \key f \major \time 3/4 \tempoCXLVa
    R2.
    f4\fE b16( a) g-! f-! b( a) g-! f-!
    \appoggiatura f8 e4 e4. g8
    g4\trill f16 e f g f e f g
    f8 a16 f c8 c c c %5
    g' b16 g c,8 c c c
    a' c16 a c,8 c a a
    b d' d d d d
    c f, f4 e\trill
    f r r %10
    f\p b16( a) g-! f-! b( a) g-! f-!
    \appoggiatura f8 e4 e4. g8
    g4\trill f8 f f f
    g4. g8 f e
    f4 r8 a f d %15
    g e r e c g'
    f c'\f \appoggiatura b16 a8 g16 f \appoggiatura d' c8 b16 a
    f'8 f,\p a( f) a( f)
    r e g( e) g( e)
    r e' c g4 g8 %20
    r e d( h) h'( g)
    r d' h( d) g,,( f')
    e4 r8 e c a
    d h r h g d'
    c e e e e e %25
    f4 e8( g) c( e)
    c( e,) e e e e
    f4 e8( g) c( e)
    e4( d) c8 h
    a f e4 d %30
    c8 g'\f \appoggiatura f16 e8 d16 c c'8 e
    d d, \appoggiatura c16 h8 a16 g d''8 f
    e g \appoggiatura f16 e8 d16 c c'8 e,
    a c, d, c' d, h'
    c4 r r %35
    c f16( e) d-! c-! f( e) d-! c-!
    \appoggiatura c8 h4 h4. d8
    c c \appoggiatura d16 c8 h16 a h4\trill
    c c,\p c
    c r r %40
    R2.
    r4 f8( es) es( d)
    d( c) c( b) b( a)
    a4 r r
    r r8 d' b g %45
    c a r a f c'
    b4 r r
    b r r
    r fis8( g) g( a)
    a4 a8( b) b( c) %50
    c4 r r
    r g8( f!) f( es)
    es d c4 d
    g, r r
    r c8( d) d( e!) %55
    e4 e8( f) f( g)
    g( e) f a-! a-! a-!
    a f f f f d
    e4 r8 e c g'
    f4 r8 a f d %60
    g e r4 r
    d d r
    c c f
    f f8( a) a( b)
    b4 r r %65
    R2.
    r4 f8 f e e
    f c'\f \appoggiatura b16 a8 g16 f f'8 h,
    c g' \appoggiatura f16 e8 d16 c g'8 b,
    a c \appoggiatura b16 a8 g16 f c'8 es, %70
    d d' \appoggiatura es16 d8 c16 d b'8 b,
    a d \appoggiatura es16 d8 c16 d fis,8 c'
    b b \appoggiatura c16 b8 a16 b d,8 b'
    c, g'' \appoggiatura a16 g8 f16 g e8 b
    a b a f' g, e' %75
    f, a16 f a,8 a a c
    g' b16 g c,8 c c c
    a' c16 a c,8 c a a
    b d' d d d d
    c f, f4 e\trill %80
    f r r
    \key c \major r8 cis cis16 h! cis d cis h cis d
    cis8 r cis\p r a' r
    a f\f f16 e f g f e f g
    e8 e e16 d e f e d e f %85
    d8 a'\p f d a' d
    r g, e c g' c
    r c h! d, h' d
    r e, c a e' a
    r a \noBeam d, r c r %90
    h gis'\f gis16 fis gis a gis fis gis a
    gis4 r r
    r8 e'\p e16 dis e f e dis e f
    e4 r r
    r8 e, e16 dis e f e dis e f %95
    e4 r r
    r8 a\pp a16 gis a h a g f e
    d8 d d16 c d e d c h a
    gis8 h' h16 a h c h d c h
    a8 r c r a r %100
    a r a r gis r
    a c,\f c16 h c d c h c d
    h8 h h16 a h c h a h c
    a8 a\p a a a a
    r a a a h h %105
    r h h h h gis
    r a\f a16 gis a c h c h d
    c8 c\p c c c c
    r c c c d d
    r d d d d h %110
    r c\f c16 h c d c h c d
    c4 r e\p
    c r c
    c r c
    d r f %115
    e8 e f f g g
    g4( f) e
    r8 e d d d d
    c4 r r
    c8\f e16 c g8 g g g %120
    d' f16 d g,8 g g g
    e' g16 e c8 e16 c g8 g
    f'8 d'16 f, d8 f16 d g,8 g
    c' c, e'16 d e f e f g h,
    c8 c, c'16 h c d c d e g, %125
    a8 a, a'16 g a h a h c e,
    f8 d' d16 c h a g f e d
    c g' a h c d e f g8 e,
    d16 g a h c d e fis g8 d,
    d16 fis g a h c d e fis8 fis %130
    g16 g, a h c d e fis g8 g
    a16 a, h c d e fis g a8 a,
    g16 g, a h c d e fis g fis g a
    h h, c d e f g a h8 h
    c16 c, d e f g a h c8 c %135
    d16 d, e f g a h c d8 d
    e16 e, f g a h c d e8 e
    h16 h c d e f g a h8 h,
    c16 c, d e f g a h c8 c
    d16 d, e f g a h c d8 d, %140
    c16 e g c c8 c h h
    c16 c,-! d-! e-! f-! g-! a-! h-! c8-! c-!
    c-! g'16 e c8 e g,, h'
    c,4 r r\fermata \bar "|." %144 finis
  }
}

CXLVcViolinoII = {
  \relative c' {
    \clef treble
    \twotwotime \key c \dorian \time 2/2 \tempoCXLVc
    c4\p d es c
    f es d g
    es8(\f g) g'( h,) c( g) es'( c)
    d( f) as( f) d( f) h,( d)
    c( g) as( c) g( c) f,( c') %5
    es,( g) c( es) c( a) fis( a)
    g( h) d( h) g( c) es( c)
    as( d) f( d) as( d) es( f)
    g( es) c( h) c( es,) g( c)
    es( c) a!( es') fis,( a) d( fis,) %10
    g( d') g( h,) g( c) es( c)
    d( h) g'( h,) g( c) es( c)
    h1
    es,4\p f g es
    as g f b %15
    es, g es es
    es es es es
    es es es es
    es es es8(\f g) b( es)
    f( as) f( as) f( b,) f'( f,) %20
    f( b,) d( f) es4 d
    es\p es es es
    g g g g
    g g f f
    fis fis fis fis %25
    fis fis es es
    d d d d
    c c d es
    d d h h
    c c c c %30
    b! b b as
    g8(\f g') b( d,) es( g) b( es)
    c( as) c( es,) d( f) b( d,)
    es( b) d( b) es( b') as( as,)
    g( b) des( e) g( b) e,( c') %35
    f,( as) c( as) f( c') es,( c')
    es( c) a( c) fis,( a) d( fis,)
    g( h) d( h) g( c) es( g)
    as,( c) d( f) g,( h) d( f)
    g,( h) c( es) g,( h) c( es) %40
    fis,( c') es( c) fis,( c') es( c)
    g( h) d( f,) es( c') es( c)
    es,( g) c( g) d( g) h( g)
    c,( es) g( c) c,4 d
    es1 %45
    d\fermata \bar "||" %46 finis
  }
}

CXLVdViolinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoCXLVd
    c'8\fE e16-! c-! \kneeBeam g'8-! c,,-! \kneeBeam h-! f'' \appoggiatura g16 f8 d16-! h-!
    c8 e16-! c-! \kneeBeam g'8-! c,, \kneeBeam h f'' \appoggiatura g16 f8 d16 h
    c8 e16 c a8 a'16 f e c h c d,8 h'
    c4 r8 g,\p f' d h d
    e g r g, f' d h d %5
    c e16 d c8 c c c h h
    c e16\f c g'8 h16 g c8 e16 c g'8 g,16 h,
    c4 r r r8 g'\p
    e'4 d8 c c4( h8) r
    r2 r4 r8 h-! %10
    g-! h,-! g4 r8 h( c) a-!
    r fis'( g) d-! r g( a) fis-\parenthesize-!
    g4 r8 e h h a a
    g h'16\f g \kneeBeam d'8 g,, a c'16 a \kneeBeam a'8 a,,
    g d''16 h h' g d h e c a c d,8 fis\trill %15
    g h16\p g \kneeBeam d'8 g,, a a' \appoggiatura h16 a8 g16 fis
    g8 h16 g \kneeBeam d'8 g,, a a' a a
    a g16 a h8 h, a fis'16 g a8 c,
    h g'16 a h8 d, e e fis fis
    g h16\f g d'8 g, f h16 g d'8 f, %20
    e(\p gis) h( e) e,( d') c( h)
    a( c,) e( a) a,( g') f( e)
    d( f) a( d) f,( e) d( c!)
    \appoggiatura c h4 r r8 h-! c-! gis-!
    a-! c-! a4 r8 c( d) h-! %25
    r gis'( a) e-! r a( h) gis-\parenthesize-!
    r gis( a) c-\parenthesize-! r a a16 d c h
    a8 a gis gis a c16\f a \kneeBeam e'8 a,,
    h d'16 h \kneeBeam h'8 h,, a16 a' gis a h,8 gis'
    a4 e'2\p d4~ %30
    d c2 h4~
    h a a8 a a a
    gis4 r r2
    r gis2
    a4 fis g8( h) c( d) %35
    d4 c r2
    R1
    e8\f g16 e \kneeBeam h'8 e,, fis fis fis fis
    e g'16 e \kneeBeam h'8 e,, fis fis fis fis
    e g'16 e h'8 g, d'!16 a fis a d, fis a c %40
    h8 g16 d h' g d' h g' d h d g, h d f!
    e8 e16 c \kneeBeam g'8 g,, \kneeBeam g f'' \appoggiatura g16 f8 d16 h
    c8 e16 c \kneeBeam g'8 g,, \kneeBeam g f'' \appoggiatura g16 f8 d16 h
    c8 e16 c \kneeBeam g'8 g,, \kneeBeam g g'' \appoggiatura a16 g8 g,16 b
    a8 c \appoggiatura d16 c8 a'16 c, h8 f' \appoggiatura g16 f8 e16 c %45
    d8 d \appoggiatura e16 d8 h16 g e'8 e \appoggiatura f16 e8 c16 g
    f'8 f \appoggiatura g16 f8 e16 c a d f a d,, f g h
    c8 c, r4 r2
    r r8 d'16 c h a g f
    e8 c'16 e, d8 h'16 d, c8 g''16 f e d c b %50
    a8 f'16 a, g8 e'16 g, f8 f'16 g a f d c
    h! g c g f8\trill g16 f e8 g16 f e8 c
    f a16 h c8 a g c16 h c8 e,
    a, fis'16 e fis8 a d h16 g c8 a16 fis
    g8 d16 c h8 d' g e16 c f!8 d16 h %55
    c8 c,16 d e8 e' d d, c d16 c
    h4 c e2
    g4. g8 h,4 r8 h
    c c f4 e r8 e
    f f b4 a f~ %60
    f8 e d4 c r
    r f4. e16 d e4~
    e8 d16 c d8 c h16 c d e a, h c d
    g,8 d' g f! e16 f g a d, e f g
    c,8 c'16 h a h g a fis8 g4 f8~ %65
    f e16 d e f g f g4 g
    d2 r4 r8 d~
    d c c h c4 r8 g'~
    g f f e f4 a
    d,8 g f4 e8 g16 f e f d e %70
    c4 c r8 f16 e d e c d
    h4 e8 d c8 e16 d c d h c
    a8 e' a c h4 h
    r h e, r
    r r8 cis d d g4 %75
    f8 a16 g fis g e fis d8 d e d
    d4 d r8 c'4 h8
    c c, c4 e2
    g4. g8 h,4 r
    r d f2 %80
    a4. a8 cis,4 r
    r e g2
    h4. h8 dis,4 r8 dis
    fis fis a4 g r8 dis
    e e a4 g r %85
    R1
    r8 h4 a8 g16 a h c fis, g a h
    g4 gis a8 a4 gis8
    a16 a, a'4 a8 a fis g4
    fis a8 a g h c a %90
    g4 r r g,
    h d4. a'8 fis a
    g g, r4 r8 g'4 f8
    e16 f g a d, e f g c,8 e g4
    r8 g16 f \appoggiatura f e8 d16 c h4 h %95
    r8 g'4 f8 e16 f g a d, e f g
    c,8[ e] g g4 f e8
    f4 a d,8 e c4
    d8 d16 c h c a h g8 d' e f
    e4 e r8 a16 g f g e f %100
    d4 d r8 g16 f e f d e
    c4 c r8 f16 e d e c d
    h8 d' d4. c8 c4
    h8 d,16 c h c a h g8 h'4 h8
    c g16 f e f d e c8 c c c %105
    c c'16 h a h g a f8 a4 a8
    d4 d d8 c c h
    c g'16 f e f d e c8 g16 f e f d e
    c4 e g4. g8
    h,4 g'2 d4 %110
    c8 e g4~ g8 e g d
    c e g4. c,8 g' c
    h4 c4. h16 a h4
    c g c,16 e g c c8 g
    f e g4 c,16 e g c c8 c %115
    a1
    g\fermata \bar "|." %117 FINIS
  }
}
