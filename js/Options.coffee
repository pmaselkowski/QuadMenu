class @Maslosoft.QuadMenu.Options
	
	#
	# Region on which menu will be active.
	# Default to document, which allow clicking anywhere, 
	# including after html close tag.
	#
	# @var string
	#
	region: 'document'
	
	#
	# Event on which menu will react. Default to mousedown.
	# This applies for both menu opening and items clicking.
	#
	# @var string
	#
	event: 'mousedown'
	
	#
	# Whenever to allow default browse context menu
	#
	# @var bool
	#
	browserContext = false
	
	#
	# Quads which will be added to menu
	#
	# @var Maslosoft.QuadMenu.Quad[]
	#
	quads: []
	
	#
	# Options constructor. Will merge provided params with defaults
	
	# @param object options
	#
	constructor: (options = {}) ->
		for name, value of options
			@[name] = value