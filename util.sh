#!/usr/bin/env bash

BASE_DIR="$(dirname $(readlink -f "$0"))"

function input() {
	cat "${BASE_DIR}"/resources/"$1"
}

function first() {
	echo "First part:  $1"
}

function second() {
	echo "Second part: $1"
}
