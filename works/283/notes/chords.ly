\version "2.24.0"

CCLXXXIIIOrganoR = {
  \relative c' {
    \clef treble
    \key b \major \time 4/4 \tempoCCLXXXIII
    \appoggiatura { d16[ f] }
    <d f b>4 <d f>8 <d a' d> << { c'[ b] b4 } \\ { <d, g>2 } >>
    << { b'8 h c <d g> f es es4 } \\ { g,4. g8 <g c>2 } >>
    \appoggiatura f16 es'8. c16 c a a f f'8. g32 a b8 \tuplet 3/2 8 { d,16[ es f]
    es[ d c] b a g <f d>[ g f] <es c> f es } \appoggiatura f16 <c es>8\trill d \after 8 \turn b'8. d16
    g,16 b es, g c8. es16 a, c f, a d8. f16 %5
    b, d g, b es g c, es b8 a r f
    f'8. b16 f8. b16 \tuplet 3/2 8 { f[ es d] c d b } c4\trill
    f8. b16 f8. b16 \tuplet 3/2 8 { f[ es d] c d b } c4\trill
    \tuplet 3/2 8 { b'16[ f d] c es g f[ d b] } c8\trill b <d, f> <b d> r
    <d f b>4 <d f>8 <d a' d> << { c' b b4 } \\ { <d, g>2 } >> %10
    << { b'8 h c <d g> \appoggiatura { f16[ g f] } es4 es } \\ { g,4. g8 <g c>2 } >>
    \appoggiatura f16 es'8. c16 c a a f f'8.\trill g32 a b8 \tuplet 3/2 8 { d,16[ es f] }
    << { es8 g,4 f16 es } \\ { r8 es c a } >> <b d> b16 d d f f b
    <d, f b>4 <d f>8 <d a' d> << { c' b b4 } \\ { <d, g>2 } >>
    << { b'8 h c <d g> \appoggiatura { f16[ g f] } es4 es } \\ { g,4. g8 <g c>2 } >> %15
    \appoggiatura f16 es'8. c16 c a a f f'8.\trill g32 a b8 \tuplet 3/2 8 { f16[ es d] }
    g,8 <g c> q <g b> << { a16 c c f f8 } \\ { f,4 <a c>8 } >> r
    r <c, a'> <c f> <c g' c> r <c a'> <c f> <c a'>
    r \tuplet 3/2 8 { f'16 g f } e8 \tuplet 3/2 8 { d16[ e d] } c8 << { \tuplet 3/2 8 { b16 c b a[ b a] g a g } } \\ { e8 f e } >>
    <c f> q q q <c e> q <c f> q %20
    c <c g' b>4 <c f a>8 <f a> <e g>16 h' <e, c'>8 r
    r <c as'> <c f> <c g' b> r <c as'> <c f> <c as'>
    r <b des g>-\harpegio r <g b e> r <f as f'> r <f c' f>
    r <b des g> r <g b e> r <f as f'> r <f c' f>
    r <b des g> r <g b e> <f as f'>4 r %25
    <f' as>8 <f as f'>4 <as, f'>8 <g e'> <e' g c> c r
    \appoggiatura { c16[ d] } <c es>2 d!4 d8 d
    <d d'>4. <es! a! c>8 <d g h> <des g b> <c f a!> <b d g>
    << { f'4. a16 g f4 } \\ { a,16 c a c a c b c a4 } >> r
    r8 <c e> <d f> <e g> <f as>4 r %30
    r8 <f as> q <as f'> r <f as> q <as f'>
    r <f as> q <as f'> r <f as?> r <e g>
    r16 f a! c f8. a16 d, f b, d g8. b16
    e, g c, e a8. c16 f, a d, f b, d g, b
    \appoggiatura f8 e4 r8 c\turn c'8. f16 c8. f16 %35
    \tuplet 3/2 8 { c16[ b a] g a f } g4\trill c8. f16 c8. f16
    \tuplet 3/2 8 { c[ b a] g a f } g4\trill f8 <c a> <a f> r
    <a c f>4 <a c>8 <a e' a> << { \appoggiatura { g'16[ a g] } f4 f } \\ { <a, d>2 } >>
    << { f'8 fis g <a d> \appoggiatura c b4 b } \\ { d,4. d8 <d g>2 } >>
    c4. <g' b>8 a e f <a d> %40
    << { c4 b } \\ { g8 e f g } >> a f16 e f fis g fis
    <g d b>4 <d b>8 <b fis' b> \appoggiatura a' <g es b>4 <es g>
    <c g'>8 <c fis> q <b' es!> << { d c c4 } \\ { a a } >>
    << { b8 b a g } \\ { d4 es8 e } >> <g d b>-\critnote <fis d a> q r
    r << { b\turn g d' } \\ { d,4 d8 } >> r << { b'8 g b } \\ { d,4 d8 } >> %45
    << { cis'2 d8 } \\ { r8 b! a b <a fis> } >> <d, fis> <d g> <d fis a>
    r <d g b> r <b d g> r <a es' a> r <a d fis>
    r <g b g'> r <b d g> r <a es' a> r <a d fis>
    r <g b g'> r <b d g> r <a es' a> r <a d fis>
    <g b g'>4 r <g' b>8 <g b g'>4 <b, g'>8 %50
    <a d fis>4 r8 d d16 fis fis a a d d fis
    <fis d a>4 r8 fis, fis16 a a d d fis fis a
    <g d b g>4 <d, g b>8 <d g> <d fis> q <e g> <fis a>
    <g b>4 q q q
    q q <d g b> <d fis a> %55
    es16 b g b g b es g es b g b g b es g
    es b g b g b es g f d b d b d f b
    as f d f b, d f as g es g es b' g b g
    f c a! c a c f a g e c e c e g c
    b g e g c, e g b a f a f c' a c a %60
    g d b d b d g b a fis d fis d fis a d
    c a fis a d, fis a c b g b g d' b d b
    es g, es g es g c es c a f a f a c es
    d f, d f d f b d b g es g es g b es
    c g c g g' b, g' b, <a f'>4 <des, f b> %65
    r8 <c ges' c> << { es'4 c8[ b] } \\ { r8 <a! es c> r <b des, b> } >> r <b f des>
    r8 <c ges c,> << { es4 c8[ b] } \\ { r8 <a es c> r <b des, b> } >> r <b f des>
    r8 <c ges c,> << { es4 } \\ { r8 <a, es c> } >> <b des, b>4 r
    r8 e, r e f a f r
    \appoggiatura { f16[ g] } <as f h,>2 g!8 g c es %70
    << { g4. f8 es h c <c g'> } \\ { g a b h c f, es g } >>
    r <d b'!> <f d'> <es c'> <d b'>4 r
    r8 <f a> <g b> <a c> <b des>2
    r8 q4 q q q8
    r q r q r <f des b> r <f c a> %75
    \appoggiatura b,8 b'4 <d, f>8 <d a' d> << { \appoggiatura c'8 b4 b } \\ { <d, g>2 } >>
    << { b'8 h c <d g> \appoggiatura f es4 es } \\ { g,4. g8 <g c>2 } >>
    \appoggiatura f16 es'8. c16 c a a f f'8. g32 a b8 \tuplet 3/2 8 { d,16[ es f]
    es[ d c] b a g f[ g f] es f es } d8 b16 d d f f b
    <d, f b>4 <d f>8 <d a' d> << { c' b b4 } \\ { <d, g>2 } >> %80
    << { b'8 h c <d g> \appoggiatura f es4 es } \\ { g,4. g8 <g c>2 } >>
    es'8. c16 c a a f f'8. g32 a b8 \tuplet 3/2 8 { f16[ es d] }
    <c g>8 q q <b g> \appoggiatura b16 <f a>8. f'16 f,8.\trill es32 f
    g16 b es, g c8. es16 a, c f, a d8. f16
    b, d g, b es g c, es \appoggiatura b8 a8. f'16 es g c, es %85
    \appoggiatura b8 a8. f'16 es g c, es \appoggiatura b8 a4 r8 f\turn
    f'8. b16 f8. b16 \tuplet 3/2 8 { f[ es d] c d b } c4\trill
    f8. b16 f8. b16 \tuplet 3/2 8 { f[ es d] c d b } c4\trill
    \tuplet 3/2 8 { b'16[ f d] c es g f[ d b] } c8\trill \tuplet 3/2 8 { b'16[ f d] c es g f[ d b] } c8\trill
    b \tuplet 3/2 8 { f'16 d b d[ b f] b f d } <d f b>4 r\fermata \bar "|." %90 finis
  }
}

CCLXXXIIIOrganoL = {
  \relative c {
    \clef bass
    \key b \major \time 4/4 \tempoCCLXXXIII
    \grace s8
    r8 \mvTr b\fE-\solo b' f r g, g' f
    r es es' h r c c, b
    a c f es d b r b
    c es f a b b, r b\pE
    es g es c f a f d %5
    g b g es << { d'[ c] } \\ { f,4 } >> f,8 r
    <a' es'>\fE <b d> <a es'> <b d> r <d, f b> <es g b> <f a>
    <a es'>\pE <b d> <a es'> <b d> r <d, f b> <es g b> <f a>
    <d f b>\fE <es g c> <f b d> <f a es'> <b d>4 b,8 r
    r b\p b' f r g, g' f %10
    r es es' h r c c, b
    a c f es d b r b
    c es a, f' b, b'\f f d
    r b\p b' f r g, g' f
    r es es' h r c c, b %15
    a f' f, f' b,^\critnote b' d, b'
    es, es e e f <f a>\f q r
    r f\p a e r f a f
    r <a c>\f <g b> <f a> <e g> g c, b
    a\p a a a b b a a %20
    e e' f f, c' c' c, r
    r f as e r f as f
    b, r c r des r as r
    b r c r des r as r
    b4 c des r %25
    des8^\critnote r h r c c'\f c, r
    r <a! ges'>\p <a ges'> q <b f'>4 r
    r8 b b' fis g e f b,
    c4. c8 d4 r
    c-! r h r %30
    c( h c des)
    c h c8 r c r
    f4 r8 f\f b! d b g
    c e c a d4 r8 <b, g' b>
    << { \appoggiatura a'8 g4 } \\ { c, } >> c8 r <e b'>\pE <f a> <e b'> <f a> %35
    r a, b c <e b'>\fE <f a> <e b'> <f a>
    r a, b c f4 f,8 r
    r f\p f' c r d, d' c
    r b b' fis r g, g' f
    e g e c <f a> <g b> <a c> f %40
    e c d e f \slurDashed f16( e) f( fis) g( fis) \slurSolid
    g8 g, g' d r es c b
    a a a g fis fis fis fis'
    g g, c cis d d, d' r
    r g b fis r g b g %45
    r <es! g>\fE <es fis> <es g> <d a'> c'! b! a
    g\pE r b, r c r d r
    es r b r c r d r
    es r b4 c d
    es r es cis %50
    d8 <d fis a>\fE q q q q q q
    <c! fis a> <c fis a> q q q q q q
    <b b'> <g g'> r b\pE d2
    cis4 r8 cis d4 es!
    d cis d d %55
    es8\fE es es es es es es es
    es\pE es es es <d f> q q q
    <b d f>\fE q q q <es g> q <e g c> q
    <f a>\pE q q q <e g> q q q
    <c e g> q q q <f a> q <fis a>\fE q %60
    g\pE g g g <fis a> q q q
    <d fis a>\fE q q q <g b> q q q
    <c, c'>\pE q q q <f a>\fE q q q
    <b, b'>\pE q q q <es g>\fE q q q
    q q <e g> q f4 r8 b, %65
    es r f r ges r des r
    es r f r ges r des r
    es r f r ges4 r
    ges8 r ges r f4 f8 r
    r d! d d es4 r %70
    r r8 g c,4 r8 es
    f4 r8 f, g4 r
    f' r e r
    f e f ges
    f e f f, %75
    r8\fE b b' f r g, g' f
    r es es' h r c c, b
    a\p f' f, f' b, b' d, b
    c es a, f' b, b'\f f d
    r b\p b' f r g, g' f %80
    r es, es' h r c c b
    a f' f, f' b, b' d, b'
    es, es es e f4 r8 d
    es g es c f a f d
    g b g <es es'> << { \appoggiatura d'8 c } \\ { f, } >> r16 <f a> <g b>8 <es es'> %85
    << { \appoggiatura d'8 c } \\ { f, } >> r16 <f a> <g b>8 <es es'> << { \appoggiatura d'8 c4 } \\ { f, } >> r
    <a es'>8 <b d> <a es'> <b d> r <d, f b> <es g b> <f a>
    <a es'>8 <b d> <a es'> <b d> r <d, f b> <es g b> <f a>
    <d f b> <es g c> <f b d> <f a es'> <d f b> <es g c> <f b d> <f a es'>
    <b d> r <b, b'> q q4 r\fermata \bar "|." %90 finis
  }
}
