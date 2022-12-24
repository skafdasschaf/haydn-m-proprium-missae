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
    \section "430" "Wie troſtreich iſt uns Adamskindern"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S 1"
            \new Voice = "SopranoI" { \dynamicUp \CDXXXSopranoI }
          }
          \new Lyrics \lyricsto SopranoI \CDXXXSopranoILyrics

          \new Staff {
            \set Staff.instrumentName = "S 2"
            \new Voice = "SopranoII" { \dynamicUp \CDXXXSopranoII }
          }
          \new Lyrics \lyricsto SopranoII \CDXXXSopranoIILyrics
        >>
        \new Staff { \CDXXXOrgano }
        \new FiguredBass { \CDXXXBassFigures }
      >>
    }
  }
}
