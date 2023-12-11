\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/full-score.ly"

\paper {
  top-system-spacing.basic-distance = #10
  top-system-spacing.minimum-distance = #10
  top-markup-spacing.basic-distance = #0
  top-markup-spacing.minimum-distance = #0
  markup-system-spacing.basic-distance = #10
  markup-system-spacing.minimum-distance = #10
  system-system-spacing.basic-distance = #17
  system-system-spacing.minimum-distance = #17
  systems-per-page = #2
}

\layout {
  \context {
    \StaffGroup
    \setGroupDistance #11 #11
  }
  \context {
    \GrandStaff
    \setGroupDistance #11 #11
  }
  \context {
    \ChoirStaff
    \setGroupDistance #12 #13
  }
}

\book {
  \bookpart {
    \section "640" "Te colimus Principem coeli"
    \addTocEntry
    \paper { indent = 3\cm }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "Oboe I, II"
            \partCombine #'(0 . 10) \DCXLOboeI \DCXLOboeII
          }
        >>
        \new StaffGroup <<
          \new Staff <<
            \set Staff.instrumentName = \transposedName "Corno I, II" "B" "flat"
            % \transpose c b,
            \partCombine #'(0 . 10) \DCXLCornoI \DCXLCornoII
          >>
        >>
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \DCXLViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \DCXLViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "Viola"
            \DCXLViola
          }
        >>
        \new ChoirStaff <<
          \new Staff {
            \incipitTenore
            \new Voice = "Tenore" { \dynamicUp \DCXLTenore }
          }
          \new Lyrics \lyricsto Tenore \DCXLTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \DCXLBasso }
          }
          \new Lyrics \lyricsto Basso \DCXLBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \DCXLOrgano
          }
        >>
        \new FiguredBass { \DCXLBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 55 }
    }
  }
}
