\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/full-score.ly"

\book {
  \bookpart {
    \section "47" "Ut tibi dulces"
    \addTocEntry
    \paper {
      system-system-spacing.basic-distance = #22
      system-system-spacing.minimum-distance = #22
      systems-per-page = #3
      indent = 3\cm
    }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \XLVIIViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \XLVIIViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \incipit "Soprano" "soprano" #-18.0 #-2.8
            \new Voice = "Soprano" { \dynamicUp \XLVIISoprano }
          }
          \new Lyrics \lyricsto Soprano \XLVIISopranoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \XLVIIOrgano
          }
        >>
        \new FiguredBass { \XLVIIBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 110 }
    }
  }
  \bookpart {
    \subsection "Alleluia"
    \addTocEntry
    \score {
      <<
        \new StaffGroup <<
          \new Staff <<
            \set Staff.instrumentName = \markup \center-column { \transposedNameShort "clno" "C" "" "1, 2" }
            \partCombine #'(0 . 10) \XLVIIbClarinoI \XLVIIbClarinoII
          >>
        >>
        \new Staff {
          \set Staff.instrumentName = \transposedTimpShort "C" "" "G" ""
          \XLVIIbTimpani
        }
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \XLVIIbViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \XLVIIbViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \XLVIIbSoprano }
          }
          \new Lyrics \lyricsto Soprano \XLVIIbSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \XLVIIbAlto }
          }
          \new Lyrics \lyricsto Alto \XLVIIbAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \XLVIIbTenore }
          }
          \new Lyrics \lyricsto Tenore \XLVIIbTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \XLVIIbBasso }
          }
          \new Lyrics \lyricsto Basso \XLVIIbBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \XLVIIbOrgano
          }
        >>
        \new FiguredBass { \XLVIIbBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 140 }
    }
  }
}
