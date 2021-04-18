\version "2.22.0"

\include "../../../definitions_main.ly"
\include "../definitions_work.ly"

\book {
  \bookpart {
    \header {
      number = "46"
      title = "I N   O M N E M   T E R R A M"
    }
    \paper {
      top-system-spacing.basic-distance = #10
      top-system-spacing.minimum-distance = #10
      top-markup-spacing.basic-distance = #0
      top-markup-spacing.minimum-distance = #0
      markup-system-spacing.basic-distance = #10
      markup-system-spacing.minimum-distance = #10
      systems-per-page = #2
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
          \new Staff \with { \smallChoirStaffDistance } {
            \set Staff.fontSize = #-2
            \override Staff.StaffSymbol.staff-space = #(magstep -2)
            \override Staff.StaffSymbol.thickness = #(magstep -2)
            \set Staff.instrumentName = \XLVISopranoIncipitB
            \override Staff.InstrumentName.self-alignment-Y = ##f
            \override Staff.InstrumentName.self-alignment-X = #RIGHT
            \new Voice = "SopranoB" {
              \dynamicUp \XLVISopranoNotesB \XLVISopranoNotesBRests
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
              \dynamicUp \XLVIAltoNotesB \XLVIAltoNotesBRests
            }
          }
          \new Lyrics \with { \override LyricText.font-size = #-2 }
            \lyricsto AltoB \XLVIAltoLyricsB
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = \XLVISopranoIncipit
            \override Staff.InstrumentName.self-alignment-Y = ##f
            \override Staff.InstrumentName.self-alignment-X = #RIGHT
            \new Voice = "Soprano" { \dynamicUp \XLVISopranoNotes }
          }
          \new Lyrics \lyricsto Soprano \XLVISopranoLyrics

          \new Staff {
            \set Staff.instrumentName = \XLVIAltoIncipit
            \override Staff.InstrumentName.self-alignment-Y = ##f
            \override Staff.InstrumentName.self-alignment-X = #RIGHT
            \new Voice = "Alto" { \dynamicUp \XLVIAltoNotes }
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
