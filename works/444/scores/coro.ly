\version "2.22.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "444" "Qui sedes Domine"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \CDXLIVSoprano }
          }
          \new Lyrics \lyricsto Soprano \CDXLIVSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \CDXLIVAlto }
          }
          \new Lyrics \lyricsto Alto \CDXLIVAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \CDXLIVTenore }
          }
          \new Lyrics \lyricsto Tenore \CDXLIVTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \CDXLIVBasso }
          }
          \new Lyrics \lyricsto Basso \CDXLIVBassoLyrics
        >>
        \new Staff { \CDXLIVOrgano }
        \new FiguredBass { \CDXLIVBassFigures }
      >>
    }
  }
}
