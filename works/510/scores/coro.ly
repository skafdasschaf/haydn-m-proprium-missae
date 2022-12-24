\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "510" "Bonum est confiteri"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \DXSoprano }
          }
          \new Lyrics \lyricsto Soprano \DXSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \DXAlto }
          }
          \new Lyrics \lyricsto Alto \DXAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \DXTenore }
          }
          \new Lyrics \lyricsto Tenore \DXTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \DXBasso }
          }
          \new Lyrics \lyricsto Basso \DXBassoLyrics
        >>
        \new Staff { \DXOrgano }
        \new FiguredBass { \DXBassFigures }
      >>
    }
  }
}
