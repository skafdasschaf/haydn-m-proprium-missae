\version "2.22.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "401" "Oculi omnium"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \CDISoprano }
          }
          \new Lyrics \lyricsto Soprano \CDISopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \CDIAlto }
          }
          \new Lyrics \lyricsto Alto \CDIAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \CDITenore }
          }
          \new Lyrics \lyricsto Tenore \CDITenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \CDIBasso }
          }
          \new Lyrics \lyricsto Basso \CDIBassoLyrics
        >>
        \new Staff { \CDIOrgano }
        \new FiguredBass { \CDIBassFigures }
      >>
    }
  }
}
