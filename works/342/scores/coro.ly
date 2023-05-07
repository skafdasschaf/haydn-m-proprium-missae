\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "342" "Laudate pueri"
    \addTocEntry
    \paper {
      system-system-spacing.basic-distance = #25
      system-system-spacing.minimum-distance = #25
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S 1"
            \new Voice = "SopranoI" { \dynamicUp \CCCXLIISopranoI }
          }
          \new Lyrics \lyricsto SopranoI \CCCXLIISopranoILyrics

          \new Staff {
            \set Staff.instrumentName = "S 2"
            \new Voice = "SopranoII" { \dynamicUp \CCCXLIISopranoII }
          }
          \new Lyrics \lyricsto SopranoII \CCCXLIISopranoIILyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \CCCXLIIAlto }
          }
          \new Lyrics \lyricsto Alto \CCCXLIIAltoLyrics
        >>
        \new Staff { \CCCXLIIOrgano }
        \new FiguredBass { \CCCXLIIBassFigures }
      >>
    }
  }
}
