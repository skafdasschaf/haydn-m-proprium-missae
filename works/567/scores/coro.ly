\version "2.22.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\paper {
  system-system-spacing.basic-distance = #22
  system-system-spacing.minimum-distance = #22
  systems-per-page = #4
}

\book {
  \bookpart {
    \section "567" "Wenn ich, o Schöpfer"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S 1"
            \new Voice = "SopranoI" { \dynamicUp \DLXVIISopranoI }
          }
          \new Lyrics \lyricsto SopranoI \DLXVIISopranoILyrics

          \new Staff {
            \set Staff.instrumentName = "S 2"
            \new Voice = "SopranoII" { \dynamicUp \DLXVIISopranoII }
          }
          \new Lyrics \lyricsto SopranoII \DLXVIISopranoIILyrics
        >>
        \new Staff { \DLXVIIOrgano }
        \new FiguredBass { \DLXVIIBassFigures }
      >>
    }
  }
}
