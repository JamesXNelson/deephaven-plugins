#!/bin/bash -i

# This script is designed to automate the version bump + github release process.
# It requires for you to have installed both the github tool `gh` and to cocogitto tool `cog`

tab=$'\t'
log_prefix="$(id -un)$tab - "

set -o errexit
set -o nounset
set -o pipefail

function log_error() {
    { echo -e "\033[31m$log_prefix $(date "+%Y-%m-%d %H:%M:%S")$tab |--- [ERROR] $* \033[0m" ; } 2> /dev/null
} 2>/dev/null

function log_info() {
    { echo "$log_prefix $(date "+%Y-%m-%d %H:%M:%S")$tab |--- $*" ; } 2>/dev/null
} 2>/dev/null

if ! command -v cog >/dev/null; then
    {
    log_error "cog command not found!"
    log_error "Installation instructions are here: https://github.com/cocogitto/cocogitto?tab=readme-ov-file#installation"
    log_error "mac users can install via brew; for other OSes, you should install cargo and then use cargo to install cocogitto (cog)"
    } 2>/dev/null
    exit 99
fi

if ! command -v gh >/dev/null; then
    {
    log_error "gh command not found!"
    log_error "Installation instructions are here: https://github.com/cli/cli?tab=readme-ov-file#installation"
    exit 98
    } 2>/dev/null
fi

all_plugins="$(cd plugins ; find ./ -mindepth 1 -maxdepth 1 -type d | sed  's|./||g')"

function usage() {
    log_info "Simple utility to automate version bump + release process"
    log_info "This script accepts the following arguments:"
    log_info ""
    log_info "--help | -h $tab-> Prints this help message"
    log_info "--debug | -d $tab-> Turn on xtrace debugging"
    log_info "<plugin name> $tab-> Runs the version bump + release for a given plugin"
    log_info "Valid <plugin name> choices are:
$all_plugins"
} 2> /dev/null

package=
while (( $# > 0 )); do
    case "$1" in
        --debug) ;&
        -d) set -o xtrace ;;
        --help) ;&
        -h) usage ; exit 0 ;;
        *)
            if [ -n "$package" ]; then
                {
                log_error "Illegal argument $1. Already requested release of package '$package'"
                log_error "You can only release one package at a time"
                } 2>/dev/null
                exit 97
            fi
            if grep -q "$1" <<< "$all_plugins"; then
                package="$1"
            else
                {
                log_error "Illegal argument $1. Expected one of:
$all_plugins"
                } 2>/dev/null
                exit 96
            fi
       ;;
    esac
    shift
done

if [ -z "$package" ]; then
    {
    log_error "Expected exactly one package name argument"
    log_error "Valid choices are:
$all_plugins"
    } 2>/dev/null
    exit 96
fi

{ log_info "Releasing package '$package'" ; } 2>/dev/null

cog bump --package "$package" --auto
