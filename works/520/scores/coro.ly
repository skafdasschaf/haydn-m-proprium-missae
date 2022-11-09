\version "2.22.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "520" "Dirigatur oratio mea"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \DXXSoprano }
          }
          \new Lyrics \lyricsto Soprano \DXXSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \DXXAlto }
          }
          \new Lyrics \lyricsto Alto \DXXAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \DXXTenore }
          }
          \new Lyrics \lyricsto Tenore \DXXTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \DXXBasso }
          }
          \new Lyrics \lyricsto Basso \DXXBassoLyrics
        >>
        \new Staff { \DXXOrgano }
        \new FiguredBass { \DXXBassFigures }
      >>
    }
  }
}
