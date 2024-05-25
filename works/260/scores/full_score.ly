\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/full-score.ly"

\book {
  \bookpart {
    \section "260" "Laudate Dominum"
    \addTocEntry
    \paper { indent = 3\cm }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "Oboe"
            \new Staff {
              \set Staff.instrumentName = "I"
              \CCLXOboeI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \CCLXOboeII
            }
          >>
        >>
        \new StaffGroup <<
          \new Staff <<
            \set Staff.instrumentName = \transposedName "Clarino I, II" "C" ""
            \partCombine #'(0 . 10) \CCLXClarinoI \CCLXClarinoII
          >>
        >>
        \new Staff {
          \set Staff.instrumentName = \transposedTimp "C" "" "G" ""
          \CCLXTimpani
        }
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \CCLXViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \CCLXViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \incipitSoprano
            \new Voice = "Soprano" { \dynamicUp \CCLXSoprano }
          }
          \new Lyrics \lyricsto Soprano \CCLXSopranoLyrics

          \new Staff {
            \incipitAlto
            \new Voice = "Alto" { \dynamicUp \CCLXAlto }
          }
          \new Lyrics \lyricsto Alto \CCLXAltoLyrics

          \new Staff {
            \incipitTenore
            \new Voice = "Tenore" { \dynamicUp \CCLXTenore }
          }
          \new Lyrics \lyricsto Tenore \CCLXTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \CCLXBasso }
          }
          \new Lyrics \lyricsto Basso \CCLXBassoLyrics
        >>
        \new PianoStaff <<
          \set PianoStaff.instrumentName = "Organo solo"
          \new Staff {
            \incipit " " "soprano" #0 #-1.8
            \CCLXChords
          }
          \new Staff {
            \set Staff.instrumentName = "Bassi"
            % \transpose c c,
            \CCLXOrgano
          }
        >>
        \new FiguredBass { \CCLXBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 75 }
    }
  }
}
