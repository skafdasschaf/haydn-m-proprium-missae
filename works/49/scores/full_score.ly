\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/full-score.ly"

\book {
  \bookpart {
    \section "49" "Ave maris stella"
    \addTocEntry
    \paper { indent = 3\cm }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new Staff <<
            \set Staff.instrumentName = \transposedName "Clarino I, II" "G" ""
            % \transpose c g,
            \partCombine #'(0 . 10) \XLIXClarinoI \XLIXClarinoII
          >>
        >>
        \new Staff {
          \set Staff.instrumentName = \transposedTimp "G" "" "D" ""
          % \transpose c g,
          \XLIXTimpani
        }
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \XLIXViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \XLIXViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \incipitSoprano
            \new Voice = "Soprano" { \dynamicUp \XLIXSoprano }
          }
          \new Lyrics \lyricsto Soprano \XLIXSopranoLyrics

          \new Staff {
            \incipitAlto
            \new Voice = "Alto" { \dynamicUp \XLIXAlto }
          }
          \new Lyrics \lyricsto Alto \XLIXAltoLyrics

          \new Staff {
            \incipitTenore
            \new Voice = "Tenore" { \dynamicUp \XLIXTenore }
          }
          \new Lyrics \lyricsto Tenore \XLIXTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \XLIXBasso }
          }
          \new Lyrics \lyricsto Basso \XLIXBassoLyrics
        >>
        \new PianoStaff <<
          \set PianoStaff.instrumentName = "Organo solo"
          \new Staff {
            \incipit "" "soprano" #0 #-1.8
            \XLIXOrganoR
          }
          \new Staff { \XLIXOrganoL }
        >>
        \new FiguredBass { \XLIXBassFigures }
        \new GrandStaff <<
          \new Staff {
            \set Staff.instrumentName = "Bassi"
            % \transpose c c,
            \XLIXBassi
          }
        >>
      >>
      \layout { }
      \midi { \tempo 4 = 90 }
    }
  }
}
