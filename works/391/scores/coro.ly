\version "2.22.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "391" "Benedictus qui venit"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \CCCXCISoprano }
          }
          \new Lyrics \lyricsto Soprano \CCCXCISopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \CCCXCIAlto }
          }
          \new Lyrics \lyricsto Alto \CCCXCIAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \CCCXCITenore }
          }
          \new Lyrics \lyricsto Tenore \CCCXCITenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \CCCXCIBasso }
          }
          \new Lyrics \lyricsto Basso \CCCXCIBassoLyrics
        >>
        \new Staff { \CCCXCIOrgano }
        \new FiguredBass { \CCCXCIBassFigures }
      >>
    }
  }
}
