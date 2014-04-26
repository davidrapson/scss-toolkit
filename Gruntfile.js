module.exports = function(grunt) {

  // Load all grunt tasks
  require('matchdep').filterDev('grunt-*').forEach(grunt.loadNpmTasks);

  // Grunt config
  grunt.initConfig({

    pkg: grunt.file.readJSON('package.json'),

    cssPath: 'css',
    sassPath: 'css/scss',

    compass: {
      development: {
        options: {
          outputStyle: 'expanded'
        }
      },
      production: {
        options: {
          outputStyle: 'compressed'
        }
      }
    },

    watch: {
      compass: {
        files: ['<%= sassPath %>/**/*.scss'],
        tasks: ['compass:development']
      }
    }


  });

  // Register tasks
  grunt.registerTask('build', [
    'compass:development'
  ]);
  grunt.registerTask('build:production', [
    'compass:production'
  ]);
  grunt.registerTask('default', [
    'build'
  ]);

};
