\version "2.22.0"

\include "../../../definitions_main.ly"
\include "../definitions_work.ly"

\book {
  \bookpart {
    \header {
      number = "446"
      title = "A D I U T O R   I N   O P P O R T U N I T A T I B U S"
    }
    \score {
      <<
        \new StaffGroup <<
          \new Staff <<
            \set Staff.instrumentName = \markup \center-column { "Corno I, II" "in G" }
            % \transpose c g,
            \partCombine \CDXLVICornoI \CDXLVICornoII
          >>
        >>
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \CDXLVIViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \CDXLVIViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = \CDXLVISopranoIncipit
            \override Staff.InstrumentName.self-alignment-Y = ##f
            \override Staff.InstrumentName.self-alignment-X = #RIGHT
            \new Voice = "Soprano" { \dynamicUp \CDXLVISopranoNotes }
          }
          \new Lyrics \lyricsto Soprano \CDXLVISopranoLyrics

          \new Staff {
            \set Staff.instrumentName = \CDXLVIAltoIncipit
            \override Staff.InstrumentName.self-alignment-Y = ##f
            \override Staff.InstrumentName.self-alignment-X = #RIGHT
            \new Voice = "Alto" { \dynamicUp \CDXLVIAltoNotes }
          }
          \new Lyrics \lyricsto Alto \CDXLVIAltoLyrics

          \new Staff {
            \set Staff.instrumentName = \CDXLVITenoreIncipit
            \override Staff.InstrumentName.self-alignment-Y = ##f
            \override Staff.InstrumentName.self-alignment-X = #RIGHT
            \new Voice = "Tenore" { \dynamicUp \CDXLVITenoreNotes }
          }
          \new Lyrics \lyricsto Tenore \CDXLVITenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \CDXLVIBassoNotes }
          }
          \new Lyrics \lyricsto Basso \CDXLVIBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \CDXLVIOrgano
          }
        >>
        \new FiguredBass { \CDXLVIBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 75 }
    }
  }
}
