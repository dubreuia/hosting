#cd
export chapter_01_step_000="$(tput bold)\n$(head -n1 ~/Project/hands-on-music-generation-with-magenta/Chapter01/README.md | figlet)\n"

export chapter_01_step_001="$(tput bold)\n\t$(tput setab 0)$(tput setaf 7) 0. $(tput sgr 0) $(tput bold)Hello 👋😃 Welcome to the Chapter 1 action video!\n\tFirst, lets change directory to chapter 01 in the book's code.\n"

export chapter_01_step_002="$(tput bold)\n\t$(tput setab 0)$(tput setaf 7) 1. $(tput sgr 0) $(tput bold)We'll now look at how to install a $(tput setaf 5)Magenta$(tput setaf 0) environment using conda. First,\n\twe create a new Python 3.6, which is required for our version of Tensorflow.\n"
#conda create --name magenta python3.6

export chapter_01_step_003="$(tput bold)\n\t$(tput setab 0)$(tput setaf 7) 2. $(tput sgr 0) $(tput bold)We activate the new environment using conda.\n"
#conda activate magenta

export chapter_01_step_004="$(tput bold)\n\t$(tput setab 0)$(tput setaf 7) 3. $(tput sgr 0) $(tput bold)We install $(tput setaf 5)Magenta$(tput setaf 0) and some dependencies for the book using pip.\n"
#pip install magenta===1.7.0 visual_midi

export chapter_01_step_005="$(tput bold)\n\t$(tput setab 0)$(tput setaf 7) 4. $(tput sgr 0) $(tput bold)Finally, we test the versions to make sure we have everything installed properly.\n"
#python -c "import magenta; print(magenta.__version__)"
#python -c "import visual_midi; print(visual_midi.__version__)"

export chapter_01_step_006="$(tput bold)\n\t$(tput setab 0)$(tput setaf 7) 5. $(tput sgr 0) $(tput bold)It works! 🎉💪😄\n"

