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
    \section "D2" "Ach Rachel nicht weine"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S 1"
            \new Voice = "SopranoI" { \dynamicUp \DeestIISopranoI }
          }
          \new Lyrics \lyricsto SopranoI \DeestIISopranoILyrics

          \new Staff {
            \set Staff.instrumentName = "S 2"
            \new Voice = "SopranoII" { \dynamicUp \DeestIISopranoII }
          }
          \new Lyrics \lyricsto SopranoII \DeestIISopranoIILyrics
        >>
        \new Staff { \DeestIIOrgano }
        \new FiguredBass { \DeestIIBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Cadenza"
    \addTocEntry
    \paper { systems-per-page = #2 }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S 1"
            \new Voice = "SopranoI" { \dynamicUp \DeestIICadenzaSopranoI }
          }
          \new Lyrics \lyricsto SopranoI \DeestIICadenzaSopranoILyrics

          \new Staff {
            \set Staff.instrumentName = "S 2"
            \new Voice = "SopranoII" { \dynamicUp \DeestIICadenzaSopranoII }
          }
          \new Lyrics \lyricsto SopranoII \DeestIICadenzaSopranoIILyrics
        >>
      >>
    }
  }
}
