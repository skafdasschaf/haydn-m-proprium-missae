\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "487" "Ad Dominum cum tribularer"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \CDLXXXVIISoprano }
          }
          \new Lyrics \lyricsto Soprano \CDLXXXVIISopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \CDLXXXVIIAlto }
          }
          \new Lyrics \lyricsto Alto \CDLXXXVIIAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \CDLXXXVIITenore }
          }
          \new Lyrics \lyricsto Tenore \CDLXXXVIITenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \CDLXXXVIIBasso }
          }
          \new Lyrics \lyricsto Basso \CDLXXXVIIBassoLyrics
        >>
        \new Staff { \CDLXXXVIIOrgano }
        \new FiguredBass { \CDLXXXVIIBassFigures }
      >>
    }
  }
}
