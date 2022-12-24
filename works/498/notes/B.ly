\version "2.24.0"

CDXCVIIIBasso = {
  \relative c {
    \clef bass
    \key b \major \time 4/4 \autoBeamOff \tempoCDXCVIII
    R1*4
    \mvTr b8.\fE^\tutti b16 b8 b' b b, r b %5
    b4( f'8[ a)] b4 r8 b,
    d2 es4 r8 es
    c4 es f8. es16 d8 b
    a a' b4 f r8 f
    b, a b([ d)] f4 r8 f %10
    b, a b([ d)] f4 r8 f
    f4 f b,8([ c)] d b
    f' f r f g4. f8
    e([ f)] e c f f r4
    r8 b b g r g g e %15
    r e e c f8. e16 f8([ b,)]
    c2 f4 r
    b,4.( h8) c4 r
    g'8 f e4 f r
    r8 b b g r g g e %20
    r e e c f8. e16 f8([ b,)]
    c2 f4 r
    R1*2
    f8. f16 f8 f f f, r f' %25
    f4( c8[ e]) f4 r8 f
    d4 fis g8 g r g
    f4 a b8. b,16 b8 b'
    es,([ g)] es([ e)] f f r b
    a f r b, f' f r4 %30
    b,8. b16 b8 b' b b, r b
    b4( f'8[ a)] b4 r8 b,
    d2 es4 r8 es
    c4 es f8. es16 d8 c
    b4 as' g8. f16 es8 d %35
    c c as'4 g8 g g g
    g2 c,4 r8 b!
    a f' r b a a r f
    b, a b d f4 r8 f
    b, a b([ d)] f4 r8 es %40
    d4 d c c8 c
    h2 c4 r8 es
    c4 c b b8 b
    a!2 b4 r
    r8 es es c r c c' a %45
    r a a f b8. a16 b8([ es,)]
    f2 b,4 r
    f'8. f16 f8 f b f r d
    c4 a'^\critnote b8 b, r4
    f'8. f16 f8 f b f r d %50
    c4 a b8 c d b
    es4 e f8 f r4
    r8 b, es e f f r4
    r8 b b g r g g es
    r es es c a4 b8 es %55
    f2 b,4 r
    r8 es es c r c c' a
    r a a f b8. a16 b8([ es,)]
    f2 b8 a b es,
    f2 b,4 r %60
    R1*2
    r2 r8 f'4 f8
    b b, r4 r8 d4 d8
    g g, r4 r8 b b b %65
    es4 d8 es f4 es8([ f)]
    g4 a8 b f4 r
    r8 a([ g)] f e([ f)] g4
    r8 a([ f)] g a([ b)] c4
    r8 d,([ f)] g as([ f)] f4 %70
    es4. c8 f4. a8
    b es, f4 b, r
    r2 r4 b(
    es8) es f4 b, r
    r2 r4 b( %75
    es8) es f4 b b,(
    es8) es f4 b, r
    R1
    R\fermata \bar "|." %79 finis
  }
}

CDXCVIIIBassoLyrics = \lyricmode {
  Do -- mi -- nus re -- gna -- vit, re -- %5
  gna -- vit, re --
  gna -- vit, re --
  gna -- vit Do -- mi -- nus, ex --
  sul -- tet ter -- ra, ex --
  sul -- tet ter -- ra, ex -- %10
  sul -- tet ter -- ra, lae --
  ten -- tur in -- su -- lae
  mul -- tae, lae -- ten -- tur
  in -- su -- lae mul -- tae,
  lae -- ten -- tur, lae -- ten -- tur, %15
  lae -- ten -- tur in -- su -- lae
  mul -- tae,
  \xE mul -- tae, \x
  mul -- tae, mul -- tae,
  lae -- ten -- tur, lae -- ten -- tur, %20
  lae -- ten -- tur in -- su -- lae
  mul -- tae.

  Do -- mi -- nus re -- gna -- vit, re -- %25
  gna -- vit, ex --
  sul -- tet ter -- ra, lae --
  ten -- tur in -- su -- lae, lae --
  ten -- tur mul -- tae, lae --
  ten -- tur, lae -- ten -- tur. %30
  Do -- mi -- nus re -- gna -- vit, re --
  gna -- vit, re --
  gna -- vit, re --
  gna -- vit Do -- mi -- nus, re --
  gna -- vit Do -- mi -- nus, ex -- %35
  sul -- tet ter -- ra, ex -- sul -- tet
  ter -- ra, lae --
  ten -- tur, lae -- ten -- tur, lae --
  ten -- tur in -- su -- lae, ex --
  sul -- tet ter -- ra, lae -- %40
  ten -- tur in -- su -- lae
  mul -- tae, lae --
  ten -- tur in -- su -- lae
  mul -- tae,
  lae -- ten -- tur, lae -- ten -- tur, %45
  lae -- ten -- tur in -- su -- lae
  mul -- tae.
  Do -- mi -- nus re -- gna -- vit, ex --
  sul -- tet ter -- ra,
  Do -- mi -- nus re -- gna -- vit, lae -- %50
  ten -- tur in -- su -- lae, lae --
  ten -- tur mul -- tae,
  \xE in -- su -- lae \x mul -- tae,
  lae -- ten -- tur, lae -- ten -- tur,
  lae -- ten -- tur in -- su -- lae %55
  mul -- tae,
  lae -- ten -- tur, lae -- ten -- tur,
  lae -- ten -- tur in -- su -- lae
  mul -- tae, lae -- ten -- tur
  mul -- tae. %60

  Al -- le -- %63
  lu -- ja, al -- le --
  lu -- ja, al -- le -- lu -- %65
  ja, al -- le -- lu -- ja,
  al -- le -- lu -- ja,
  al -- le -- lu -- ja,
  al -- le -- lu -- ja,
  al -- le -- lu -- ja, %70
  al -- le -- lu -- ja,
  al -- le -- lu -- ja,
  al --
  le -- lu -- ja,
  al -- %75
  le -- lu -- ja, al --
  le -- lu -- ja. %77 finis
}
