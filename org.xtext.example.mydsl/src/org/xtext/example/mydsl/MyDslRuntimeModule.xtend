/*
 * generated by Xtext unknown
 */
package org.xtext.example.mydsl

import org.eclipse.xtext.service.SingletonBinding
import org.xtext.example.mydsl.validation.MyDslUniqueClassNameValidator

/**
 * Use this class to register components to be used at runtime / without the Equinox extension registry.
 */
class MyDslRuntimeModule extends AbstractMyDslRuntimeModule {
	
	@SingletonBinding(eager = true)
	override bindUniqueClassNameValidator() {
		MyDslUniqueClassNameValidator
	}
	
}
