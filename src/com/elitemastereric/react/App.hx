package com.elitemastereric.react;

import react.ReactComponent;
import react.ReactMacro.jsx;

typedef AppProps = {
}

typedef AppState = {
}

@:expose('App')
class App extends ReactComponentOf<AppProps, AppState> {

	public function new(props) {
		super(props);

		state = {}
	}

	override function render() {
		return jsx('
			<h1>Hello, World!</h1>
		');
	}
}