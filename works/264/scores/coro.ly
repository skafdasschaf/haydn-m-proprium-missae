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
    \section "264" "Regina cœli"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S 1"
            \new Voice = "SopranoI" { \dynamicUp \CCLXIVSopranoI }
          }
          \new Lyrics \lyricsto SopranoI \CCLXIVSopranoILyrics

          \new Staff {
            \set Staff.instrumentName = "S 2"
            \new Voice = "SopranoII" { \dynamicUp \CCLXIVSopranoII }
          }
          \new Lyrics \lyricsto SopranoII \CCLXIVSopranoIILyrics
        >>
        \new Staff { \CCLXIVOrgano }
        \new FiguredBass { \CCLXIVBassFigures }
      >>
    }
  }
}
