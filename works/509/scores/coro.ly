\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "509" "Bonum est confidere"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \DIXSoprano }
          }
          \new Lyrics \lyricsto Soprano \DIXSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \DIXAlto }
          }
          \new Lyrics \lyricsto Alto \DIXAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \DIXTenore }
          }
          \new Lyrics \lyricsto Tenore \DIXTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \DIXBasso }
          }
          \new Lyrics \lyricsto Basso \DIXBassoLyrics
        >>
        \new Staff { \DIXOrgano }
        \new FiguredBass { \DIXBassFigures }
      >>
    }
  }
}
