\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/full-score.ly"

\paper {
  top-system-spacing.basic-distance = #11
  top-system-spacing.minimum-distance = #11
  top-markup-spacing.basic-distance = #0
  top-markup-spacing.minimum-distance = #0
  markup-system-spacing.basic-distance = #11
  markup-system-spacing.minimum-distance = #11
  system-system-spacing.basic-distance = #16
  system-system-spacing.minimum-distance = #16
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
    \section "343" "Sederunt principes"
    \addTocEntry
    \paper { indent = 3\cm }
    \score {
      <<
        \new StaffGroup <<
          \new Staff <<
            \set Staff.instrumentName = \transposedName "Corno I, II" "G" ""
            % \transpose c g,
            \partCombine #'(0 . 10) \CCCXLIIICornoI \CCCXLIIICornoII
          >>
        >>
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \CCCXLIIIViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \CCCXLIIIViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \incipitSoprano
            \new Voice = "Soprano" { \dynamicUp \CCCXLIIISoprano }
          }
          \new Lyrics \lyricsto Soprano \CCCXLIIISopranoLyrics

          \new Staff {
            \incipitAlto
            \new Voice = "Alto" { \dynamicUp \CCCXLIIIAlto }
          }
          \new Lyrics \lyricsto Alto \CCCXLIIIAltoLyrics

          \new Staff {
            \incipitTenore
            \new Voice = "Tenore" { \dynamicUp \CCCXLIIITenore }
          }
          \new Lyrics \lyricsto Tenore \CCCXLIIITenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \CCCXLIIIBasso }
          }
          \new Lyrics \lyricsto Basso \CCCXLIIIBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \CCCXLIIIOrgano
          }
        >>
        \new FiguredBass { \CCCXLIIIBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 100 }
    }
  }
}
