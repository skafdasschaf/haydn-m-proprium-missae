\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "494" "De profundis"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \CDXCIVSoprano }
          }
          \new Lyrics \lyricsto Soprano \CDXCIVSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \CDXCIVAlto }
          }
          \new Lyrics \lyricsto Alto \CDXCIVAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \CDXCIVTenore }
          }
          \new Lyrics \lyricsto Tenore \CDXCIVTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \CDXCIVBasso }
          }
          \new Lyrics \lyricsto Basso \CDXCIVBassoLyrics
        >>
        \new Staff { \CDXCIVOrgano }
        \new FiguredBass { \CDXCIVBassFigures }
      >>
    }
  }
}
