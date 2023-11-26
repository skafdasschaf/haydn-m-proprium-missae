\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "D4" "Terra tremuit"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \DeestIVSoprano }
          }
          \new Lyrics \lyricsto Soprano \DeestIVSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \DeestIVAlto }
          }
          \new Lyrics \lyricsto Alto \DeestIVAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \DeestIVTenore }
          }
          \new Lyrics \lyricsto Tenore \DeestIVTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \DeestIVBasso }
          }
          \new Lyrics \lyricsto Basso \DeestIVBassoLyrics
        >>
        \new Staff { \DeestIVOrgano }
        \new FiguredBass { \DeestIVBassFigures }
      >>
    }
  }
}
