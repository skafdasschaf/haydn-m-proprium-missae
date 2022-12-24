\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "651" "Germinavit radix Jesse"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \DCVISoprano }
          }
          \new Lyrics \lyricsto Soprano \DCVISopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \DCVIAlto }
          }
          \new Lyrics \lyricsto Alto \DCVIAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \DCVITenore }
          }
          \new Lyrics \lyricsto Tenore \DCVITenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \DCVIBasso }
          }
          \new Lyrics \lyricsto Basso \DCVIBassoLyrics
        >>
        \new Staff { \DCVIOrgano }
        \new FiguredBass { \DCVIBassFigures }
      >>
    }
  }
}
