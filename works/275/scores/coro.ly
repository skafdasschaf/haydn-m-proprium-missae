\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "275" "Sub vestrum præsidium"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \CCLXXVSoprano }
          }
          \new Lyrics \lyricsto Soprano \CCLXXVSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \CCLXXVAlto }
          }
          \new Lyrics \lyricsto Alto \CCLXXVAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \CCLXXVTenore }
          }
          \new Lyrics \lyricsto Tenore \CCLXXVTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \CCLXXVBasso }
          }
          \new Lyrics \lyricsto Basso \CCLXXVBassoLyrics
        >>
        \new Staff { \CCLXXVOrgano }
        \new FiguredBass { \CCLXXVBassFigures }
      >>
    }
  }
}
