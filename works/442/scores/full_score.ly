\version "2.22.0"

\include "../../../definitions_main.ly"
\include "../definitions_work.ly"

\book {
  \bookpart {
    \header {
      number = "442"
      title = "U N I V E R S I   Q U I   T E   E X P E C T A N T"
    }
    \score {
      <<

        \new StaffGroup <<
          \new Staff <<
            \set Staff.instrumentName = \markup \center-column { "Corno I, II" "in F" }
            % \transpose c f,
            \partCombine \CDXLIICornoI \CDXLIICornoII
          >>
        >>
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \CDXLIIViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \CDXLIIViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = \CDXLIISopranoIncipit
            \override Staff.InstrumentName.self-alignment-Y = ##f
            \override Staff.InstrumentName.self-alignment-X = #RIGHT
            \new Voice = "Soprano" { \dynamicUp \CDXLIISopranoNotes }
          }
          \new Lyrics \lyricsto Soprano \CDXLIISopranoLyrics

          \new Staff {
            \set Staff.instrumentName = \CDXLIIAltoIncipit
            \override Staff.InstrumentName.self-alignment-Y = ##f
            \override Staff.InstrumentName.self-alignment-X = #RIGHT
            \new Voice = "Alto" { \dynamicUp \CDXLIIAltoNotes }
          }
          \new Lyrics \lyricsto Alto \CDXLIIAltoLyrics

          \new Staff {
            \set Staff.instrumentName = \CDXLIITenoreIncipit
            \override Staff.InstrumentName.self-alignment-Y = ##f
            \override Staff.InstrumentName.self-alignment-X = #RIGHT
            \new Voice = "Tenore" { \dynamicUp \CDXLIITenoreNotes }
          }
          \new Lyrics \lyricsto Tenore \CDXLIITenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \CDXLIIBassoNotes }
          }
          \new Lyrics \lyricsto Basso \CDXLIIBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \CDXLIIOrgano
          }
        >>
        \new FiguredBass { \CDXLIIBassFigures }
      >>
      \layout { }
      \midi { \tempo 2 = 110 }
    }
  }
}
