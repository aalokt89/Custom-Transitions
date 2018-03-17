exports.Custom =
    slideDownScaleUp: (nav, layerA, layerB) ->
    	transition =
    		layerA:
    			show:
    				x: 0
    				y: 0
    				scale: 1.0
    				opacity: 1
    				options:
    					time: .3
    					curve: Bezier.easeOut
    					delay: .2
    			hide:
    				y: nav.maxY
    				opacity: 1
    				options:
    					time: .3
    					curve: Bezier.easeIn
    		layerB:
    			show:
    				scale: 1.0
    				opacity: 1
    				options:
    					time: .5
    					curve: Bezier.easeOut
                        delay: .2
    			hide:
    				x: 0
    				y: 0
    				scale: .95
    				opacity: 0
    				options:
    					time: .3
    					curve: Bezier.easeIn

    slideInLeft: (nav, layerA, layerB) ->
    	transition =
    		layerA:
    			show:
    				x: 0
    				y: 0
    				scale: 1.0
    				opacity: 1
    				options:
    					time: .3
    					curve: Bezier.easeInOut
    			hide:
    				x: nav.maxX
    				opacity: 1
    				options:
    					time: .3
    					curve: Bezier.easeInOut
    		layerB:
    			show:
    				x:0
    				y:0
    				opacity: 1
    				options:
    					time: .3
    					curve: Bezier.easeInOut
    			hide:
    				maxX: nav.x
    				y: 0
    				opacity: 1
    				scale: 1
    				options:
    					time: .3
    					curve: Bezier.easeInOut

    slideInRight: (nav, layerA, layerB) ->
    	transition =
    		layerA:
    			show:
    				x: 0
    				y: 0
    				scale: 1.0
    				opacity: 1
    				options:
    					time: .3
    					curve: Bezier.easeInOut
    			hide:
    				maxX: nav.x
    				opacity: 1
    				options:
    					time: .3
    					curve: Bezier.easeInOut
    		layerB:
    			show:
    				x:0
    				y:0
    				opacity: 1
    				options:
    					time: .3
    					curve: Bezier.easeInOut
    			hide:
    				x: nav.maxX
    				y: 0
    				opacity: 1
    				scale: 1
    				options:
    					time: .3
    					curve: Bezier.easeInOut

    slideInTop: (nav, layerA, layerB) ->
        transition =
            layerA:
                show:
                    x: 0
                    y: 0
                    scale: 1.0
                    opacity: 1
                    options:
                        time: .3
                        curve: Bezier.easeInOut
                hide:
                    x: 0
                    y: 0
                    opacity: 1
                    options:
                        time: .3
                        curve: Bezier.easeInOut
            layerB:
                show:
                    x:0
                    y: nav.y
                    opacity: 1
                    options:
                        time: .3
                        curve: Bezier.easeInOut
                hide:
                    x: 0
                    maxY: nav.y
                    opacity: 1
                    scale: 1
                    options:
                        time: .3
                        curve: Bezier.easeInOut

    slideInBottom: (nav, layerA, layerB) ->
        transition =
            layerA:
                show:
                    x: 0
                    y: 0
                    scale: 1.0
                    opacity: 1
                    options:
                        time: .3
                        curve: Bezier.easeInOut
                hide:
                    x: 0
                    y: 0
                    opacity: 1
                    options:
                        time: .3
                        curve: Bezier.easeInOut
            layerB:
                show:
                    x:0
                    y:0
                    opacity: 1
                    options:
                        time: .3
                        curve: Bezier.easeInOut
                hide:
                    x: 0
                    y: nav.maxY
                    opacity: 1
                    scale: 1
                    options:
                        time: .3
                        curve: Bezier.easeInOut
    # flipLeft: (nav, layerA, layerB) ->
    #     transition =
    #         layerA:
    #             show:
    #                 x: 0
    #                 y: 0
    #                 rotationY: 0
    #                 scale: 1.0
    #                 opacity: 1
    #                 z: 1
    #                 options:
    #                     time: .3
    #                     curve: Bezier.easeInOut
    #             hide:
    #                 x: 0
    #                 y: 0
    #                 z: 0
    #                 rotationY: -180
    #                 opacity: 1
    #                 options:
    #                     time: .3
    #                     curve: Bezier.easeInOut
    #         layerB:
    #             show:
    #                 x:0
    #                 y:0
    #                 z: 1
    #                 rotationY: 0
    #                 opacity: 1
    #                 options:
    #                     time: .3
    #                     curve: Bezier.easeInOut
    #             hide:
    #                 x: 0
    #                 y: 0
    #                 z: 0
    #                 rotationY: 0
    #                 opacity: 1
    #                 scale: 1
    #                 options:
    #                     time: .3
    #                     curve: Bezier.easeInOut
