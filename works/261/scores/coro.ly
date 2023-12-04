\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "261" "Cœlitum Joseph"
    \addTocEntry
    \paper {
      system-system-spacing.basic-distance = #20
      system-system-spacing.minimum-distance = #20
      systems-per-page = #6
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \CCLXIBasso }
          }
          \new Lyrics \lyricsto Basso \CCLXIBassoLyrics
        >>
        \new Staff { \CCLXIOrgano }
        \new FiguredBass { \CCLXIBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Chorus"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \CCLXIbSoprano }
          }
          \new Lyrics \lyricsto Soprano \CCLXIbSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \CCLXIbAlto }
          }
          \new Lyrics \lyricsto Alto \CCLXIbAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \CCLXIbTenore }
          }
          \new Lyrics \lyricsto Tenore \CCLXIbTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \CCLXIbBasso }
          }
          \new Lyrics \lyricsto Basso \CCLXIbBassoLyrics
        >>
        \new Staff { \CCLXIbOrgano }
        \new FiguredBass { \CCLXIbBassFigures }
      >>
    }
  }
}
