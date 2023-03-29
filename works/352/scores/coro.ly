\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "352" "Gloriosus Deus"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \CCCLIISoprano }
          }
          \new Lyrics \lyricsto Soprano \CCCLIISopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \CCCLIIAlto }
          }
          \new Lyrics \lyricsto Alto \CCCLIIAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \CCCLIITenore }
          }
          \new Lyrics \lyricsto Tenore \CCCLIITenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \CCCLIIBasso }
          }
          \new Lyrics \lyricsto Basso \CCCLIIBassoLyrics
        >>
        \new Staff { \CCCLIIOrgano }
        \new FiguredBass { \CCCLIIBassFigures }
      >>
    }
  }
}
