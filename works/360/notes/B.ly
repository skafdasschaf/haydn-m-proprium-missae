\version "2.24.0"

CCCLXBasso = {
  \relative c {
    \clef bass
    \key c \minor \time 2/2 \tempoCCCLX \autoBeamOff
    R1
    r2 \mvTr d4\p^\tuttiE d
    d2 d
    r4 d d d
    es4. es8 es2 %5
    e2. e4
    f4. f8 f4 d!
    h2 h4 c
    g' g, r2
    R1*2 %11
    r2 b'!~\f
    b b4 as!
    ges( g) as( f)
    d!2. d8 d %15
    es4 es es g8 g
    as4 es r2
    as8([ g)] f es d4 d
    es as, b2
    es r %20
    r f4\p f
    g2 g
    r4 g\f g g
    as4. as8 as2
    a2. g4 %25
    fis2 fis4 fis
    f2 es4( d)
    c h c2
    g r
    R1 %30
    as'~
    as4 g g g
    as2 as
    as4( g) h h
    c c, r2 %35
    as'4( c) as es
    f2 f
    g4( h,) c( f)
    g2( g,)
    c r %40
    r d4 d
    d2 d
    r4 d2 d4
    es2 es
    e2. e4 %45
    f2 f4 f
    e2 e4 e
    f4. f8 f4 r
    h,2. c4
    g' g, r2 %50
    as2.\p as4
    as2 as
    as2. as4
    as2 as
    as'\cresc as %55
    g2.\f f4\p
    g1
    c,2 r4 c\f
    f8. f16 c4 r c'8. c16
    h4 c r2 %60
    as,2.\p as4
    as2 as
    as2. as4
    as2 as
    as'\cresc as %65
    g2.\f f4\p
    g2( g,)
    c c4\f c
    f2 as
    f1 %70
    c\fermata \bar "|." %71 finis
  }
}

CCCLXBassoLyrics = \lyricmode {
  Do -- lo -- %2
  ro -- sa
  et la -- cry --
  ma -- bi -- lis, %5
  la -- cry --
  ma -- bi -- lis es,
  vir -- go Ma --
  ri -- a,

  stans __ %12
  iux -- ta
  cru -- cem __
  Do -- mi -- ni %15
  Ie -- su, Do -- mi -- ni
  Ie -- su,
  fi -- li -- i tu -- i
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
  %30
  stans __
  _ iux -- ta
  cru -- cem
  Do -- mi -- ni
  Ie -- su, %35
  fi -- li -- i
  tu -- i
  Re -- dem --
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
  et vi --
  de -- te, %50
  si est
  do -- lor
  si -- cut
  do -- lor,
  si -- cut %55
  do -- lor
  me --
  us, at --
  ten -- di -- te et vi --
  de -- te, %60
  si est
  do -- lor
  si -- cut
  do -- lor,
  si -- cut %65
  do -- lor
  me --
  us, si -- cut
  do -- lor
  me -- %70
  us. %71 finis
}
