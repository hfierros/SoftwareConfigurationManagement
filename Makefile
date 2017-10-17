all: presentations handouts 

presentations: SCM001-pres SCM002-pres SCM003-pres SCM004-pres SCM005-pres


handouts: SCM001-hand SCM002-hand SCM003-hand SCM004-hand SCM005-hand 


clean: 
	rm out/*

SCM001-pres: 
	$(MAKE)  -C SCM001 presentation

SCM002-pres: 
	$(MAKE) -C SCM002 presentation

SCM003-pres:
	$(MAKE) -C SCM003 presentation

SCM004-pres:
	$(MAKE) -C SCM004 presentation

SCM005-pres:
	$(MAKE) -C SCM005 presentation

SCM001-hand:
	$(MAKE) -C SCM001 handout
	
SCM002-hand:
	$(MAKE) -C SCM002 handout

SCM003-hand:
	$(MAKE) -C SCM003 handout

SCM004-hand:
	$(MAKE) -C SCM004 handout

SCM005-hand:
	$(MAKE) -C SCM005 handout
