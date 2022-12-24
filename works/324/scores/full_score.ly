\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/full-score.ly"

\book {
  \bookpart {
    \section "324" "In adoratione nostra"
    \addTocEntry
    \paper { indent = 3\cm }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "Oboe"
            \new Staff {
              \set Staff.instrumentName = "I"
              \CCCXXIVOboeI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \CCCXXIVOboeII
            }
          >>
        >>
        \new StaffGroup <<
          \new Staff <<
            \set Staff.instrumentName = \transposedName "Corno I, II" "G" ""
            % \transpose c g,
            \partCombine \CCCXXIVCornoI \CCCXXIVCornoII
          >>
        >>
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \CCCXXIVViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \CCCXXIVViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "Viola"
            \CCCXXIVViola
          }
        >>
        \new ChoirStaff <<
          \new Staff {
            \incipitSoprano
            \new Voice = "Soprano" { \dynamicUp \CCCXXIVSoprano }
          }
          \new Lyrics \lyricsto Soprano \CCCXXIVSopranoLyrics

          \new Staff {
            \incipitAlto
            \new Voice = "Alto" { \dynamicUp \CCCXXIVAlto }
          }
          \new Lyrics \lyricsto Alto \CCCXXIVAltoLyrics

          \new Staff {
            \incipitTenore
            \new Voice = "Tenore" { \dynamicUp \CCCXXIVTenore }
          }
          \new Lyrics \lyricsto Tenore \CCCXXIVTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \CCCXXIVBasso }
          }
          \new Lyrics \lyricsto Basso \CCCXXIVBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \CCCXXIVOrgano
          }
        >>
        \new FiguredBass { \CCCXXIVBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 90 }
    }
  }
}
