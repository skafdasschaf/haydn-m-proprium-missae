\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "224" "Inveni David"
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
            \new Voice = "Basso" { \dynamicUp \CCXXIVBasso }
          }
          \new Lyrics \lyricsto Basso \CCXXIVBassoLyrics
        >>
        \new Staff { \CCXXIVOrgano }
        \new FiguredBass { \CCXXIVBassFigures }
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
            \new Voice = "Soprano" { \dynamicUp \CCXXIVbSoprano }
          }
          \new Lyrics \lyricsto Soprano \CCXXIVbSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \CCXXIVbAlto }
          }
          \new Lyrics \lyricsto Alto \CCXXIVbAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \CCXXIVbTenore }
          }
          \new Lyrics \lyricsto Tenore \CCXXIVbTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \CCXXIVbBasso }
          }
          \new Lyrics \lyricsto Basso \CCXXIVbBassoLyrics
        >>
        \new Staff { \CCXXIVbOrgano }
        \new FiguredBass { \CCXXIVbBassFigures }
      >>
    }
  }
}
