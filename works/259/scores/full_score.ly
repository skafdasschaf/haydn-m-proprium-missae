\version "2.22.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/full-score.ly"

\book {
  \bookpart {
    \section "259" "Quicunque manducaverit"
    \addTocEntry
    \paper { indent = 3\cm }
    \score {
      <<
        \new StaffGroup <<
          \set StaffGroup.instrumentName = \critnote
          \new Staff <<
            \set Staff.instrumentName = \transposedName "Corno I, II" "G" ""
            % \transpose c g
            \partCombine \CCLIXCornoI \CCLIXCornoII
          >>
          \new Staff <<
            \set Staff.instrumentName = \transposedName "Clarino I, II" "C" ""
            \partCombine \CCLIXClarinoI \CCLIXClarinoII
          >>
        >>
        \new Staff {
          \set Staff.instrumentName = \transposedTimp "C" "" "G" ""
          \CCLIXTimpani
        }
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \CCLIXViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \CCLIXViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \incipitSoprano
            \new Voice = "Soprano" { \dynamicUp \CCLIXSoprano }
          }
          \new Lyrics \lyricsto Soprano \CCLIXSopranoLyrics

          \new Staff {
            \incipitAlto
            \new Voice = "Alto" { \dynamicUp \CCLIXAlto }
          }
          \new Lyrics \lyricsto Alto \CCLIXAltoLyrics

          \new Staff {
            \incipitTenore
            \new Voice = "Tenore" { \dynamicUp \CCLIXTenore }
          }
          \new Lyrics \lyricsto Tenore \CCLIXTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \CCLIXBasso }
          }
          \new Lyrics \lyricsto Basso \CCLIXBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \CCLIXOrgano
          }
        >>
        \new FiguredBass { \CCLIXBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 75 }
    }
  }
}
