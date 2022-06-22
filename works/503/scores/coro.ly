\version "2.22.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "503" "Esto mihi"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \DIIISoprano }
          }
          \new Lyrics \lyricsto Soprano \DIIISopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \DIIIAlto }
          }
          \new Lyrics \lyricsto Alto \DIIIAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \DIIITenore }
          }
          \new Lyrics \lyricsto Tenore \DIIITenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \DIIIBasso }
          }
          \new Lyrics \lyricsto Basso \DIIIBassoLyrics
        >>
        \new Staff { \DIIIOrgano }
        \new FiguredBass { \DIIIBassFigures }
      >>
    }
  }
}
