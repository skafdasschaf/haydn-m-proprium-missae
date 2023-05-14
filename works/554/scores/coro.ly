\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "554" "Vos estis"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \DLIVSoprano }
          }
          \new Lyrics \lyricsto Soprano \DLIVSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \DLIVAlto }
          }
          \new Lyrics \lyricsto Alto \DLIVAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \DLIVTenore }
          }
          \new Lyrics \lyricsto Tenore \DLIVTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \DLIVBasso }
          }
          \new Lyrics \lyricsto Basso \DLIVBassoLyrics
        >>
        \new Staff { \DLIVOrgano }
        \new FiguredBass { \DLIVBassFigures }
      >>
    }
  }
}
