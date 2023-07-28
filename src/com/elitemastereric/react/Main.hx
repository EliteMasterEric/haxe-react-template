package com.elitemastereric.react;

import react.ReactDOM;
import react.ReactMacro.jsx;

import com.elitemastereric.react.App;

using Std;

class Main {
	static function main() {
		ReactDOM.render(jsx('<$App/>'), js.Browser.document.getElementById('root'));
	}
}