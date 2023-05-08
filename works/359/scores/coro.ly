\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "359" "Domine prævenisti eum"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \CCCLIXSoprano }
          }
          \new Lyrics \lyricsto Soprano \CCCLIXSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \CCCLIXAlto }
          }
          \new Lyrics \lyricsto Alto \CCCLIXAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \CCCLIXTenore }
          }
          \new Lyrics \lyricsto Tenore \CCCLIXTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \CCCLIXBasso }
          }
          \new Lyrics \lyricsto Basso \CCCLIXBassoLyrics
        >>
        \new Staff { \CCCLIXOrgano }
        \new FiguredBass { \CCCLIXBassFigures }
      >>
    }
  }
}
