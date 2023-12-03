\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "221" "Alma Dei creatoris"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \CCXXISoprano }
          }
          \new Lyrics \lyricsto Soprano \CCXXISopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \CCXXIAlto }
          }
          \new Lyrics \lyricsto Alto \CCXXIAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \CCXXITenore }
          }
          \new Lyrics \lyricsto Tenore \CCXXITenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \CCXXIBasso }
          }
          \new Lyrics \lyricsto Basso \CCXXIBassoLyrics
        >>
        \new Staff { \CCXXIOrgano }
        \new FiguredBass { \CCXXIBassFigures }
      >>
    }
  }
}
