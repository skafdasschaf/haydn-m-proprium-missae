\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "828" "Cantate Domino"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \DCCCXXVIIISoprano }
          }
          \new Lyrics \lyricsto Soprano \DCCCXXVIIISopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \DCCCXXVIIIAlto }
          }
          \new Lyrics \lyricsto Alto \DCCCXXVIIIAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \DCCCXXVIIITenore }
          }
          \new Lyrics \lyricsto Tenore \DCCCXXVIIITenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \DCCCXXVIIIBasso }
          }
          \new Lyrics \lyricsto Basso \DCCCXXVIIIBassoLyrics
        >>
        \new Staff { \DCCCXXVIIIOrgano }
        \new FiguredBass { \DCCCXXVIIIBassFigures }
      >>
    }
  }
}
