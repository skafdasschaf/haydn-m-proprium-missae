\version "2.22.0"

\include "../../../definitions_main.ly"
\include "../definitions_work.ly"

\book {
  \bookpart {
    \header {
      number = "324"
      title = "I N   A D O R A T I O N E   N O S T R A"
    }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "Oboe"
            \new Staff {
              \set Staff.instrumentName = "I"
              \CCCXXIVOboeI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \CCCXXIVOboeII
            }
          >>
        >>
        \new StaffGroup <<
          \new Staff <<
            \set Staff.instrumentName = \markup \center-column { "Corno I, II" "in G" }
            % \transpose c g,
            \partCombine \CCCXXIVCornoI \CCCXXIVCornoII
          >>
        >>
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \CCCXXIVViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \CCCXXIVViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "Viola"
            \CCCXXIVViola
          }
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = \CCCXXIVSopranoIncipit
            \override Staff.InstrumentName.self-alignment-Y = ##f
            \override Staff.InstrumentName.self-alignment-X = #RIGHT
            \new Voice = "Soprano" { \dynamicUp \CCCXXIVSopranoNotes }
          }
          \new Lyrics \lyricsto Soprano \CCCXXIVSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = \CCCXXIVAltoIncipit
            \override Staff.InstrumentName.self-alignment-Y = ##f
            \override Staff.InstrumentName.self-alignment-X = #RIGHT
            \new Voice = "Alto" { \dynamicUp \CCCXXIVAltoNotes }
          }
          \new Lyrics \lyricsto Alto \CCCXXIVAltoLyrics

          \new Staff {
            \set Staff.instrumentName = \CCCXXIVTenoreIncipit
            \override Staff.InstrumentName.self-alignment-Y = ##f
            \override Staff.InstrumentName.self-alignment-X = #RIGHT
            \new Voice = "Tenore" { \dynamicUp \CCCXXIVTenoreNotes }
          }
          \new Lyrics \lyricsto Tenore \CCCXXIVTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \CCCXXIVBassoNotes }
          }
          \new Lyrics \lyricsto Basso \CCCXXIVBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \CCCXXIVOrgano
          }
        >>
        \new FiguredBass { \CCCXXIVBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 90 }
    }
  }
}
