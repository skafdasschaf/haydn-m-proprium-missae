\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "32" "Salve Regina"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \XXXIISoprano }
          }
          \new Lyrics \lyricsto Soprano \XXXIISopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \XXXIIAlto }
          }
          \new Lyrics \lyricsto Alto \XXXIIAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \XXXIITenore }
          }
          \new Lyrics \lyricsto Tenore \XXXIITenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \XXXIIBasso }
          }
          \new Lyrics \lyricsto Basso \XXXIIBassoLyrics
        >>
        \new Staff { \XXXIIOrgano }
        \new FiguredBass { \XXXIIBassFigures }
      >>
    }
  }
}
