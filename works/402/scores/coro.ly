\version "2.22.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "402" "Alleluia, confitemini Domino"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \CDIISoprano }
          }
          \new Lyrics \lyricsto Soprano \CDIISopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \CDIIAlto }
          }
          \new Lyrics \lyricsto Alto \CDIIAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \CDIITenore }
          }
          \new Lyrics \lyricsto Tenore \CDIITenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \CDIIBasso }
          }
          \new Lyrics \lyricsto Basso \CDIIBassoLyrics
        >>
        \new Staff { \CDIIOrgano }
        \new FiguredBass { \CDIIBassFigures }
      >>
    }
  }
}
