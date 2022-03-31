#!/bin/bash


language="Korean"


learn() {
	
	local learn_language="English"
	echo "I am learning $learn_language"
}

myprint() {
	echo "I can speak $1"
}

learn
myprint $language
myprint $learn_language
