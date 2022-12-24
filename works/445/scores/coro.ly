\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "445" "Prope est Dominus"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \CDXLVSoprano }
          }
          \new Lyrics \lyricsto Soprano \CDXLVSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \CDXLVAlto }
          }
          \new Lyrics \lyricsto Alto \CDXLVAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \CDXLVTenore }
          }
          \new Lyrics \lyricsto Tenore \CDXLVTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \CDXLVBasso }
          }
          \new Lyrics \lyricsto Basso \CDXLVBassoLyrics
        >>
        \new Staff { \CDXLVOrgano }
        \new FiguredBass { \CDXLVBassFigures }
      >>
    }
  }
}
