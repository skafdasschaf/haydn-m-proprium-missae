\version "2.22.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "408" "Ecce virgo concipiet"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \CDVIIISoprano }
          }
          \new Lyrics \lyricsto Soprano \CDVIIISopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \CDVIIIAlto }
          }
          \new Lyrics \lyricsto Alto \CDVIIIAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \CDVIIITenore }
          }
          \new Lyrics \lyricsto Tenore \CDVIIITenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \CDVIIIBasso }
          }
          \new Lyrics \lyricsto Basso \CDVIIIBassoLyrics
        >>
        \new Staff { \CDVIIIOrgano }
        \new FiguredBass { \CDVIIIBassFigures }
      >>
    }
  }
}
