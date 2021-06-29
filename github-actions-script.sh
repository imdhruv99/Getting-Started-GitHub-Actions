          echo 1. What is in this directory?
          ls -a
          echo
          
          echo 2. Is java installed?
          java -version
          echo
          
          echo 3. Is git installed?
          git --version
          echo
          
          echo 4. What build tools are installed?
          mvn --version
          gradle --version
          ant -version
          echo
          
          echo 5. What env variables are available?
          env
          echo
          
          echo 6. What is the workspace location?
          echo $RUNNER_WORKSPACE
          echo
          
          echo 7. Who is running this script?
          whoami
          echo
          
          echo 8. How is the disc laid out?
          df -h
          echo
          
          echo 9. Is python installed?
          python --version
