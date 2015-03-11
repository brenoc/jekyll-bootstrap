module.exports = (grunt) ->
  pkg = grunt.file.readJSON 'package.json'

  config =
    'shell':
      build:
        command: 'jekyll build'
    'gh-pages':
      options:
        base: '_site/'
        message: 'Automatic commit by grunt-gh-pages'
      src: ['**']

  tasks =
    default: ['shell:build', 'gh-pages']

  # Project configuration.
  grunt.initConfig config
  grunt.loadNpmTasks name for name of pkg.devDependencies when name[0..5] is 'grunt-'
  grunt.registerTask taskName, taskArray for taskName, taskArray of tasks
