\version "2.22.0"

DIXBasso = {
  \relative c {
    \clef bass
    \key b \major \time 3/4 \tempoDIX \autoBeamOff
    \mvTr b4(\fE^\tuttiE d) f
    b,2 b'4
    f4. f8 f f
    b8. b16 f4 r
    es2 es4 %5
    d4. c8 b4
    d f4. f8
    b,4 r r
    b( d) f
    b,2 b'4 %10
    f2 f8 f
    b8. b16 f4 r
    b2 a4
    g c, f
    b, c4. c8 %15
    f4 r e8. e16
    f2 d8 b
    f'2 r8 a
    g8. g16 e4 r8 c
    f4 f r8 es %20
    d8. c16 b4 b'
    a8. g16 f4 r
    e( c) e
    f8. g16 a4 r8 f
    e8. d16 c4 e %25
    f8. g16 a4 r
    b2 a4
    g c, f
    b, c4. c8
    f4 r r %30
    R2.
    r4 r c8. c16
    f2 es!4
    d8. d16 c4 b
    f'8. f16 f4 r %35
    r r e8. e16
    f2 es4
    d a f'
    b,8. b16 b4 r
    R2. %40
    b4( d) f
    b,2 b'4
    f4. f8 f f
    b8. b16 f4 r
    es2 es4 %45
    d4. c8 b4
    d f4. f8
    b,4 r r
    as'2 as4
    g2 r8 g %50
    f4 b, d
    es8. es16 es4 r8 c
    d4 g, g'
    c,8. c16 c4 r
    a!( f') es %55
    d es8([ f)] g4
    es f4. f8
    b,4 r a'8. a16
    b2 g8 es
    b'2 r8 d %60
    c8. c16 a4 r8 f
    b4 b, r8 d
    g4. g8 g g
    f8. f16 f4 r
    f( a) f %65
    b8. b,16 b4 r8 b
    a8. a'16 a4 f
    b8. b,16 b4 r
    es2 d4
    c a' b %70
    es, f4. f8
    b,4 r r8 b'
    g8. g16 g4 r8 g
    f8. f16 f4 r8 a
    g4 g g8 g %75
    f8. f16 f4 r
    g2 g4
    f8. f16 f4 r
    b,2 d4
    f2 r8 es %80
    d8. d16 b4 es
    f8. f16 f4 r
    f( es) d
    c2 r8 b!
    a4 f' a, %85
    b8. b16 b4 r
    es2 d4
    c a' b
    es, f4. f8
    b,4 es d %90
    c a' b
    es, f4. f8
    b,4 r r
    R2.*2 %95
    b'2 b4
    f f r
    b2 b4
    g g r
    d2 d4 %100
    es2 es4
    h2 h4
    c c r
    a2 a4
    b!2 b4 %105
    es f f
    b, r r
    f'2 f4
    b b2
    es,4 f f %110
    b r r
    f2 f4
    b b2
    es,4 f f
    b b,2 %115
    es4 f2
    b,4 r r
    R2.
    R\fermata \bar "|." %119 finis
  }
}

DIXBassoLyrics = \lyricmode {
  Bo -- num
  est con --
  fi -- de -- re in
  Do -- mi -- no,
  quam con -- %5
  fi -- de -- re
  in ho -- mi --
  ne.
  Bo -- num
  est spe -- %10
  ra -- re in
  Do -- mi -- no,
  quam spe --
  ra -- re in
  prin -- ci -- pi -- %15
  bus. Bo -- num
  est, bo -- num
  est con --
  fi -- de -- re, spe --
  ra -- re in %20
  Do -- mi -- no, in
  Do -- mi -- no,
  quam con --
  fi -- de -- re, con --
  fi -- de -- re in %25
  ho -- mi -- ne,
  quam spe --
  ra -- re in
  prin -- ci -- pi --
  bus. %30

  Bo -- num
  est con --
  fi -- de -- re in
  Do -- mi -- no, %35
  bo -- num
  est spe --
  ra -- re in
  Do -- mi -- no,
  %40
  bo -- num
  est con --
  fi -- de -- re in
  Do -- mi -- no,
  quam con -- %45
  fi -- de -- re
  in ho -- mi --
  ne.
  Bo -- num
  es spe -- %50
  ra -- re in
  Do -- mi -- no, spe --
  ra -- re in
  Do -- mi -- no,
  quam __ spe -- %55
  ra -- re __ in
  prin -- ci -- pi --
  bus. Bo -- num
  est, bo -- num
  est con -- %60
  fi -- de -- re, spe --
  ra -- re in
  Do -- mi -- no, in
  Do -- mi -- no,
  quam con -- %65
  fi -- de -- re, con --
  fi -- de -- re in
  ho -- mi -- ne,
  quam spe --
  ra -- re in %70
  prin -- ci -- pi --
  bus, con --
  fi -- de -- re in
  ho -- mi -- ne, spe --
  ra -- re in prin -- %75
  ci -- pi -- bus,
  in prin --
  ci -- pi -- bus.
  Bo -- num
  est con -- %80
  fi -- de -- re in
  Do -- mi -- no,
  bo -- num
  est spe --
  ra -- re in %85
  Do -- mi -- no,
  quam spe --
  ra -- re in
  prin -- ci -- pi --
  bus, quam spe -- %90
  ra -- re in
  prin -- ci -- pi --
  bus.

  Al -- le -- %96
  lu -- ia,
  al -- le --
  lu -- ia,
  al -- le -- %100
  lu -- ia,
  al -- le --
  lu -- ia,
  al -- le --
  lu -- ia, %105
  al -- le -- lu --
  ia,
  al -- le --
  lu -- ia,
  al -- le -- lu -- %110
  ia,
  al -- le --
  lu -- ia,
  al -- le -- lu --
  ia, al -- %115
  le -- lu --
  ia. %117 finis
}
