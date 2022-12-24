\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "489" "Propitius esto Domine"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \CDLXXXIXSoprano }
          }
          \new Lyrics \lyricsto Soprano \CDLXXXIXSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \CDLXXXIXAlto }
          }
          \new Lyrics \lyricsto Alto \CDLXXXIXAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \CDLXXXIXTenore }
          }
          \new Lyrics \lyricsto Tenore \CDLXXXIXTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \CDLXXXIXBasso }
          }
          \new Lyrics \lyricsto Basso \CDLXXXIXBassoLyrics
        >>
        \new Staff { \CDLXXXIXOrgano }
        \new FiguredBass { \CDLXXXIXBassFigures }
      >>
    }
  }
}
