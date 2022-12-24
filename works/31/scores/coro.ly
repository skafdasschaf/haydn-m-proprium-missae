\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "31" "Salve Regina"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \XXXISoprano }
          }
          \new Lyrics \lyricsto Soprano \XXXISopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \XXXIAlto }
          }
          \new Lyrics \lyricsto Alto \XXXIAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \XXXITenore }
          }
          \new Lyrics \lyricsto Tenore \XXXITenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \XXXIBasso }
          }
          \new Lyrics \lyricsto Basso \XXXIBassoLyrics
        >>
        \new Staff { \XXXIOrgano }
        \new FiguredBass { \XXXIBassFigures }
      >>
    }
  }
}
