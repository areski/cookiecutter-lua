package = "{{ cookiecutter.repo_name }}"
version = "{{ cookiecutter.version }}-1"
source = {
  url = "https://github.com/{{ cookiecutter.github_username }}/{{ cookiecutter.repo_name }}/archive/v{{ cookiecutter.version }}.tar.gz",
  dir = "{{ cookiecutter.repo_name }}-{{ cookiecutter.version }}-1"
}
description = {
  summary = "{{ cookiecutter.project_name }}",
  detailed = [[
    {{ cookiecutter.project_short_description }}
  ]],
  homepage = "https://github.com/{{ cookiecutter.github_username }}/{{ cookiecutter.repo_name }}/",
  license = "MIT <http://opensource.org/licenses/MIT>"
}
dependencies = {
  "lua >= 5.1"
}
build = {
  type = "builtin",
   modules = {
    {{ cookiecutter.repo_name }} = "src/{{ cookiecutter.repo_name }}.lua"
  }
}