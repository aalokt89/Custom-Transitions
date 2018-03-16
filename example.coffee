button1 = new Layer

flow = new FlowComponent

flow.showNext(view1)

button1.onClick ->
	flow.transition(view2, Custom.slideDownScaleUp)
