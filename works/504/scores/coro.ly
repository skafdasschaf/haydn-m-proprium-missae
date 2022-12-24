\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "504" "Custodi me"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \DIVSoprano }
          }
          \new Lyrics \lyricsto Soprano \DIVSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \DIVAlto }
          }
          \new Lyrics \lyricsto Alto \DIVAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \DIVTenore }
          }
          \new Lyrics \lyricsto Tenore \DIVTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \DIVBasso }
          }
          \new Lyrics \lyricsto Basso \DIVBassoLyrics
        >>
        \new Staff { \DIVOrgano }
        \new FiguredBass { \DIVBassFigures }
      >>
    }
  }
}
