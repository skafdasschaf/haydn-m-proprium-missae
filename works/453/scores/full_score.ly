\version "2.22.0"

\include "../../../definitions_main.ly"
\include "../definitions_work.ly"

\book {
  \bookpart {
    \header {
      number = "452"
      title = "T R I B U L A T I O N E S   C O R D I S   M E I"
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
              \CDLIIIViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \CDLIIIViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = \CDLIIISopranoIncipit
            \override Staff.InstrumentName.self-alignment-Y = ##f
            \override Staff.InstrumentName.self-alignment-X = #RIGHT
            \new Voice = "Soprano" { \dynamicUp \CDLIIISopranoNotes }
          }
          \new Lyrics \lyricsto Soprano \CDLIIISopranoLyrics

          \new Staff {
            \set Staff.instrumentName = \CDLIIIAltoIncipit
            \override Staff.InstrumentName.self-alignment-Y = ##f
            \override Staff.InstrumentName.self-alignment-X = #RIGHT
            \new Voice = "Alto" { \dynamicUp \CDLIIIAltoNotes }
          }
          \new Lyrics \lyricsto Alto \CDLIIIAltoLyrics

          \new Staff {
            \set Staff.instrumentName = \CDLIIITenoreIncipit
            \override Staff.InstrumentName.self-alignment-Y = ##f
            \override Staff.InstrumentName.self-alignment-X = #RIGHT
            \new Voice = "Tenore" { \dynamicUp \CDLIIITenoreNotes }
          }
          \new Lyrics \lyricsto Tenore \CDLIIITenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \CDLIIIBassoNotes }
          }
          \new Lyrics \lyricsto Basso \CDLIIIBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \CDLIIIOrgano
          }
        >>
        \new FiguredBass { \CDLIIIBassFigures }
      >>
      \layout { }
      \midi { \tempo 2 = 75 }
    }
  }
}
