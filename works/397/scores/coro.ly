\version "2.22.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "397" "Tu es Petrus"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \CCCXCVIISoprano }
          }
          \new Lyrics \lyricsto Soprano \CCCXCVIISopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \CCCXCVIIAlto }
          }
          \new Lyrics \lyricsto Alto \CCCXCVIIAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \CCCXCVIITenore }
          }
          \new Lyrics \lyricsto Tenore \CCCXCVIITenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \CCCXCVIIBasso }
          }
          \new Lyrics \lyricsto Basso \CCCXCVIIBassoLyrics
        >>
        \new Staff { \CCCXCVIIOrgano }
        \new FiguredBass { \CCCXCVIIBassFigures }
      >>
    }
  }
}
