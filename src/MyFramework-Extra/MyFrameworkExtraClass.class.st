Class {
	#name : #MyFrameworkExtraClass,
	#superclass : #Object,
	#category : #'MyFramework-Extra'
}

{ #category : #accessing }
MyFrameworkExtraClass >> useFrameworkCore [
	^ MyFrameworkCoreClass new
]
