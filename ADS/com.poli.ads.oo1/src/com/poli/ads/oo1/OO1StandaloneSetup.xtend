/*
 * generated by Xtext 2.12.0
 */
package com.poli.ads.oo1


/**
 * Initialization support for running Xtext languages without Equinox extension registry.
 */
class OO1StandaloneSetup extends OO1StandaloneSetupGenerated {

	def static void doSetup() {
		new OO1StandaloneSetup().createInjectorAndDoEMFRegistration()
	}
}