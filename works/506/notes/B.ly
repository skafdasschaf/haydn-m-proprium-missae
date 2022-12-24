\version "2.24.0"

DVIBasso = {
  \relative c {
    \clef bass
    \key e \minor \time 4/4 \tempoDVI \autoBeamOff
    \mvTr e8.\fE^\tuttiE g16 h8([ a)] g8. g16 g8 dis
    e e fis g a g r e
    h'8. h,16 h4 dis8. fis16 dis8 dis
    e4 e a r
    fis8 c' h a g([ dis)] e ais %5
    h4 h, r2
    r4 g' d'!8 d, d8. d16
    g4 r8 g c, c16 c e8 c
    g' g r4 a8([ fis)] g([ cis,)]
    d d r4 h' fis %10
    g8 g r f e c' a g
    fis4 g8 c, d2
    g,4 r r2
    c8. c16 g'4 r2
    c,8. c16 g'8([ h,)] c c16 c d8 d %15
    g g r4 a8([ fis)] g([ cis,)]
    d d h' fis g g r f
    e c' a g fis4 g8 c,
    d2 g,4 r
    R1 %20
    g'4. g16 g d8. d16 d8 d
    e8. e16 e8 d c h r g'
    c,8. c16 c4 c8. c'16 c8 c
    h4 h a r
    fis8 a d, fis g4( h,8[ c)] %25
    h h' a([ d,)] g4 r
    e8. g16 h8([ a)] g8. g16 g8 dis
    e e fis g a g r e
    h'8. h,16 h4 dis8. fis16 dis8 dis
    e4 e d r %30
    c8 c' h a gis([ a)] gis gis
    a a, r4 a' r
    fis8 c' h a g!([ dis)] e ais
    h h, r h ais h r h' \noBreak
    c! h r4 r2 %35
    \key e \major r4 e, h'8 h, h8. h16 \noBreak
    e4 r8 e a, a16 a cis8 a
    e' e r4 fis8([ dis)] e([ ais,)]
    h h r4 gis' dis
    e8 e r d cis a' fis e %40
    dis4 e8 a, h2
    e4 r r2
    a8. a16 e4 r2
    a8. a16 e8([ gis)] a a16 a h8 h,
    e gis r4 cis,8 cis16 cis fis8 fis %45
    h h, r4 dis( e8) ais,
    h h r4 gis' dis
    e8 e r d cis a' fis e
    dis4 e8 a, h2
    e4 r r r8 cis %50
    fis([ a16)] gis fis8 e! dis4 e8 a,
    h2 e4 r
    R1
    r4 r8 e16 dis cis8 cis r16 cis'([ h a]
    gis8) e a,([ais)] h4 r8 fis'16 dis %55
    h8 h r a'!16([ fis] dis8) e dis([ h)]
    e4 r8 h'16 gis e8 e r h'([
    gis)] a gis([ e)] a fis eis cis
    fis a,( h4 cis8) a h4
    e8 r e8.([ dis16] cis8) cis cis([ h16 a)] %60
    gis8 a h h e r e8.([ dis16]
    cis8) cis cis'([ h16 a]) gis8 a h h
    gis a h h, e4 r
    R1\fermata \bar "|." %64 finis
  }
}

DVIBassoLyrics = \lyricmode {
  Re -- spi -- ce, __ Do -- mi -- ne, in
  te -- sta -- men -- tum tu -- um: et
  a -- ni -- mas pau -- pe -- rum tu --
  o -- rum ne,
  ne ob -- li -- vi -- sca -- ris in %5
  fi -- nem.
  Ex -- ur -- ge Do -- mi --
  ne, et iu -- di -- ca cau -- sam
  tu -- am: me -- mor
  e -- sto, me -- mor %10
  e -- sto op -- pro -- bri -- i ser --
  vo -- rum tu -- o --
  rum.
  Do -- mi -- ne,
  Do -- mi -- ne, __ iu -- di -- ca cau -- sam %15
  tu -- am: me -- mor
  e -- sto, me -- mor e -- sto op --
  pro -- bri -- i ser -- vo -- rum tu --
  o -- rum.
  %20
  Re -- spi -- ce, Do -- mi -- ne, in
  te -- sta -- men -- tum tu -- um: et
  a -- ni -- mas pau -- pe -- rum tu --
  o -- rum ne,
  ne ob -- li -- vi -- sca -- %25
  ris in fi -- nem.
  Re -- spi -- ce, __ Do -- mi -- ne, in
  te -- sta -- men -- tum tu -- um: et
  a -- ni -- mas pau -- pe -- rum tu --
  o -- rum ne, %30
  ne ob -- li -- vi -- sca -- ris in
  fi -- nem, ne,
  ne ob -- li -- vi -- sca -- ris in
  fi -- nem, in fi -- nem, in
  fi -- nem. %35
  Ex -- ur -- ge Do -- mi --
  ne, et iu -- di -- ca cau -- sam
  tu -- am: me -- mor
  e -- sto, me -- mor
  e -- sto op -- pro -- bri -- i ser -- %40
  vo -- rum tu -- o --
  rum.
  Do -- mi -- ne,
  Do -- mi -- ne, __ iu -- di -- ca cau -- sam
  tu -- am, iu -- di -- ca cau -- sam %45
  tu -- am: me -- mor
  e -- sto, me -- mor
  e -- sto op -- pro -- bri -- i ser --
  vo -- rum tu -- o --
  rum, op -- %50
  pro -- bri -- i ser -- vo -- rum tu --
  o -- rum.

  Al -- le -- lu -- ia, al --
  le -- lu -- ia, al -- le -- %55
  lu -- ia, al -- le -- lu --
  ia, al -- le -- lu -- ia, al --
  le -- lu -- ia, al -- le -- lu --
  ia, al -- le -- lu --
  ia, al -- le -- lu -- %60
  ia, al -- le -- lu -- ia, al --
  le -- lu -- ia, al -- le -- lu --
  ia, al -- le -- lu -- ia. %63 finis
}
