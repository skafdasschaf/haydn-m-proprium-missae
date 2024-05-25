\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "260" "Laudate Dominum"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \CCLXSoprano }
          }
          \new Lyrics \lyricsto Soprano \CCLXSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \CCLXAlto }
          }
          \new Lyrics \lyricsto Alto \CCLXAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \CCLXTenore }
          }
          \new Lyrics \lyricsto Tenore \CCLXTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \CCLXBasso }
          }
          \new Lyrics \lyricsto Basso \CCLXBassoLyrics
        >>
        \new Staff { \CCLXOrgano }
        \new FiguredBass { \CCLXBassFigures }
      >>
    }
  }
}
