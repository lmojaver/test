module.exports = function(grunt) {
  grunt.initConfig({
    mochaTest: {
      options: {
        require: 'coffee-script/register'
      },
      test: {
        src: 'test/*_test.coffee'
      }
    }
  });

  grunt.loadNpmTasks('grunt-mocha-test');

  grunt.registerTask('test', ['mochaTest']);
}
