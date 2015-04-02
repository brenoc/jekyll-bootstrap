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
  
  # Load grunt tasks automatically
  require('load-grunt-tasks') grunt
  
  # Register tasks
  grunt.registerTask taskName, taskArray for taskName, taskArray of tasks
