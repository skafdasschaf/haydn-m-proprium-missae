\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "375" "Adiuvabit eam"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \CCCLXXVSoprano }
          }
          \new Lyrics \lyricsto Soprano \CCCLXXVSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \CCCLXXVAlto }
          }
          \new Lyrics \lyricsto Alto \CCCLXXVAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \CCCLXXVTenore }
          }
          \new Lyrics \lyricsto Tenore \CCCLXXVTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \CCCLXXVBasso }
          }
          \new Lyrics \lyricsto Basso \CCCLXXVBassoLyrics
        >>
        \new Staff { \CCCLXXVOrgano }
        \new FiguredBass { \CCCLXXVBassFigures }
      >>
    }
  }
}
