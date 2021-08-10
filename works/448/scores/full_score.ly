\version "2.22.0"

\include "../../../definitions_main.ly"
\include "../definitions_work.ly"

\book {
  \bookpart {
    \header {
      number = "448"
      title = "T U   E S   D E U S"
    }
    \score {
      <<
        \new StaffGroup <<
          \new Staff <<
            \set Staff.instrumentName = \markup \center-column { "Clarino I, II" "in C" }
            \partCombine \CDXLVIIIClarinoI \CDXLVIIIClarinoII
          >>
        >>
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \CDXLVIIIViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \CDXLVIIIViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = \CDXLVIIISopranoIncipit
            \override Staff.InstrumentName.self-alignment-Y = ##f
            \override Staff.InstrumentName.self-alignment-X = #RIGHT
            \new Voice = "Soprano" { \dynamicUp \CDXLVIIISopranoNotes }
          }
          \new Lyrics \lyricsto Soprano \CDXLVIIISopranoLyrics

          \new Staff {
            \set Staff.instrumentName = \CDXLVIIIAltoIncipit
            \override Staff.InstrumentName.self-alignment-Y = ##f
            \override Staff.InstrumentName.self-alignment-X = #RIGHT
            \new Voice = "Alto" { \dynamicUp \CDXLVIIIAltoNotes }
          }
          \new Lyrics \lyricsto Alto \CDXLVIIIAltoLyrics

          \new Staff {
            \set Staff.instrumentName = \CDXLVIIITenoreIncipit
            \override Staff.InstrumentName.self-alignment-Y = ##f
            \override Staff.InstrumentName.self-alignment-X = #RIGHT
            \new Voice = "Tenore" { \dynamicUp \CDXLVIIITenoreNotes }
          }
          \new Lyrics \lyricsto Tenore \CDXLVIIITenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \CDXLVIIIBassoNotes }
          }
          \new Lyrics \lyricsto Basso \CDXLVIIIBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \CDXLVIIIOrgano
          }
        >>
        \new FiguredBass { \CDXLVIIIBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 120 }
    }
  }
}
