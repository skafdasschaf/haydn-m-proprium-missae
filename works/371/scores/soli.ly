\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "371" "Trauerode"
    \addTocEntry
    \paper {
      system-system-spacing.basic-distance = #22
      system-system-spacing.minimum-distance = #22
      systems-per-page = #4
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \CCCLXXISoprano }
          }
          \new Lyrics \lyricsto Soprano \CCCLXXISopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \CCCLXXIAlto }
          }
          \new Lyrics \lyricsto Alto \CCCLXXIAltoLyrics
        >>
        \new Staff { \CCCLXXIOrgano }
        \new FiguredBass { \CCCLXXIBassFigures }
      >>
    }
  }
}
