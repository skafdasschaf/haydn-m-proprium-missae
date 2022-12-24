\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "451" "Angelis suis Deus"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \CDLISoprano }
          }
          \new Lyrics \lyricsto Soprano \CDLISopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \CDLIAlto }
          }
          \new Lyrics \lyricsto Alto \CDLIAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \CDLITenore }
          }
          \new Lyrics \lyricsto Tenore \CDLITenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \CDLIBasso }
          }
          \new Lyrics \lyricsto Basso \CDLIBassoLyrics
        >>
        \new Staff { \CDLIOrgano }
        \new FiguredBass { \CDLIBassFigures }
      >>
    }
  }
}
