\version "2.22.0"

DIXSoprano = {
  \relative c' {
    \clef treble
    \key b \major \time 3/4 \tempoDIX \autoBeamOff
    \mvTr b'2\fE^\tuttiE c4
    es( d) d
    f4. d8 es c
    b8. d16 c4 r
    f,2 a4 %5
    b4. c8 d4
    b f( es8.) es16^\critnote
    d4 r r
    b'2 c4
    es( d) d %10
    f4.( d8) es c
    b8. d16 c4 r
    d4.( f8) f([ c)]
    b4. c8 a4
    b a( g8.) f16 %15
    f4 r g8. b16
    b4( a) b8. d16
    d4( c) r8 f,
    e8. b'16 b4 r8 b
    a4 c r8 a %20
    b4. d8 d e
    f8. c16 c4 r
    c2 b4
    a8. b16 c4 r8 f
    c4. d8 c b %25
    a8. b16 c4 r
    d4.( f8) f([ c)]
    b4. c8 a4
    b a( g8.) f16
    f4 r r %30
    R2.
    r4 r c'8. b16
    b4( a) a
    b8. b16 c4 d
    d8. c16 c4 r %35
    r r c8. b16
    b4( a) a
    b f' es!
    es8. d16 d4 r
    R2. %40
    b2 c4
    es( d) d
    f4. d8 es c
    b8. d16 c4 r
    f,2 a4 %45
    b4. c8 d4
    b f( es8.) es16^\critnote
    d4 r r
    b'2 d4
    f( es) r8 es %50
    es([ d f d)] b as
    as8. g16 g4 r8 c
    c4( h8[ d)] d f
    f8. es16 es4 r
    es( d) c %55
    f4. es8 d4
    es d( c8.) b16
    b4 r c8. es16
    es4( d) es8. g16
    g4( f) r8 b, %60
    a8. es'16 es4 r8 es
    d4 f r8 f,
    b4. b8 d e
    f8. f,16 f4 r
    f'2 es!4 %65
    d8. es16 f4 r8 f,
    f4. c'8 c es
    d8. es16 f4 r
    g,4.( b8) b([ f')]
    \appoggiatura f es4. c8 d4 %70
    es d( c8.) b16
    b4 r r8 f
    b8. b16 b4 r8 g
    c8. c16 c4 r8 f,
    b4 b b8 g %75
    c8. c16 c4 r
    b2 e4
    f8. f16 f4 r
    f2 b,4
    b( a) r8 f %80
    f'4. d8 c b
    b8. a16 a4 r
    c2 d4
    d( es) r8 es
    es4.( a,8) c es, %85
    es8. d16 d4 r
    g4.( b8) b([ f')]
    \appoggiatura f es4. c8 d4
    es8([ c)] b4( c8.) c16
    d4 g,8([ b)] b([ f')] %90
    \appoggiatura f es4. c8 d4
    es d( c8.) b16
    b4 r r
    R2.*2 %95
    b2 b4
    c es r
    d2 f4
    es b r
    f'2 as,4 %100
    g( es') es
    d2 f,4
    es g r
    f2 es'4
    d( f) f %105
    es d c
    b r r
    c2 c4
    d f2
    es4 d c %110
    d r r
    c2 c4
    d f2
    es4 d c
    d f2 %115
    es4 d( c)
    b r r
    R2.
    R\fermata \bar "|." %119 finis
  }
}

DIXSopranoLyrics = \lyricmode {
  Bo -- num
  est __ con --
  fi -- de -- re in
  Do -- mi -- no,
  quam con -- %5
  fi -- de -- re
  in ho -- mi --
  ne.
  Bo -- num
  est __ spe -- %10
  ra -- re in
  Do -- mi -- no,
  quam __ spe --
  ra -- re in
  prin -- ci -- pi -- %15
  bus. Bo -- num
  est, __ bo -- num
  est __ con --
  fi -- de -- re, spe --
  ra -- re in %20
  Do -- mi -- no, in
  Do -- mi -- no,
  quam con --
  fi -- de -- re, con --
  fi -- de -- re in %25
  ho -- mi -- ne,
  quam __ spe --
  ra -- re in
  prin -- ci -- pi --
  bus. %30

  Bo -- num
  est __ con --
  fi -- de -- re in
  Do -- mi -- no, %35
  bo -- num
  est __ spe --
  ra -- re in
  Do -- mi -- no,
  %40
  bo -- num
  est __ con --
  fi -- de -- re in
  Do -- mi -- no,
  quam con -- %45
  fi -- de -- re
  in ho -- mi --
  ne.
  Bo -- num
  est __ spe -- %50
  ra -- re in
  Do -- mi -- no, spe --
  ra -- re in
  Do -- mi -- no,
  quam __ spe -- %55
  ra -- re in
  prin -- ci -- pi --
  bus. Bo -- num
  est, __ bo -- num
  est __ con -- %60
  fi -- de -- re, spe --
  ra -- re in
  Do -- mi -- no, in
  Do -- mi -- no,
  quam con -- %65
  fi -- de -- re, con --
  fi -- de -- re in
  ho -- mi -- ne,
  quam __ spe --
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
  est __ con -- %80
  fi -- de -- re in
  Do -- mi -- no,
  bo -- num
  est __ spe --
  ra -- re in %85
  Do -- mi -- no,
  quam __ spe --
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
