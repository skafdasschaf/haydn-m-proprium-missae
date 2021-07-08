\version "2.22.0"

\include "../../../definitions_main.ly"
\include "../definitions_work.ly"

\book {
  \bookpart {
    \header {
      number = "445"
      title = "P R O P E   E S T   D O M I N U S"
    }
    \score {
      <<
        \new StaffGroup <<
          \new Staff <<
            \set Staff.instrumentName = \markup \center-column { "Clarino I, II" "in C" }
            \partCombine \CDXLVClarinoI \CDXLVClarinoII
          >>
        >>
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \CDXLVViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \CDXLVViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = \CDXLVSopranoIncipit
            \override Staff.InstrumentName.self-alignment-Y = ##f
            \override Staff.InstrumentName.self-alignment-X = #RIGHT
            \new Voice = "Soprano" { \dynamicUp \CDXLVSopranoNotes }
          }
          \new Lyrics \lyricsto Soprano \CDXLVSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = \CDXLVAltoIncipit
            \override Staff.InstrumentName.self-alignment-Y = ##f
            \override Staff.InstrumentName.self-alignment-X = #RIGHT
            \new Voice = "Alto" { \dynamicUp \CDXLVAltoNotes }
          }
          \new Lyrics \lyricsto Alto \CDXLVAltoLyrics

          \new Staff {
            \set Staff.instrumentName = \CDXLVTenoreIncipit
            \override Staff.InstrumentName.self-alignment-Y = ##f
            \override Staff.InstrumentName.self-alignment-X = #RIGHT
            \new Voice = "Tenore" { \dynamicUp \CDXLVTenoreNotes }
          }
          \new Lyrics \lyricsto Tenore \CDXLVTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \CDXLVBassoNotes }
          }
          \new Lyrics \lyricsto Basso \CDXLVBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \CDXLVOrgano
          }
        >>
        \new FiguredBass { \CDXLVBassFigures }
      >>
      \layout { }
      \midi { \tempo 2 = 80 }
    }
  }
}
