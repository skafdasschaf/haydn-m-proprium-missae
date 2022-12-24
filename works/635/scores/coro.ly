\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "635" "Virgo prudentissima"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \DCXXXVSoprano }
          }
          \new Lyrics \lyricsto Soprano \DCXXXVSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \DCXXXVAlto }
          }
          \new Lyrics \lyricsto Alto \DCXXXVAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \DCXXXVTenore }
          }
          \new Lyrics \lyricsto Tenore \DCXXXVTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \DCXXXVBasso }
          }
          \new Lyrics \lyricsto Basso \DCXXXVBassoLyrics
        >>
        \new Staff { \DCXXXVOrgano }
        \new FiguredBass { \DCXXXVBassFigures }
      >>
    }
  }
}
