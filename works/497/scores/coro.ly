\version "2.22.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "497" "Timebunt gentes"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \CDXCVIISoprano }
          }
          \new Lyrics \lyricsto Soprano \CDXCVIISopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \CDXCVIIAlto }
          }
          \new Lyrics \lyricsto Alto \CDXCVIIAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \CDXCVIITenore }
          }
          \new Lyrics \lyricsto Tenore \CDXCVIITenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \CDXCVIIBasso }
          }
          \new Lyrics \lyricsto Basso \CDXCVIIBassoLyrics
        >>
        \new Staff { \CDXCVIIOrgano }
        \new FiguredBass { \CDXCVIIBassFigures }
      >>
    }
  }
}
