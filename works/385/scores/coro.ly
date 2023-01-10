\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "385" "Timete Dominum"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \CCCLXXXVSoprano }
          }
          \new Lyrics \lyricsto Soprano \CCCLXXXVSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \CCCLXXXVAlto }
          }
          \new Lyrics \lyricsto Alto \CCCLXXXVAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \CCCLXXXVTenore }
          }
          \new Lyrics \lyricsto Tenore \CCCLXXXVTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \CCCLXXXVBasso }
          }
          \new Lyrics \lyricsto Basso \CCCLXXXVBassoLyrics
        >>
        \new Staff { \CCCLXXXVOrgano }
        \new FiguredBass { \CCCLXXXVBassFigures }
      >>
    }
  }
}
