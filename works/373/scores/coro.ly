\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "373" "Constitues eos principes"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \CCCLXXIIISoprano }
          }
          \new Lyrics \lyricsto Soprano \CCCLXXIIISopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \CCCLXXIIIAlto }
          }
          \new Lyrics \lyricsto Alto \CCCLXXIIIAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \CCCLXXIIITenore }
          }
          \new Lyrics \lyricsto Tenore \CCCLXXIIITenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \CCCLXXIIIBasso }
          }
          \new Lyrics \lyricsto Basso \CCCLXXIIIBassoLyrics
        >>
        \new Staff { \CCCLXXIIIOrgano }
        \new FiguredBass { \CCCLXXIIIBassFigures }
      >>
    }
  }
}
