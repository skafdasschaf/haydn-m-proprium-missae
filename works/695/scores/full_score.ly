\version "2.22.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "")
\include "score_settings/coro.ly"

\paper {
  top-system-spacing.basic-distance = #12
  top-system-spacing.minimum-distance = #12
  top-markup-spacing.basic-distance = #0
  top-markup-spacing.minimum-distance = #0
  markup-system-spacing.basic-distance = #12
  markup-system-spacing.minimum-distance = #12
  system-system-spacing.basic-distance = #16
  system-system-spacing.minimum-distance = #16
  systems-per-page = #3
}

\book {
  \bookpart {
    \section "695" "Tenuisti manum dexteram meam"
    \addTocEntry
    \paper { indent = 3\cm }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \incipit "Soprano" "soprano" #-20.5 #-0.3
            \new Voice = "Soprano" { \dynamicUp \DCXCVSoprano }
          }
          \new Lyrics \lyricsto Soprano \DCXCVSopranoLyrics

          \new Staff {
            \incipit "Alto" "alto" #-18.3 #-0.3
            \new Voice = "Alto" { \dynamicUp \DCXCVAlto }
          }
          \new Lyrics \lyricsto Alto \DCXCVAltoLyrics

          \new Staff {
            \incipit "Tenore" "tenor" #-19.7 #-0.3
            \new Voice = "Tenore" { \dynamicUp \DCXCVTenore }
          }
          \new Lyrics \lyricsto Tenore \DCXCVTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \DCXCVBasso }
          }
          \new Lyrics \lyricsto Basso \DCXCVBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \DCXCVOrgano
          }
        >>
        \new FiguredBass { \DCXCVBassFigures }
      >>
      \layout { }
      \midi { \tempo 2 = 65 }
    }
  }
}
