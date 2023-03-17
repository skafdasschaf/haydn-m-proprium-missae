\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "363" "Confitebuntur cœli"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \CCCLXIIISoprano }
          }
          \new Lyrics \lyricsto Soprano \CCCLXIIISopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \CCCLXIIIAlto }
          }
          \new Lyrics \lyricsto Alto \CCCLXIIIAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \CCCLXIIITenore }
          }
          \new Lyrics \lyricsto Tenore \CCCLXIIITenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \CCCLXIIIBasso }
          }
          \new Lyrics \lyricsto Basso \CCCLXIIIBassoLyrics
        >>
        \new Staff { \CCCLXIIIOrgano }
        \new FiguredBass { \CCCLXIIIBassFigures }
      >>
    }
  }
}
