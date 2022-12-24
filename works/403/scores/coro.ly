\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "403" "Domine quis habitabit"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \CDIIISoprano }
          }
          \new Lyrics \lyricsto Soprano \CDIIISopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \CDIIIAlto }
          }
          \new Lyrics \lyricsto Alto \CDIIIAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \CDIIITenore }
          }
          \new Lyrics \lyricsto Tenore \CDIIITenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \CDIIIBasso }
          }
          \new Lyrics \lyricsto Basso \CDIIIBassoLyrics
        >>
        \new Staff { \CDIIIOrgano }
        \new FiguredBass { \CDIIIBassFigures }
      >>
    }
  }
}
