\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "810" "Alleluia confitebuntur cœli"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \DCCCXSoprano }
          }
          \new Lyrics \lyricsto Soprano \DCCCXSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \DCCCXAlto }
          }
          \new Lyrics \lyricsto Alto \DCCCXAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \DCCCXTenore }
          }
          \new Lyrics \lyricsto Tenore \DCCCXTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \DCCCXBasso }
          }
          \new Lyrics \lyricsto Basso \DCCCXBassoLyrics
        >>
        \new Staff { \DCCCXOrgano }
        \new FiguredBass { \DCCCXBassFigures }
      >>
    }
  }
}
