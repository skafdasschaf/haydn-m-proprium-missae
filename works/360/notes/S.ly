\version "2.24.0"

CCCLXSoprano = {
  \relative c' {
    \clef treble
    \key c \minor \time 2/2 \tempoCCCLX \autoBeamOff
    R1
    r2 \mvTr f'4\p^\tuttiE f
    f( h,) h2
    r4 h h h
    h4. c8 c2 %5
    des2. b4
    b as8 g as2
    g f'4 es
    es d r2
    R1 %10
    es1~\f
    es2 d4 b
    des1~
    des2 c
    c2. b8 as %15
    as4 g g8([ b)] es d
    \appoggiatura d c4 b es8([ d)] c b
    c2. b8([ as)]
    g4 as g( f)
    es2 r %20
    r d'4\p d
    d( es) es2
    r4 des\f des des
    des4. c8 c2
    es!2. es4 %25
    es2 d!4 c
    h2 c4( d)
    es f f( es)
    d2 r
    f,1~ %30
    f2 f4 f
    d'2 d
    d d4 d
    f2 f
    es4( g) es h %35
    c2 c
    des4( f) des c
    h f' es d
    c2( h)
    c r %40
    r f4 f
    f( h,) h2
    r4 f'2 h,4
    h( c) c2
    des2. b4 %45
    b( as) as f
    des'2 c4 b
    b4. g8 as4 r
    g( f'2) es4
    es d! r2 %50
    c2.\p es4
    es( des) des2
    des2. f4
    f( es) es( e)
    f2\cresc fis %55
    g4(\f h,) c( f)\p
    es2( d)
    c r4 c\f
    as8. as16 g4 r g8. g16
    f'4 es r2 %60
    c2.\p es4
    es( des) des2
    des2. f4
    f( es) es( e)
    f2\cresc fis %65
    g4(\f h,) c( f)\p
    es2( d)
    c g4\f g
    as2 c
    h1 %70
    c\fermata \bar "|." %71 finis
  }
}

CCCLXSopranoLyrics = \lyricmode {
  Do -- lo -- %2
  ro -- sa
  et la -- cry --
  ma -- bi -- lis, %5
  la -- cry --
  ma -- bi -- lis es,
  vir -- go Ma --
  ri -- a,
  %10
  stans __
  iux -- ta
  cru --
  cem
  Do -- mi -- ni %15
  Ie -- su, Do -- mi -- ni
  Ie -- su, fi -- li -- i
  tu -- i __
  Re -- dem -- pto --
  ris. %20
  Do -- lo --
  ro -- sa
  et la -- cry --
  ma -- bi -- lis,
  la -- cry -- %25
  ma -- bi -- lis
  es, vir --
  go Ma -- ri --
  a,
  stans __ %30
  iux -- ta
  cru -- cem
  Do -- mi -- ni
  Ie -- su,
  fi -- li -- i %35
  tu -- i,
  fi -- li -- i
  tu -- i Re -- dem --
  pto --
  ris. %40
  O vos
  o -- mnes,
  o vos
  o -- mnes
  qui trans -- %45
  i -- tis per
  vi -- am, at --
  ten -- di -- te
  et __ vi --
  de -- te, %50
  si est
  do -- lor
  si -- cut
  do -- lor, __
  si -- cut %55
  do -- lor __
  me --
  us, at --
  ten -- di -- te et vi --
  de -- te, %60
  si est
  do -- lor
  si -- cut
  do -- lor, __
  si -- cut %65
  do -- lor __
  me --
  us, si -- cut
  do -- lor
  me -- %70
  us. %71 finis
}
