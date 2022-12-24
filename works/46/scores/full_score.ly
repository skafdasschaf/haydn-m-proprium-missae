\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/full-score.ly"

\book {
  \bookpart {
    \section "46" "In omnem terram"
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
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \XLVIViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \XLVIViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \set ChoirStaff.instrumentName = \critnote
          \new Staff \with { \setStaffDistance #10 } {
            \set Staff.fontSize = #-2
            \override Staff.StaffSymbol.staff-space = #(magstep -2)
            \override Staff.StaffSymbol.thickness = #(magstep -2)
            \set Staff.instrumentName = \XLVISopranoIncipitB
            \override Staff.InstrumentName.self-alignment-Y = ##f
            \override Staff.InstrumentName.self-alignment-X = #RIGHT
            \new Voice = "SopranoB" {
              \dynamicUp \XLVISopranoB \XLVISopranoBRests
            }
          }
          \new Lyrics \with { \override LyricText.font-size = #-2 }
            \lyricsto SopranoB \XLVISopranoLyricsB

          \new Staff {
            \set Staff.fontSize = #-2
            \override Staff.StaffSymbol.staff-space = #(magstep -2)
            \override Staff.StaffSymbol.thickness = #(magstep -2)
            \set Staff.instrumentName = \XLVIAltoIncipitB
            \override Staff.InstrumentName.self-alignment-Y = ##f
            \override Staff.InstrumentName.self-alignment-X = #RIGHT
            \new Voice = "AltoB" {
              \dynamicUp \XLVIAltoB \XLVIAltoBRests
            }
          }
          \new Lyrics \with { \override LyricText.font-size = #-2 }
            \lyricsto AltoB \XLVIAltoLyricsB
        >>
        \new ChoirStaff <<
          \new Staff {
            \incipitSoprano
            \new Voice = "Soprano" { \dynamicUp \XLVISoprano }
          }
          \new Lyrics \lyricsto Soprano \XLVISopranoLyrics

          \new Staff {
            \incipitAlto
            \new Voice = "Alto" { \dynamicUp \XLVIAlto }
          }
          \new Lyrics \lyricsto Alto \XLVIAltoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \XLVIOrganoA \XLVIOrganoBLong
          }
        >>
        \new FiguredBass { \XLVIBassFiguresA \XLVIBassFiguresBLong }
      >>
      \layout { }
      \midi { \tempo 4 = 100 }
    }
  }
}
