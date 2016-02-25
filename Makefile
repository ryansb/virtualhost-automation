%.img: %.init
	cloud-localds $@ $<

devstack: fedora-devstack.img
osad: ubuntu-14.04-osad.img
