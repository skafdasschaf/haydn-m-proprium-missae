\version "2.22.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "CDXV" ""
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \CDXVSoprano }
          }
          \new Lyrics \lyricsto Soprano \CDXVSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \CDXVAlto }
          }
          \new Lyrics \lyricsto Alto \CDXVAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \CDXVTenore }
          }
          \new Lyrics \lyricsto Tenore \CDXVTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \CDXVBasso }
          }
          \new Lyrics \lyricsto Basso \CDXVBassoLyrics
        >>
        \new Staff { \CDXVOrgano }
        \new FiguredBass { \CDXVBassFigures }
      >>
    }
  }
}
