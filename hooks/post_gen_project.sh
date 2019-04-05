#!/usr/bin/env bash
# make venv && source venv/bin/activate && make install && make build

cat << "PYTHON"
                 .-------------------------.
                 |         .:::::.         |
                 |        :: ::::::        |
                 |        ````:::::        |
                 |  .:::::::::::::: iiii.  |
                 | :::::::::::::::: iiiiii |
                 | :::::: ..........iiiiii |
                 |  ':::: iiiiiiiiiiiiii'  |
                 |        iiiii....        |
                 |        iiiiii ii        |
                 |         'iiiii'         |
                 '-------------------------'
PYTHON


echo -e "\033[1m\033[4mDone\033[0m"
echo -e "\033[1m\033[4mNext Steps\033[0m"
echo -e "\033[32mcd {{cookiecutter.project_name}}\033[0m"
echo -e "\033[32msource venv/bin/activate\033[0m"
echo -e "\033[32m{{cookiecutter.cli_name}} --help\033[0m"
