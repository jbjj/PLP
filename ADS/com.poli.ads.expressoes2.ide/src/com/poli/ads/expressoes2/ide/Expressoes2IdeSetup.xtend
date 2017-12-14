/*
 * generated by Xtext 2.13.0
 */
package com.poli.ads.expressoes2.ide

import com.google.inject.Guice
import com.poli.ads.expressoes2.Expressoes2RuntimeModule
import com.poli.ads.expressoes2.Expressoes2StandaloneSetup
import org.eclipse.xtext.util.Modules2

/**
 * Initialization support for running Xtext languages as language servers.
 */
class Expressoes2IdeSetup extends Expressoes2StandaloneSetup {

	override createInjector() {
		Guice.createInjector(Modules2.mixin(new Expressoes2RuntimeModule, new Expressoes2IdeModule))
	}
	
}