#!/usr/bin/env bash
if [ -z "$ELF_DEVELOPMENT_ROOT" ]
    then 
        export ELF_DEVELOPMENT_ROOT="$( cd "$( dirname "${BASH_SOURCE[0]}" )"/.. && pwd )"
        export PYTHONPATH="${ELF_DEVELOPMENT_ROOT}"/src_py/:"${ELF_DEVELOPMENT_ROOT}"/build/elf/:"${ELF_DEVELOPMENT_ROOT}"/build/elfgames/go/:${PYTHONPATH}
    else
        echo "Already set";
fi;
