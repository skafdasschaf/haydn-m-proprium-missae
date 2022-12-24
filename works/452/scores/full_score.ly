\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/full-score.ly"

\book {
  \bookpart {
    \section "452" "Anima nostra"
    \addTocEntry
    \paper {
      top-system-spacing.basic-distance = #10
      top-system-spacing.minimum-distance = #10
      top-markup-spacing.basic-distance = #0
      top-markup-spacing.minimum-distance = #0
      markup-system-spacing.basic-distance = #10
      markup-system-spacing.minimum-distance = #10
      systems-per-page = #2
      indent = 3\cm
    }
    \score {
      <<
        \new StaffGroup \with { \smallGroupDistance } <<
          \new Staff <<
            \set Staff.instrumentName = \transposedName "Corno I, II" "G" ""
            % \transpose c g,
            \partCombine \CDLIICornoI \CDLIICornoII
          >>
        >>
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \CDLIIViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \CDLIIViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \incipit "Soprano I" "soprano" #-19.8 #-1.8
            \new Voice = "SopranoA" { \dynamicUp \CDLIISopranoANotes }
          }
          \new Lyrics \lyricsto SopranoA \CDLIISopranoALyrics

          \new Staff {
            \incipit "Soprano II" "soprano" #-20.2 #-1.8
            \new Voice = "SopranoB" { \dynamicUp \CDLIISopranoBNotes }
          }
          \new Lyrics \lyricsto SopranoB \CDLIISopranoBLyrics

          \new Staff {
            \incipitAlto
            \new Voice = "Alto" { \dynamicUp \CDLIIAlto }
          }
          \new Lyrics \lyricsto Alto \CDLIIAltoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \CDLIIOrgano
          }
        >>
        \new FiguredBass { \CDLIIBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 100 }
    }
  }
}
