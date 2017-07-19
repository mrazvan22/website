scp:
	scp * rmaprvm@socrates.ucl.ac.uk:html.pub/
	ssh rmaprvm@socrates.ucl.ac.uk 'chmod -R o+r html.pub'

