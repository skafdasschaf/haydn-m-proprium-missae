\version "2.22.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "502" "Venite filii"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \DIISoprano }
          }
          \new Lyrics \lyricsto Soprano \DIISopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \DIIAlto }
          }
          \new Lyrics \lyricsto Alto \DIIAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \DIITenore }
          }
          \new Lyrics \lyricsto Tenore \DIITenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \DIIBasso }
          }
          \new Lyrics \lyricsto Basso \DIIBassoLyrics
        >>
        \new Staff { \DIIOrgano }
        \new FiguredBass { \DIIBassFigures }
      >>
    }
  }
}
