\version "2.22.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "670" "Ipsa Virgo virginum"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \DCLXXSoprano }
          }
          \new Lyrics \lyricsto Soprano \DCLXXSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \DCLXXAlto }
          }
          \new Lyrics \lyricsto Alto \DCLXXAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \DCLXXTenore }
          }
          \new Lyrics \lyricsto Tenore \DCLXXTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \DCLXXBasso }
          }
          \new Lyrics \lyricsto Basso \DCLXXBassoLyrics
        >>
        \new Staff { \DCLXXOrgano }
        \new FiguredBass { \DCLXXBassFigures }
      >>
    }
  }
}
