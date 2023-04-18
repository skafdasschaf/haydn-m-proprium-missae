\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "40" "Iste confessor"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \XLSoprano }
          }
          \new Lyrics \lyricsto Soprano \XLSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \XLAlto }
          }
          \new Lyrics \lyricsto Alto \XLAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \XLTenore }
          }
          \new Lyrics \lyricsto Tenore \XLTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \XLBasso }
          }
          \new Lyrics \lyricsto Basso \XLBassoLyrics
        >>
        \new Staff { \XLOrgano }
        \new FiguredBass { \XLBassFigures }
      >>
    }
  }
}
