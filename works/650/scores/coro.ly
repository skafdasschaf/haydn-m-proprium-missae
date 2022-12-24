\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "650" "Ave Regina cœlorum"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \DCLSoprano }
          }
          \new Lyrics \lyricsto Soprano \DCLSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \DCLAlto }
          }
          \new Lyrics \lyricsto Alto \DCLAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \DCLTenore }
          }
          \new Lyrics \lyricsto Tenore \DCLTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \DCLBasso }
          }
          \new Lyrics \lyricsto Basso \DCLBassoLyrics
        >>
        \new Staff { \DCLOrgano }
        \new FiguredBass { \DCLBassFigures }
      >>
    }
  }
}
