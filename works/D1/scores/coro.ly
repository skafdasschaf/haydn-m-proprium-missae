\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "D1" "Deus pius"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \DeestISoprano }
          }
          \new Lyrics \lyricsto Soprano \DeestISopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \DeestIAlto }
          }
          \new Lyrics \lyricsto Alto \DeestIAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \DeestITenore }
          }
          \new Lyrics \lyricsto Tenore \DeestITenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \DeestIBasso }
          }
          \new Lyrics \lyricsto Basso \DeestIBassoLyrics
        >>
        \new Staff { \DeestIOrgano }
        \new FiguredBass { \DeestIBassFigures }
      >>
    }
  }
}
