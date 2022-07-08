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
    \section "429" "Heiligſte Nacht!"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S 1"
            \new Voice = "SopranoI" { \dynamicUp \CDXXIXSopranoI }
          }
          \new Lyrics \lyricsto SopranoI \CDXXIXSopranoILyrics

          \new Staff {
            \set Staff.instrumentName = "S 2"
            \new Voice = "SopranoII" { \dynamicUp \CDXXIXSopranoII }
          }
          \new Lyrics \lyricsto SopranoII \CDXXIXSopranoIILyrics
        >>
        \new Staff { \CDXXIXOrgano }
        \new FiguredBass { \CDXXIXBassFigures }
      >>
    }
  }
}
