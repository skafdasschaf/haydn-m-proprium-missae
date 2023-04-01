\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "350" "Omnes de Saba venient"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \CCCLSoprano }
          }
          \new Lyrics \lyricsto Soprano \CCCLSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \CCCLAlto }
          }
          \new Lyrics \lyricsto Alto \CCCLAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \CCCLTenore }
          }
          \new Lyrics \lyricsto Tenore \CCCLTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \CCCLBasso }
          }
          \new Lyrics \lyricsto Basso \CCCLBassoLyrics
        >>
        \new Staff { \CCCLOrgano }
        \new FiguredBass { \CCCLBassFigures }
      >>
      \layout { \override Score.SpacingSpanner.common-shortest-duration = #(ly:make-moment 1/8) }
    }
  }
}
