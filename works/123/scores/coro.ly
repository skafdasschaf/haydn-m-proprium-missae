\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "123" "Non me a te avertet"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \CXXIIISoprano }
          }
          \new Lyrics \lyricsto Soprano \CXXIIISopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \CXXIIIAlto }
          }
          \new Lyrics \lyricsto Alto \CXXIIIAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \CXXIIITenore }
          }
          \new Lyrics \lyricsto Tenore \CXXIIITenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \CXXIIIBasso }
          }
          \new Lyrics \lyricsto Basso \CXXIIIBassoLyrics
        >>
        \new Staff { \CXXIIIOrgano }
        \new FiguredBass { \CXXIIIBassFigures }
      >>
    }
  }
}
