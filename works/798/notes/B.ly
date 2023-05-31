\version "2.24.0"

DCCXCVIIIBasso = {
  \relative c {
    \clef bass
    \key b \major \time 3/4 \tempoDCCXCVIII \autoBeamOff
    \mvTr b8.\fE^\tuttiE b16 b4 r
    d8 d c4 b
    f' f r
    f8. f16 f4 r
    a,4. a8 a a %5
    b4 b r
    r b'2
    b4 b, r
    b'4. b8 b b
    b4. a8 g f %10
    es8. es16 c4 f
    b, b r
    g'2 g4
    a a r
    fis fis fis %15
    g8. g16 g4 r
    g2 g8([ f!)]
    e4 e r
    c c e
    f8. f16 f4 r %20
    a2 f4
    e c r8 c
    d d b4( c)
    f r8 f f f
    f8. f16 f8 f f f %25
    f8. f16 f4 r
    a2 f4
    e c r8 c
    d b c2
    f4 r r %30
    R2.*3
    r4 f a,8 a
    b8. b16 b4 r %35
    c8 c e4 c
    f f r
    r b, g8 g
    c8. c16 c4 r
    d8 d fis4 d %40
    g g r
    r d2
    d4 d r
    d8 d d d d d
    d4 d r %45
    d8 a' b fis g cis
    d4 d, r
    b8. b16 b4 r
    d8 d c4 b
    f' f r %50
    f8. f16 f4 r
    a,4. a8 a a
    b4 b r
    r b'2
    b4 b, r %55
    b'4. b8 b b
    b4 . a8 g f
    es8. es16 c4 f
    b, b r
    es2 es4 %60
    f f r
    d d d
    es8. es16 es4 r
    c2 c4
    d d r %65
    h h h
    c8. c16 c4 r
    f2 f4
    f2 f4
    b, d b %70
    f' f r
    d2 b4
    a f' r8 es
    d d f2
    b,4 r8 b d b %75
    f'8. f16 f8 f f f
    b8. b,16 b4 r
    g'8. g16 g4 r
    c,8. c16 c4 r8 c
    f4 f f %80
    f f r
    b, b8 b d b
    f'8. f16 f8 f f f
    b8. b,16 b4 r
    d2 b4 %85
    a f' r8 es
    d d f2
    b,4 d b
    a f' r8 f
    g es f2 %90
    b,4 r r
    R2.*3
    r4 d b %95
    c a r
    r d b
    c a r
    b( b') as
    g g r %100
    d2 b4
    es2 d4
    es c es
    f r8 f f f
    f4 r8 f f f %105
    f4 r8 f f f
    f4 g a
    b8([ a g f)] es([ d)]
    es4 f f
    b, r r %110
    r a' a
    b b, r
    r a' a
    b b, d
    g f2 %115
    b,4 r r
    r a' a
    b b, d
    g f2
    b,4 d8 d f4 %120
    b d,8 d f4
    b, r r
    R2.\fermata \bar "|." %123 finis
  }
}

DCCXCVIIIBassoLyrics = \lyricmode {
  Pe -- ti -- te
  et ac -- ci -- pi --
  e -- tis,
  quae -- ri -- te
  et in -- ve -- ni -- %5
  e -- tis,
  pul --
  sa -- te
  et a -- pe -- ri --
  e -- tur, et a -- %10
  pe -- ri -- e -- tur
  vo -- bis.
  O -- mnis
  e -- nim
  qui pe -- tit %15
  ac -- ci -- pit,
  et qui
  quae -- rit,
  qui quae -- rit
  in -- ve -- nit, %20
  et pul --
  san -- ti a --
  pe -- ri -- e --
  tur, qui pe -- tit
  ac -- ci -- pit, qui quae -- rit %25
  in -- ve -- nit,
  et pul --
  san -- ti a --
  pe -- ri -- e --
  tur. %30

  Pe -- ti -- te, %34
  pe -- ti -- te %35
  et ac -- ci -- pi --
  e -- tis,
  quae -- ri -- te,
  quae -- ri -- te
  et in -- ve -- ni -- %40
  e -- tis,
  pul --
  sa -- te
  et a -- pe -- ri -- e -- tur
  vo -- bis, %45
  et a -- pe -- ri -- e -- tur
  vo -- bis.
  Pe -- ti -- te
  et ac -- ci -- pi --
  e -- tis, %50
  quae -- ri -- te
  et in -- ve -- ni --
  e -- tis,
  pul --
  sa -- te %55
  et a -- pe -- ri --
  e -- tur, et a --
  pe -- ri -- e -- tur
  vo -- bis.
  O -- mnis %60
  e -- nim
  qui pe -- tit
  ac -- ci -- pit,
  et qui
  quae -- rit, %65
  qui quae -- rit
  in -- ve -- nit,
  et pul --
  san -- ti
  a -- pe -- ri -- %70
  e -- tur,
  et pul --
  san -- ti a --
  pe -- ri -- e --
  tur, qui pe -- tit %75
  ac -- ci -- pit, qui quae -- rit
  in -- ve -- nit,
  pe -- ti -- te,
  quae -- ri -- te, pul --
  sa -- te, pul -- %80
  sa -- te,
  o -- mnis qui pe -- tit
  ac -- ci -- pit, qui quae -- rit
  in -- ve -- nit,
  et pul -- %85
  san -- ti a --
  pe -- ri -- e --
  tur, et pul --
  san -- ti a --
  pe -- ri -- e -- %90
  tur.

  Al -- le -- %95
  lu -- ia,
  al -- le --
  lu -- ia,
  al -- le --
  lu -- ia, %100
  al -- le --
  lu -- ia,
  al -- le -- lu --
  ia, al -- le -- lu --
  ia, al -- le -- lu -- %105
  ia, al -- le -- lu --
  ia al -- le --
  lu -- ia, __
  al -- le -- lu --
  ia, %110
  al -- le --
  lu -- ia,
  al -- le --
  lu -- ia, al --
  le -- lu -- %115
  ia,
  al -- le --
  lu -- ia, al --
  le -- lu --
  ia, al -- le -- lu -- %120
  ia, al -- le -- lu --
  ia. %122 finis
}
