\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "30" "Salve Regina"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \XXXSoprano }
          }
          \new Lyrics \lyricsto Soprano \XXXSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \XXXAlto }
          }
          \new Lyrics \lyricsto Alto \XXXAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \XXXTenore }
          }
          \new Lyrics \lyricsto Tenore \XXXTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \XXXBasso }
          }
          \new Lyrics \lyricsto Basso \XXXBassoLyrics
        >>
        \new Staff { \XXXOrgano }
        \new FiguredBass { \XXXBassFigures }
      >>
    }
  }
}
