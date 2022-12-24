\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "525" "In omnem terram"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \DXXVSoprano }
          }
          \new Lyrics \lyricsto Soprano \DXXVSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \DXXVAlto }
          }
          \new Lyrics \lyricsto Alto \DXXVAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \DXXVTenore }
          }
          \new Lyrics \lyricsto Tenore \DXXVTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \DXXVBasso }
          }
          \new Lyrics \lyricsto Basso \DXXVBassoLyrics
        >>
        \new Staff { \DXXVOrgano }
        \new FiguredBass { \DXXVBassFigures }
      >>
    }
  }
}
