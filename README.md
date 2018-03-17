# Custom-Transitions
Simple custom transitions you can use with Framer's Flow Component

## Installation

<a href='https://open.framermodules.com/custom-transitions'>
    <img alt='Install with Framer Modules'
    src='https://www.framermodules.com/assets/badge@2x.png' width='160' height='40' />
</a>

Use the Framer Modules app for easy installation or put `{Custom} = require "CustomTransitions"` at the top of your project.

## Use

``` coffeescript
layer.onClick ->
	flow.transition(layer2, Custom.slideDownScaleUp)
```

## Available Transitions

### Basic Values
 Name |Example
------| -------
`slideInLeft` | <img src ="../images/slideInLeft.gif" width="100" />
`slideInRight` | <img src ="/images/slideInRight.gif" width="100" />
`slideInTop` | <img src ="/images/slideInTop.gif" width="100" />
`slideInBottom` | <img src ="/images/slideInBottom.gif" width="100" />
`crossfade` | <img src ="/images/crossfade.gif" width="100" />
`slideDownScaleUp` | <img src ="/images/slideDownScaleUp.gif" width="100" />
`scaleDownScaleUp` | <img src ="/images/scaleDownScaleUp.gif" width="100" />
