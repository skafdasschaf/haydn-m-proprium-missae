\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "452" "Anima nostra"
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
            \new Voice = "SopranoA" { \dynamicUp \CDLIISopranoANotes }
          }
          \new Lyrics \lyricsto SopranoA \CDLIISopranoALyrics

          \new Staff {
            \set Staff.instrumentName = "S 2"
            \new Voice = "SopranoB" { \dynamicUp \CDLIISopranoBNotes }
          }
          \new Lyrics \lyricsto SopranoB \CDLIISopranoBLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \CDLIIAlto }
          }
          \new Lyrics \lyricsto Alto \CDLIIAltoLyrics

        >>
        \new Staff { \CDLIIOrgano }
        \new FiguredBass { \CDLIIBassFigures }
      >>
    }
  }
}
