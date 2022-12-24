\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "592" "Bußgeſang in der Faſtenszeit"
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
            \set Staff.instrumentName = "S 1"
            \new Voice = "SopranoI" { \dynamicUp \DXCIISopranoI }
          }
          \new Lyrics \lyricsto SopranoI \DXCIISopranoILyrics

          \new Staff {
            \set Staff.instrumentName = "S 2"
            \new Voice = "SopranoII" { \dynamicUp \DXCIISopranoII }
          }
          \new Lyrics \lyricsto SopranoII \DXCIISopranoIILyrics

        >>
        \new Staff { \DXCIIOrgano }
        \new FiguredBass { \DXCIIBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Zum Leben Herr! und nicht zum Tödten"
    \addTocEntry
    \paper {
      system-system-spacing.basic-distance = #20
      system-system-spacing.minimum-distance = #20
      systems-per-page = #6
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "S" "solo" }
            \new Voice = "Soprano" { \dynamicUp \DXCIIbSoprano }
          }
          \new Lyrics \lyricsto Soprano \DXCIIbSopranoLyrics
        >>
        \new Staff { \DXCIIbOrgano }
        \new FiguredBass { \DXCIIbBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Herr! meine offne Lippen preiſen dein Recht"
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
            \set Staff.instrumentName = "S 1"
            \new Voice = "SopranoI" { \dynamicUp \DXCIIcSopranoI }
          }
          \new Lyrics \lyricsto SopranoI \DXCIIcSopranoILyrics

          \new Staff {
            \set Staff.instrumentName = "S 2"
            \new Voice = "SopranoII" { \dynamicUp \DXCIIcSopranoII }
          }
          \new Lyrics \lyricsto SopranoII \DXCIIcSopranoIILyrics

        >>
        \new Staff { \DXCIIcOrgano }
        \new FiguredBass { \DXCIIcBassFigures }
      >>
    }
  }
}
