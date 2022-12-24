\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "404" "Tantum ergo"
    \addTocEntry
    \paper {
      system-system-spacing.basic-distance = #13
      system-system-spacing.minimum-distance = #13
    }
    \score {
      <<
        \new ChoirStaff \with { \setGroupDistance #13 #13 } <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \CDIVSoprano }
          }
          \new Lyrics \lyricsto Soprano \CDIVSopranoLyricsA
          \new Lyrics \lyricsto Soprano \CDIVSopranoLyricsB

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \CDIVAlto }
          }
          \new Lyrics \lyricsto Alto \CDIVAltoLyricsA
          \new Lyrics \lyricsto Alto \CDIVAltoLyricsB

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \CDIVTenore }
          }
          \new Lyrics \lyricsto Tenore \CDIVTenoreLyricsA
          \new Lyrics \lyricsto Tenore \CDIVTenoreLyricsB

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \CDIVBasso }
          }
          \new Lyrics \lyricsto Basso \CDIVBassoLyricsA
          \new Lyrics \lyricsto Basso \CDIVBassoLyricsB
        >>
        \new Staff { \CDIVOrgano }
        \new FiguredBass { \CDIVBassFigures }
      >>
    }
  }
}
