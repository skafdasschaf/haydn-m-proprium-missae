\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "33" "Salve Regina"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \XXXIIISoprano }
          }
          \new Lyrics \lyricsto Soprano \XXXIIISopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \XXXIIIAlto }
          }
          \new Lyrics \lyricsto Alto \XXXIIIAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \XXXIIITenore }
          }
          \new Lyrics \lyricsto Tenore \XXXIIITenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \XXXIIIBasso }
          }
          \new Lyrics \lyricsto Basso \XXXIIIBassoLyrics
        >>
        \new Staff { \XXXIIIOrgano }
        \new FiguredBass { \XXXIIIBassFigures }
      >>
    }
  }
}
