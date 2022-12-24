\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "215" "Lauda Sion"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \CCXVSoprano }
          }
          \new Lyrics \lyricsto Soprano \CCXVSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \CCXVAlto }
          }
          \new Lyrics \lyricsto Alto \CCXVAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \CCXVTenore }
          }
          \new Lyrics \lyricsto Tenore \CCXVTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \CCXVBasso }
          }
          \new Lyrics \lyricsto Basso \CCXVBassoLyrics
        >>
        \new Staff { \CCXVOrgano }
        \new FiguredBass { \CCXVBassFigures }
      >>
    }
  }
}
