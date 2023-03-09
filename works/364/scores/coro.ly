\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "364" "Dicite in gentibus"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \CCCLXIVSoprano }
          }
          \new Lyrics \lyricsto Soprano \CCCLXIVSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \CCCLXIVAlto }
          }
          \new Lyrics \lyricsto Alto \CCCLXIVAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \CCCLXIVTenore }
          }
          \new Lyrics \lyricsto Tenore \CCCLXIVTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \CCCLXIVBasso }
          }
          \new Lyrics \lyricsto Basso \CCCLXIVBassoLyrics
        >>
        \new Staff { \CCCLXIVOrgano }
        \new FiguredBass { \CCCLXIVBassFigures }
      >>
    }
  }
}
