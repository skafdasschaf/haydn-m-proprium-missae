\version "2.22.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "344" "Hic est discipulus ille"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \CCCXLIVSoprano }
          }
          \new Lyrics \lyricsto Soprano \CCCXLIVSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \CCCXLIVAlto }
          }
          \new Lyrics \lyricsto Alto \CCCXLIVAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \CCCXLIVTenore }
          }
          \new Lyrics \lyricsto Tenore \CCCXLIVTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \CCCXLIVBasso }
          }
          \new Lyrics \lyricsto Basso \CCCXLIVBassoLyrics
        >>
        \new Staff { \CCCXLIVOrgano }
        \new FiguredBass { \CCCXLIVBassFigures }
      >>
    }
  }
}
