lint:
	goat lex lint ./at

upload:
	slink call com.atproto.repo put-record --repo noted.at --collection com.atproto.lexicon.schema --rkey at.noted.link --record at/noted/link.json
	slink call com.atproto.repo put-record --repo noted.at --collection com.atproto.lexicon.schema --rkey at.noted.note --record at/noted/note.json
	slink call com.atproto.repo put-record --repo noted.at --collection com.atproto.lexicon.schema --rkey at.noted.post --record at/noted/post.json
	slink call com.atproto.repo put-record --repo noted.at --collection com.atproto.lexicon.schema --rkey at.noted.place --record at/noted/place.json
	slink call com.atproto.repo put-record --repo noted.at --collection com.atproto.lexicon.schema --rkey at.noted.radio.host --record at/noted/radio/host.json
	slink call com.atproto.repo put-record --repo noted.at --collection com.atproto.lexicon.schema --rkey at.noted.radio.play --record at/noted/radio/play.json
	slink call com.atproto.repo put-record --repo noted.at --collection com.atproto.lexicon.schema --rkey at.noted.radio.program --record at/noted/radio/program.json
	slink call com.atproto.repo put-record --repo noted.at --collection com.atproto.lexicon.schema --rkey at.noted.radio.show --record at/noted/radio/show.json
