\version "2.24.0"

DXXXIVSoprano = {
  \relative c' {
    \clef treble
    \key d \major \time 4/2 \tempoDXXXIV
    \time 4/2 a'2 fis4 d \appoggiatura d e2 d
    \time 8/2 a' h a g fis fis( e) \grace fis4 fis2
    \time 6/2 d2 e fis g( fis) e
    \time 7/2 fis gis a h a( gis) a
    \time 6/2 d h cis d( cis) a %5
    \time 9/2 d \grace a4 a2( h) fis g a g( fis) e
    \time 7/2 h' ais h cis d( cis) h
    \time 9/2 a fis fis( g) fis fis( e) e( fis)
    g a h a g fis fis( e) d
    \time 5/2 d'( cis) h ais h %10
    \time 7/2 h fis g a g( fis) e
    \time 4/2 g a a4( h) h2
    \time 8/2 h cis d d( cis) h \afterGrace a g4 \appoggiatura g fis2
    \time 7/2 a e( fis) g fis( e) d
    \time 9/2 fis a h d( cis) h cis( h) a %15
    \time 7/2 d a h a a( g) fis
    \time 8/2 h a fis g e \afterGrace fis gis4 gis2( a)
    \time 4/2 e fis( e) d
    a' d( cis) h
    fis g( fis) e %20
    \time 6/2 h' fis gis a e( fis)
    \time 4/2 g fis( e) d\fermata \bar "|." %22 finis
  }
}

DXXXIVSopranoLyrics = \lyricmode {
  Sal -- ve Re -- gi -- na,
  ma -- ter mi -- se -- ri -- cor -- di-ae,
  vi -- ta, dul -- ce -- do,
  et spes no -- stra, sal -- ve!
  Ad te cla -- ma -- mus, %5
  ex -- u-les __ fi -- li -- i E -- vae,
  ad te su -- spi -- ra -- mus
  ge -- men -- tes __ et flen -- tes __
  in hac la -- cri -- ma -- rum val -- le.
  E -- ia er -- go, %10
  ad -- vo -- ca -- ta no -- stra,
  il -- los tu -- os
  mi -- se -- ri -- cor -- des o-cu -- los
  ad nos __ con -- ver -- te,
  et Je -- sum be -- ne -- di -- ctum %15
  fru -- ctum ven -- tris tu -- i
  no -- bis post hoc ex -- si-li -- um __
  o -- sten -- de.
  O cle -- mens,
  o pi -- a, %20
  o dul -- cis vir -- go __
  Ma -- ri -- a. %22 finis
}
