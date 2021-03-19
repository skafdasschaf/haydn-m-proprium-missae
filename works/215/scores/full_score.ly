\version "2.22.0"

\include "../../../definitions_main.ly"
\include "../definitions_work.ly"

\book {
	\bookpart {
		\header {
			number = "215"
			title = "L A U D A   S I O N"
		}
		\score {
			<<
				\new StaffGroup <<
					\new GrandStaff <<
						\set GrandStaff.instrumentName = "Oboe"
						\new Staff {
							\set Staff.instrumentName = "I"
							\ccxvOboeI
						}
						\new Staff {
							\set Staff.instrumentName = "II"
							\ccxvOboeII
						}
					>>
				>>
				\new StaffGroup <<
					\new Staff <<
						\set Staff.instrumentName = \markup \center-column { "Corno I, II" "in G" }
						% \transpose c g,
						\partCombine \ccxvCornoI \ccxvCornoII
					>>
					\new Staff <<
						\set Staff.instrumentName = \markup \center-column { "Clarino I, II" "in C" }
						\partCombine \ccxvClarinoI \ccxvClarinoII
					>>
				>>
				\new Staff {
					\set Staff.instrumentName = \markup \center-column { "Timpani" "in C–G" }
					\ccxvTimpani
				}
				\new StaffGroup <<
					\new GrandStaff <<
						\set GrandStaff.instrumentName = "Violino"
						\new Staff {
							\set Staff.instrumentName = "I"
							\ccxvViolinoI
						}
						\new Staff {
							\set Staff.instrumentName = "II"
							\ccxvViolinoII
						}
					>>
				>>
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = \ccxvSopranoIncipit
						\override Staff.InstrumentName.self-alignment-Y = ##f
						\override Staff.InstrumentName.self-alignment-X = #RIGHT
						\new Voice = "Soprano" { \dynamicUp \ccxvSopranoNotes }
					}
					\new Lyrics \lyricsto Soprano \ccxvSopranoLyrics

					\new Staff {
						\set Staff.instrumentName = \ccxvAltoIncipit
						\override Staff.InstrumentName.self-alignment-Y = ##f
						\override Staff.InstrumentName.self-alignment-X = #RIGHT
						\new Voice = "Alto" { \dynamicUp \ccxvAltoNotes }
					}
					\new Lyrics \lyricsto Alto \ccxvAltoLyrics

					\new Staff {
						\set Staff.instrumentName = \ccxvTenoreIncipit
						\override Staff.InstrumentName.self-alignment-Y = ##f
						\override Staff.InstrumentName.self-alignment-X = #RIGHT
						\new Voice = "Tenore" { \dynamicUp \ccxvTenoreNotes }
					}
					\new Lyrics \lyricsto Tenore \ccxvTenoreLyrics

					\new Staff {
						\set Staff.instrumentName = "Basso"
						\new Voice = "Basso" { \dynamicUp \ccxvBassoNotes }
					}
					\new Lyrics \lyricsto Basso \ccxvBassoLyrics
				>>
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = \markup { \center-column { "Organo" "e Bassi" } }
						% \transpose c c,
						\ccxvOrgano
					}
				>>
				\new FiguredBass { \ccxvBassFigures }
			>>
			\layout { }
			\midi { \tempo 4 = 90 }
		}
	}
}
