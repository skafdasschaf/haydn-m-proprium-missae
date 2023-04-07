\version "2.24.0"

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
    \section "281" "Diffusa est gratia"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S 1"
            \new Voice = "SopranoI" { \dynamicUp \CCLXXXISopranoI }
          }
          \new Lyrics \lyricsto SopranoI \CCLXXXISopranoILyrics

          \new Staff {
            \set Staff.instrumentName = "S 2"
            \new Voice = "SopranoII" { \dynamicUp \CCLXXXISopranoII }
          }
          \new Lyrics \lyricsto SopranoII \CCLXXXISopranoIILyrics
        >>
        \new Staff { \CCLXXXIOrgano }
        \new FiguredBass { \CCLXXXIBassFigures }
      >>
    }
  }
}
