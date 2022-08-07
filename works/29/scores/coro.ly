\version "2.22.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "29" "Salve Regina"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \XXIXSoprano }
          }
          \new Lyrics \lyricsto Soprano \XXIXSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \XXIXAlto }
          }
          \new Lyrics \lyricsto Alto \XXIXAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \XXIXTenore }
          }
          \new Lyrics \lyricsto Tenore \XXIXTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \XXIXBasso }
          }
          \new Lyrics \lyricsto Basso \XXIXBassoLyrics
        >>
        \new Staff { \XXIXOrgano }
        \new FiguredBass { \XXIXBassFigures }
      >>
    }
  }
}
