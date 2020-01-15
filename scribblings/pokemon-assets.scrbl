#lang scribble/manual
@require[@for-label[pokemon-assets
                    racket/base]]

@(require scribble/extract define-assets-from)


@title{pokemon-assets}

@defmodule[pokemon-assets]

Assets by ??? -- @(url "www.google.com")

@table-of-contents[]

@section{Pokemons}

@(require (submod pokemon-assets/pokemons asset-docs)) 
@(doc-all (submod pokemon-assets/pokemons asset-docs)) 

@section{Trainers}

@(require (submod pokemon-assets/trainers asset-docs)) 
@(doc-all (submod pokemon-assets/trainers asset-docs))

@section{Stones}

@(require (submod pokemon-assets/stones asset-docs)) 
@(doc-all (submod pokemon-assets/stones asset-docs))

@section{Items}

@(require (submod pokemon-assets/items asset-docs)) 
@(doc-all (submod pokemon-assets/items asset-docs))