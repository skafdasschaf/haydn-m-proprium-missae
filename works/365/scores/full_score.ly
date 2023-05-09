\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/full-score.ly"

\book {
  \bookpart {
    \section "365" "Alleluia ascendit Deus"
    \addTocEntry
    \paper { indent = 3\cm }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "Oboe"
            \new Staff {
              \set Staff.instrumentName = "I"
              \CCCLXVOboeI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \CCCLXVOboeII
            }
          >>
        >>
        \new StaffGroup <<
          \new Staff <<
            \set Staff.instrumentName = \transposedName "Corno I, II" "A" ""
            % \transpose c a,
            \partCombine #'(0 . 10) \CCCLXVCornoI \CCCLXVCornoII
          >>
        >>
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \CCCLXVViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \CCCLXVViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \incipitSoprano
            \new Voice = "Soprano" { \dynamicUp \CCCLXVSoprano }
          }
          \new Lyrics \lyricsto Soprano \CCCLXVSopranoLyrics

          \new Staff {
            \incipit \markup \center-column { "Alto" "Trombone I" } "alto" #-20.5 #-1.8
            \new Voice = "Alto" { \dynamicUp \CCCLXVAlto }
          }
          \new Lyrics \lyricsto Alto \CCCLXVAltoLyrics

          \new Staff {
            \incipit \markup \center-column { "Tenore" "Trombone II" } "tenor" #-20.9 #-1.8
            \new Voice = "Tenore" { \dynamicUp \CCCLXVTenore }
          }
          \new Lyrics \lyricsto Tenore \CCCLXVTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Basso" "Trombone III" }
            \new Voice = "Basso" { \dynamicUp \CCCLXVBasso }
          }
          \new Lyrics \lyricsto Basso \CCCLXVBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \CCCLXVOrgano
          }
        >>
        \new FiguredBass { \CCCLXVBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 90 }
    }
  }
}
