\version "2.22.0"

\include "../../../definitions_main.ly"
\include "../definitions_work.ly"

\book {
  \bookpart {
    \header {
      number = "248"
      title = "P O S U I S T I,   D O M I N E"
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
              \set Staff.instrumentName = \CCXLVIIIViolinoIIncipit
              \override Staff.InstrumentName.self-alignment-Y = ##f
              \override Staff.InstrumentName.self-alignment-X = #RIGHT
              \CCXLVIIIViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = \CCXLVIIIViolinoIIIncipit
              \override Staff.InstrumentName.self-alignment-Y = ##f
              \override Staff.InstrumentName.self-alignment-X = #RIGHT
              \CCXLVIIIViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = \CCXLVIIISopranoIncipit
            \override Staff.InstrumentName.self-alignment-Y = ##f
            \override Staff.InstrumentName.self-alignment-X = #RIGHT
            \new Voice = "Soprano" { \dynamicUp \CCXLVIIISopranoNotes }
          }
          \new Lyrics \lyricsto Soprano \CCXLVIIISopranoLyrics

          \new Staff {
            \set Staff.instrumentName = \CCXLVIIIAltoIncipit
            \override Staff.InstrumentName.self-alignment-Y = ##f
            \override Staff.InstrumentName.self-alignment-X = #RIGHT
            \new Voice = "Alto" { \dynamicUp \CCXLVIIIAltoNotes }
          }
          \new Lyrics \lyricsto Alto \CCXLVIIIAltoLyrics

          \new Staff {
            \set Staff.instrumentName = \CCXLVIIITenoreIncipit
            \override Staff.InstrumentName.self-alignment-Y = ##f
            \override Staff.InstrumentName.self-alignment-X = #RIGHT
            \new Voice = "Tenore" { \dynamicUp \CCXLVIIITenoreNotes }
          }
          \new Lyrics \lyricsto Tenore \CCXLVIIITenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \CCXLVIIIBassoNotes }
          }
          \new Lyrics \lyricsto Basso \CCXLVIIIBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \CCXLVIIIOrgano
          }
        >>
        \new FiguredBass { \CCXLVIIIBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 90 }
    }
  }
}
