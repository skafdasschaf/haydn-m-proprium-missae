\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\paper {
  system-system-spacing.basic-distance = #25
  system-system-spacing.minimum-distance = #25
}

\book {
  \bookpart {
    \section "392" "Effuderunt sanguinem"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S 1"
            \new Voice = "SopranoI" { \dynamicUp \CCCXCIISopranoI }
          }
          \new Lyrics \lyricsto SopranoI \CCCXCIISopranoILyrics

          \new Staff {
            \set Staff.instrumentName = "S 2"
            \new Voice = "SopranoII" { \dynamicUp \CCCXCIISopranoII }
          }
          \new Lyrics \lyricsto SopranoII \CCCXCIISopranoIILyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \CCCXCIIAlto }
          }
          \new Lyrics \lyricsto Alto \CCCXCIIAltoLyrics
        >>
        \new Staff { \CCCXCIIOrgano }
        \new FiguredBass { \CCCXCIIBassFigures }
      >>
    }
  }
}
