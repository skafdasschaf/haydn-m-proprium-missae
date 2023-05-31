\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "798" "Petite et accipietis"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \DCCXCVIIISoprano }
          }
          \new Lyrics \lyricsto Soprano \DCCXCVIIISopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \DCCXCVIIIAlto }
          }
          \new Lyrics \lyricsto Alto \DCCXCVIIIAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \DCCXCVIIITenore }
          }
          \new Lyrics \lyricsto Tenore \DCCXCVIIITenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \DCCXCVIIIBasso }
          }
          \new Lyrics \lyricsto Basso \DCCXCVIIIBassoLyrics
        >>
        \new Staff { \DCCXCVIIIOrgano }
        \new FiguredBass { \DCCXCVIIIBassFigures }
      >>
    }
  }
}
