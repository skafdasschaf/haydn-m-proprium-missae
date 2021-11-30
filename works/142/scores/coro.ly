\version "2.22.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "142" "Cantate Domino"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \CXLIISoprano }
          }
          \new Lyrics \lyricsto Soprano \CXLIISopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \CXLIIAlto }
          }
          \new Lyrics \lyricsto Alto \CXLIIAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \CXLIITenore }
          }
          \new Lyrics \lyricsto Tenore \CXLIITenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \CXLIIBasso }
          }
          \new Lyrics \lyricsto Basso \CXLIIBassoLyrics
        >>
        \new Staff { \CXLIIOrgano }
        \new FiguredBass { \CXLIIBassFigures }
      >>
    }
  }
}
