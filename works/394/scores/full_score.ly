\version "2.24.0"

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
    \section "394" "Stella cœli exstirpavit"
    \addTocEntry
    \paper { indent = 3\cm }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \incipit "Soprano" "soprano" #-20.5 #-0.3
            \new Voice = "Soprano" { \dynamicUp \CCCICIVSoprano }
          }
          \new Lyrics \lyricsto Soprano \CCCICIVSopranoLyrics

          \new Staff {
            \incipit "Alto" "alto" #-18.3 #-0.3
            \new Voice = "Alto" { \dynamicUp \CCCICIVAlto }
          }
          \new Lyrics \lyricsto Alto \CCCICIVAltoLyrics

          \new Staff {
            \incipit "Tenore" "tenor" #-19.7 #-0.3
            \new Voice = "Tenore" { \dynamicUp \CCCICIVTenore }
          }
          \new Lyrics \lyricsto Tenore \CCCICIVTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \CCCICIVBasso }
          }
          \new Lyrics \lyricsto Basso \CCCICIVBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \CCCICIVOrgano
          }
        >>
        \new FiguredBass { \CCCICIVBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 80 }
    }
  }
}
