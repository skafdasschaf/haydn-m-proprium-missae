\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "634" "Salve Regina"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \DCXXXIVSoprano }
          }
          \new Lyrics \lyricsto Soprano \DCXXXIVSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \DCXXXIVAlto }
          }
          \new Lyrics \lyricsto Alto \DCXXXIVAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \DCXXXIVTenore }
          }
          \new Lyrics \lyricsto Tenore \DCXXXIVTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \DCXXXIVBasso }
          }
          \new Lyrics \lyricsto Basso \DCXXXIVBassoLyrics
        >>
        \new Staff { \DCXXXIVOrgano }
        \new FiguredBass { \DCXXXIVBassFigures }
      >>
    }
  }
}
