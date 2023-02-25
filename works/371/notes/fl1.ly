\version "2.24.0"

CCCLXXIFlautoI = {
  \relative c' {
    \clef treble
    \twofourtime \key es \major \time 2/4 \tempoCCCLXXI
    b''2\fE
    c
    f,4. as8
    \appoggiatura { g16[ b] } as8 g r4
    R2 %5
    r4 b,32[ as g as] b c d es
    \appoggiatura d c16 d32 e f[ g as b] c16 b as g
    \appoggiatura g8 f4 r8 as32( g) as-! f-!
    \appoggiatura es16 d8 as'32 g as f \appoggiatura es16 d8 as'32 g as f
    c'8( as-.) r4 %10
    b,8 g'8.( b16) as f
    \appoggiatura f es8 r r4
    b8 g'8.( b16) as f
    es b( as) f \appoggiatura f es8 r
    r b''\p r g %15
    r c r c
    r16 f,( as g) f d b as
    as8 g es'4~
    es8 b16 as g8 r
    R2 %20
    r16 b\f es( g) es g as( h)
    c( g) g(\p es) es8 r
    r4 r8 g~
    g d'4 d,8
    d( es) r4 %25
    r8 c es d
    g2
    f,4 r
    r r16 a'(\f b) c
    c4( b8) r %30
    r as!~\p as16 c,( b) as
    r f'(\f g) as b8 r
    r c~\p c16 g as g
    \appoggiatura g8 f4 d16(\f f) f( as)
    as(\p c) f,( g) as8 r %35
    as16( c) f,( g) as8 r
    R2
    r8 es16(\f g) g( b) b( des)
    des(\p b) g( b) des8 r
    des16( b) g( b) des8 r %40
    des, c b des'
    \appoggiatura des c4 r
    r16 f,( d') a b es,( d) f
    r b,( es) g b8 r
    r16 b, b( as') as8 r %45
    r \tuplet 3/2 8 { g16 c b } b8-! \tuplet 3/2 8 { b16 es des }
    c4~ c16 es es( h)
    h( c) c( g) g( as) as( c)
    b,!4 r
    r8 r16. b'32 b8([ as16) r32 c]\f %50
    c8( as-.) r4
    b,8 g'8.( b16) as f
    \appoggiatura f es8 r r16 es( f) as
    as4( g8) r\fermata \bar "|." %54 finis
  }
}
