\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "480" "Lætatus sum"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \CDLXXXSoprano }
          }
          \new Lyrics \lyricsto Soprano \CDLXXXSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \CDLXXXAlto }
          }
          \new Lyrics \lyricsto Alto \CDLXXXAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \CDLXXXTenore }
          }
          \new Lyrics \lyricsto Tenore \CDLXXXTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \CDLXXXBasso }
          }
          \new Lyrics \lyricsto Basso \CDLXXXBassoLyrics
        >>
        \new Staff { \CDLXXXOrgano }
        \new FiguredBass { \CDLXXXBassFigures }
      >>
    }
  }
}
