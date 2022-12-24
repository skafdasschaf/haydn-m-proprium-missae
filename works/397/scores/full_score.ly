\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/full-score.ly"

ossiaStaff = {
  \set Staff.fontSize = #-2
  \override Staff.StaffSymbol.staff-space = #(magstep -2)
  \override Staff.StaffSymbol.thickness = #(magstep -2)
}

\book {
  \bookpart {
    \section "397" "Tu es Petrus"
    \addTocEntry
    \paper { indent = 3\cm }
    \score {
      <<
        \new StaffGroup <<
          \new Staff \with { \setStaffDistance #10 } <<
            \ossiaStaff
            \set Staff.instrumentName = \transposedName "Clarino I, II" "C" ""
            \partCombine \CCCXCVIIClarinoIb \CCCXCVIIClarinoIIb
          >>
        >>
        \new StaffGroup <<
          \new GrandStaff \with { \setGroupDistance #10 #18 } <<
            \set GrandStaff.instrumentName = \markup { \tiny \center-column { "Violino" \critnote } }
            \new Staff {
              \ossiaStaff
              \set Staff.instrumentName = "I"
              \CCCXCVIIViolinoIb
            }
            \new Staff {
              \ossiaStaff
              \set Staff.instrumentName = "II"
              \CCCXCVIIViolinoIIb
            }
          >>
        >>
        \new StaffGroup <<
          \new Staff <<
            \set Staff.instrumentName = \transposedName "Clarino I, II" "C" ""
            \partCombine \CCCXCVIIClarinoI \CCCXCVIIClarinoII
          >>
        >>
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \CCCXCVIIViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \CCCXCVIIViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \incipitSoprano
            \new Voice = "Soprano" { \dynamicUp \CCCXCVIISoprano }
          }
          \new Lyrics \lyricsto Soprano \CCCXCVIISopranoLyrics

          \new Staff {
            \incipitAlto
            \new Voice = "Alto" { \dynamicUp \CCCXCVIIAlto }
          }
          \new Lyrics \lyricsto Alto \CCCXCVIIAltoLyrics

          \new Staff {
            \incipitTenore
            \new Voice = "Tenore" { \dynamicUp \CCCXCVIITenore }
          }
          \new Lyrics \lyricsto Tenore \CCCXCVIITenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \CCCXCVIIBasso }
          }
          \new Lyrics \lyricsto Basso \CCCXCVIIBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \CCCXCVIIOrgano
          }
        >>
        \new FiguredBass { \CCCXCVIIBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 90 }
    }
  }
}
