\version "2.22.0"

\include "../../../definitions_main.ly"
\include "../definitions_work.ly"

\book {
  \bookpart {
    \header {
      number = "447"
      title = "S C I A N T   G E N T E S"
    }
    \score {
      <<
        \new StaffGroup <<
          \new Staff <<
            \set Staff.instrumentName = \markup \center-column { "Corno I, II" "in G" }
            % \transpose c g
            \partCombine \CDXLVIICornoI \CDXLVIICornoII
          >>
        >>
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \CDXLVIIViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \CDXLVIIViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = \CDXLVIISopranoIncipit
            \override Staff.InstrumentName.self-alignment-Y = ##f
            \override Staff.InstrumentName.self-alignment-X = #RIGHT
            \new Voice = "Soprano" { \dynamicUp \CDXLVIISopranoNotes }
          }
          \new Lyrics \lyricsto Soprano \CDXLVIISopranoLyrics

          \new Staff {
            \set Staff.instrumentName = \CDXLVIIAltoIncipit
            \override Staff.InstrumentName.self-alignment-Y = ##f
            \override Staff.InstrumentName.self-alignment-X = #RIGHT
            \new Voice = "Alto" { \dynamicUp \CDXLVIIAltoNotes }
          }
          \new Lyrics \lyricsto Alto \CDXLVIIAltoLyrics

          \new Staff {
            \set Staff.instrumentName = \CDXLVIITenoreIncipit
            \override Staff.InstrumentName.self-alignment-Y = ##f
            \override Staff.InstrumentName.self-alignment-X = #RIGHT
            \new Voice = "Tenore" { \dynamicUp \CDXLVIITenoreNotes }
          }
          \new Lyrics \lyricsto Tenore \CDXLVIITenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \CDXLVIIBassoNotes }
          }
          \new Lyrics \lyricsto Basso \CDXLVIIBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \CDXLVIIOrgano
          }
        >>
        \new FiguredBass { \CDXLVIIBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 75 }
    }
  }
}
