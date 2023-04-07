\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "341" "Viderunt omnes"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \CCCXLISoprano }
          }
          \new Lyrics \lyricsto Soprano \CCCXLISopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \CCCXLIAlto }
          }
          \new Lyrics \lyricsto Alto \CCCXLIAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \CCCXLITenore }
          }
          \new Lyrics \lyricsto Tenore \CCCXLITenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \CCCXLIBasso }
          }
          \new Lyrics \lyricsto Basso \CCCXLIBassoLyrics
        >>
        \new Staff { \CCCXLIOrgano }
        \new FiguredBass { \CCCXLIBassFigures }
      >>
    }
  }
}
