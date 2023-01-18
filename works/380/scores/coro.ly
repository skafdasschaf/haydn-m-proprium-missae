\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "380" "Nimis honorati sunt"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \CCCLXXXSoprano }
          }
          \new Lyrics \lyricsto Soprano \CCCLXXXSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \CCCLXXXAlto }
          }
          \new Lyrics \lyricsto Alto \CCCLXXXAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \CCCLXXXTenore }
          }
          \new Lyrics \lyricsto Tenore \CCCLXXXTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \CCCLXXXBasso }
          }
          \new Lyrics \lyricsto Basso \CCCLXXXBassoLyrics
        >>
        \new Staff { \CCCLXXXOrgano }
        \new FiguredBass { \CCCLXXXBassFigures }
      >>
    }
  }
}
