\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "351" "Salvos fac nos"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \CCCLISoprano }
          }
          \new Lyrics \lyricsto Soprano \CCCLISopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \CCCLIAlto }
          }
          \new Lyrics \lyricsto Alto \CCCLIAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \CCCLITenore }
          }
          \new Lyrics \lyricsto Tenore \CCCLITenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \CCCLIBasso }
          }
          \new Lyrics \lyricsto Basso \CCCLIBassoLyrics
        >>
        \new Staff { \CCCLIOrgano }
        \new FiguredBass { \CCCLIBassFigures }
      >>
    }
  }
}
