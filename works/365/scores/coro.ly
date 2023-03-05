\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "365" "Alleluia ascendit Deus"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \CCCLXVSoprano }
          }
          \new Lyrics \lyricsto Soprano \CCCLXVSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \CCCLXVAlto }
          }
          \new Lyrics \lyricsto Alto \CCCLXVAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \CCCLXVTenore }
          }
          \new Lyrics \lyricsto Tenore \CCCLXVTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \CCCLXVBasso }
          }
          \new Lyrics \lyricsto Basso \CCCLXVBassoLyrics
        >>
        \new Staff { \CCCLXVOrgano }
        \new FiguredBass { \CCCLXVBassFigures }
      >>
    }
  }
}
