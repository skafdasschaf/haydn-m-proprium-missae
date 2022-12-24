\version "2.24.0"

CXLVaViolinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoCXLVa
    \partial 8 g'8\fE e'4 d8 c h8.( c32 d) c8 g
    f'8.(\trill e32 f) g8 f f\trill e r g
    es-! c-! g-! es'-! c g es c'
    g es c fis g g, r g''\pocoP
    d( h) g-! d'-! h( g) d-! h'-! %5
    c( g) c, g'' es( c) g es'
    d4-! \appoggiatura c16 h8 a16 g c4 \appoggiatura b16 as8 g16 fis
    h! c d c \appoggiatura c h8 a16 g c d es d es c h c
    g c d c d, h' c h c8 c16\f g c g e! g
    c,8 e' d c h8.( c32 d) c8 g %10
    f' e16 f g8 f f\trill e r g-!
    e-! c-! g-! e' g,, e'' d h'-!
    g-! d-! h-! d a, d' c c-!
    \parOn fis-\parenthesize-! a-! \parOff c-\parenthesize-! c, g, c' h h'-!
    g-! d-! h-! g d h g h' %15
    g d h d' h g d h
    g g' d d' h'4 a8 g
    fis8.( g32 a) g8 h c,8.(\trill h32 c) d8 c
    c[ h] h-! d-! f!4. d16 h
    c g c e d8 d f f f d16 h %20
    c e d h c e g e e8 d d[ d]
    d4. h16 gis a c e c h8 e
    e4 e8 e e16 c h c a e a c
    e h a h gis e' e e e c h c a e a c
    e h a h gis e' e e c a e' c h h' gis d \noBreak %25
    \tempoCXLVab c2 h\fermata \bar "||"
    \time 3/4 \tempoCXLVac r8 a a16( b) b( a) a( gis') gis( a) \noBreak
    r8 a, a16( b) b( a) a( gis') gis( a)
    r8 cis, cis16( b') a( g) f( e) d( cis)
    d8 d d16( es) es( d) d( cis') cis( d) %30
    r8 d, d16( es) es( d) d( cis') cis( d)
    r8 f, f16( as) g( f) es( d) c( h!)
    c8 c c16( es) es( c) c( c') c( es,)
    es4\trill d8 d16( h!) h( g) g( d)
    d4 d' d8 h! %35
    gis gis gis gis gis gis
    a a a16( c) c( e) e( c') c( h)
    h4 h, h8 fis
    dis h' h h h h
    a a a a g! g %40
    g g g g fis fis
    e h' h16( c) c( h) h( c) c( h) \noBreak
    h4 r r\fermata \bar "||"
    \time 4/4 \tempoCXLVad \partial 8 g!8 \noBreak
      \set Score.currentBarNumber = #44
      e'4 d8 c h8.( c32 d) c8 g \noBreak
    f'8.(\trill e32 f) g8 f f\trill e e16 e, g c %45
    e4 d8 c h8.( c32 d) c8 g
    f' e16 f g8 f f\trill e r b'-!
    g-! e-! g, b c, b' a c'-!
    a-! f-! a, c h f' d, h'
    c, e' g,, h' c c, r g'' %50
    e c g c g e c g'
    e c g e'' c g e c'
    g e c c' d16 g e c d8 h'
    c, c,16 c' g,8 h' c,4 r\fermata \bar "|." %54 finis
  }
}

CXLVbViolinoI = {
  \relative c' {
    \clef treble
    \key f \major \time 3/4 \tempoCXLVa
    c'4\fE f16( e) d-! c-! f( e) d-! c-!
    cis8( d) d4. d8
    \appoggiatura e16 d8 c16-! d-! \appoggiatura d c8 h16-! c-! \appoggiatura c b8 a16-! b-!
    b4\trill a r
    c f16 e f g f g a f %5
    c4 g'16 f g a g a b g
    c,4 es,16 d es f es d es f
    d8 f' f16 e! f g f e f g
    f c d b \appoggiatura b a8 g16 f g4\trill
    f4 f'16(\p e) d-! c-! f( e) d-! c-! %10
    cis8( d) d4. d8
    \appoggiatura e16 d8 c16-! d-! \appoggiatura d c8 h16 c \appoggiatura c b8 a16 b
    b4\trill a8 a a a
    b4. b8 a g
    a c \appoggiatura b16 a8 g16 f f'8 h, %15
    c g \appoggiatura f16 e8 d16 c g'8 e
    f c'\f \appoggiatura b16 a8 g16 f \appoggiatura d' c8 b16 a
    f'8 a,\p c( a) c( a)
    r g c( g) c( g)
    r g' e( c) h( c) %20
    r c h( g) d'( h)
    r f' d( f) e( d)
    c g \appoggiatura f16 e8 d16 c c'8 fis,
    g d' \appoggiatura c16 h8 a16 g d'8 h
    c g g g g g %25
    a4 g8( c) e( g)
    e( g,) g g g g
    a4 g8( c) e( g)
    g4( f) e
    d c h %30
    c8 g\f \appoggiatura f16 e8 d16 c c'8 e
    d d, \appoggiatura c16 h8 a16 g d''8 f
    e g \appoggiatura f16 e8 d16 c c'8 e,
    a c, d, c' d, h'
    c4 c'16( h) a-! g-! c( h) a-! g-! %35
    gis8( a) a4. a8
    \appoggiatura h16 a8 g16-! a-! \appoggiatura a g8 fis16-! g-! \appoggiatura g f8 e16-! f-!
    \appoggiatura f e8 d16 c d2\trill
    c4 c,\p c
    c r r %40
    r f f
    f2.
    f~
    f4 r r
    r8 f' \appoggiatura es16 d8 c16 b b'8 e, %45
    f c \appoggiatura b16 a8 g16 f c'8 a
    b4 r r
    g' r g,
    fis a8( b) b( c)
    c4 c8( d) d( es) %50
    es4 r r
    r g,8( f!) f( es)
    es d c4 d
    g, b'8( a) a( g)
    g4 g8( f) f( e!) %55
    e4 g8( a) a( b)
    b( g) a f'-! f-! f-!
    f a, a a h h
    c g \appoggiatura f16 e8 d16 c g'8 e
    f c' \appoggiatura b16 a8 g16 f f'8 h, %60
    c4 r8 c( d es)
    a,4 b8( c) c( d)
    g,4 a a
    b b8( c) c( d)
    d4 r r %65
    R2.
    r4 a8 a g g
    f c'\f \appoggiatura b16 a8 g16 f f'8 h,
    c g' \appoggiatura f16 e8 d16 c g'8 b,
    a c \appoggiatura b16 a8 g16 f c'8 es, %70
    d d' \appoggiatura es16 d8 c16 d b'8 b,
    a d \appoggiatura es16 d8 c16 d fis,8 c'
    b b \appoggiatura c16 b8 a16 b d,8 b'
    c, g'' \appoggiatura a16 g8 f16 g e8 b
    a b a f' g, e' %75
    f4 f16 e f g f g a f
    c4 g'16 f g a g a b g
    c,4 es,16 d es f es d es f
    d8 f' f16 e! f g f e f g
    f c d b \appoggiatura b a8 g16 f g4\trill %80
    f r r
    \key c \major r8 e e16 d e f e d e f
    e8 r e\p r e' r
    f a,\f a16 g a b a g a b
    g8 g g16 f g a g f g a %85
    f4 r8 a\p f'16 e d c
    h!8 d r e, e'16 d c h
    a8 c r d, d'16 c h a
    gis8 h r c, c'16 h a g
    f8[ c'] h r a r %90
    gis h\f h16 a h c h a h c
    h4 r r
    r8 e\p e16 dis e f e dis e f
    e4 r r
    r8 e, e16 dis e f e dis e f %95
    e4 r r
    r8 a\pp a16 gis a h a g f e
    d8 d d16 c d e d c h a
    gis8 d'' d16 c d e d f e d
    c8 r e r a r %100
    c, r h r h r
    a e\f e16 d e f e d e f
    d8 d d16 c d e d c d e
    c8 a'-!\p e-! c-! a-! a'-!
    r f' d a d, f' %105
    r e h gis gis, h'
    r a,\f a16 gis a c h a h d
    c8 c'-!\p g!-! e-! c-! c'-!
    r a' f c f, a'
    r g d h h, d' %110
    r c,\f c16 h c d c h c d
    c4 r g'\p
    a r a
    g r g
    f r d' %115
    c8 c c c c c
    a4 f'8( d) g4
    r8 c, c c h h
    c4 r r
    g\f c16 h c d c d e c %120
    g4 d'16 c d e d e f d
    g,4 c16 h c d c d e c
    g4 d'16 c d e d e f d
    e8 e, e'16 d e f e f g h,
    c8 c, c'16 h c d c d e g, %125
    a8 a, a'16 g a h a h c e,
    f8 f' f16 e d c h a g f
    e g a h c d e f g8 g
    g16 g, a h c d e fis g8 g
    a16 a, h c d e fis g a8 a %130
    h16 h, c d e fis g a h8 h
    c16 c, d e fis g a h c8 c,
    h16 h, c d e fis g a h a h c
    d d, e f g a h c d8 d
    e16 e, f g a h c d e8 e %135
    f16 h, c d e f g a h8 h
    c16 c, d e f g a h c8 c
    d16 d, e f g a h c d8 d,
    e16 e, f g a h c d e8 e
    f16 f, g a h c d e f8 f, %140
    e16 g c e e8 e d d
    c16 e,-! f-! g-! a-! h-! c-! d-! e8-! e-!
    e-! g16 e c8 e g,, h'
    c,4 r r\fermata \bar "|." %144 finis
  }
}

CXLVcViolinoI = {
  \relative c' {
    \clef treble
    \twotwotime \key c \dorian \time 2/2 \tempoCXLVc
    g''2\p r8 g(-. g-. g-.)
    as2 r8 h,(-. h-. h-.)
    c8(\f es) g( h,) c( g) es'( c)
    d( f) as( f) d( f) h,( d)
    c( g) as( c) g( c) f,( c') %5
    es,( g) c( es) c( a) fis( a)
    g( h) d( h) g( c) es( c)
    as( d) f( d) as( d) es( f)
    g( es) c( h) c( es,) g( c)
    es( c) a!( es') fis,( a) d( fis,) %10
    g( d') g( h,) g( c) es( c)
    d( h) g'( h,) g( c) es( c)
    d1
    b'!2\p r8 b(-. b-. b-.)
    c2 r8 d,(-. d-. d-.) %15
    es4 b b b
    b b as as
    as as as as
    as as g8(\f b) es( g)
    as( c) as( c) as( f) as( as,) %20
    as( d,) f( as) g( es) as( c)
    b4\p b b b
    b b b b
    b b as as
    a a a a %25
    a a <fis a> q
    <g g,> q <f g,> q
    <es g,> <g g,> q q
    q q <f as,> q
    <es g,> es es es %30
    es es d d
    es8(\f g) b( d,) es( g) b( es)
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
    c,( es) g( c) es4 d
    d2 c\trill %45
    h1\fermata \bar "||" %46 finis
  }
}

CXLVdViolinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoCXLVd
    c'8\fE e16-! c-! \kneeBeam g'8-! c,,-! \kneeBeam h-! f'' \appoggiatura g16 f8 d16-! h-!
    c8 e16-! c-! \kneeBeam g'8-! c,, \kneeBeam h f'' \appoggiatura g16 f8 d16 h
    c8 e16 c a8 a'16 f e c h c d,8 h'
    c\p e16 c \kneeBeam g'8 c,, \kneeBeam h f'' \appoggiatura g16 f8 d16 h
    c8 e16 c \kneeBeam g'8 c,, \kneeBeam h f'' \appoggiatura g16 f8 d16 h %5
    c8 g16 f e8 e a a g f
    e e16\f c g'8 h16 g c8 e16 c g'8 g,16 h,
    c4 r r r8 g'\p
    g'4 fis8 e e4( d8) r
    r2 r4 r8 d-! %10
    h-! g-! d4 r8 g( a) fis-!
    r a( h) g-\parenthesize-! r h( c) a-\parenthesize-!
    h h c a g g fis fis
    g h16\f g d'8 h, c c'16 a \kneeBeam a'8 c,,
    h d'16 h h' g d h e c a c d,8 a'\trill %15
    g h16\p g d'8 h, c c' \appoggiatura d16 c8 h16 a
    h8 h16 g d'8 h, c c' c c
    c h16 c d8 g, fis a16 h c8 fis,
    g h16 c d8 h c2
    h8 h16\f g d'8 g, f! h16 g d'8 f, %20
    e(\p h') e( gis) h( f!) e( d)
    c( e,) a( c) e( b) a( g)
    f( a) d( f) d( c) \once \slurDashed h( a)
    \appoggiatura a gis4 r r8 gis-! a-! h-!
    c-! a-! a4 r8 a( h) gis-! %25
    r h( c) a-! r c( d) h-!
    r h( c) e-! r f f e16 d
    c8 c h h a c16\f a e'8 c,
    d d'16 h \kneeBeam h'8 d,, c16 a' gis a h,8 gis'
    a a,\p c h a c h a %30
    gis gis' a g fis a g f
    e e f e dis dis dis dis
    e4 r r2
    r e8 d c h
    a a a a g! g g g %35
    c c' g e c4 r
    R1
    e'8\f g16 e h'8 g, a a a a
    g g'16 e h'8 g, a a a a
    g g'16 e h'8 g, d'!16 a fis a d, fis a c %40
    h8 g16 d h' g d' h g' d h d g, h d f!
    e8 e16 c \kneeBeam g'8 c,, \kneeBeam h f'' \appoggiatura g16 f8 d16 h
    c8 e16 c \kneeBeam g'8 c,, \kneeBeam h f'' \appoggiatura g16 f8 d16 h
    c8 e16 c \kneeBeam g'8 c,, \kneeBeam b g'' \appoggiatura a16 g8 g,16 b
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
    h8 g'16 f g8 f e d c16 d e c
    d4 g, r8 d'' h d
    c h16 a g f e d e8 c' e g
    f e16 d c b a g a8 c f a %60
    g,4 r r g
    a2 c4. c8
    fis,4 r8 fis g g c4
    h r8 h c c f4
    e c4. h8 a4 %65
    g r r c~
    c8 h16 a h8 a a g16 f g8 f
    e16 f g a d, e f g c,8 g' c b
    a16 b c d g, a b c f,8 f'16 e d e c d
    h8 c4 h8 c e16 d c d h c %70
    a4 a r8 d16 c h c a h
    gis4 gis e'2
    e e
    e1
    e8 e16 d cis d h cis a4 a %75
    R1
    r4 r8 h c! c f4
    e8 g16 f e f d e c4 g
    r2 d'4 d
    d2. a4 %80
    r2 e'4 e
    e2. h4
    r2 fis'4 fis
    fis2 e4 fis
    e fis e fis %85
    e8 h e4. e8 e dis
    e4 r r8 e4 dis8
    e16 e, e'4 d!8 c16 d e f! h, c d e
    c4 cis d8 d4 cis8
    d2 d,4 r %90
    r g h2
    d4. d8 fis,4 r8 fis
    g g c4 h r8 h
    c c f!4 e r
    r2 r8 d16 c h c a h %95
    g4 g r2
    r8 c4 b8 a16 b c d g, a b c
    f,8 f'16 e d e c d h8 c fis,4
    g d16 e c d h8 h c d
    c g''16 f! e f d e c4 c %100
    r8 f16 e d e c d h4 h
    r8 e16 d c d h c a4 a
    g f'4. e8 e4
    d8 d,16 c h c a h g8 d''4 d8
    e g,16 f e f d e c8 e' e e %105
    e c16 h a h g a f8 f'4 f8
    f4 f f8 e d4
    c8 g'16 f e f d e c8 g16 f e f d e
    c8 g''4 g8 h,4 g,
    h h' d8 d f4 %110
    e r8 h c c f4
    e r8 h c c e4
    d e8 e d2
    c4 c c,16 e g c c8 c
    a g c4 c,16 e g c c8 c %115
    a1
    g\fermata \bar "|." %117 FINIS
  }
}
