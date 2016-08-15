Witaj!
======

 # To jest przykładowy projekt budowany w cmake

        ## Projekt obejmuje:
                1. Budowanie statycznej biblioteki
                2. Budowanie targetów aplikacji
                3. Eksportowanie plików wynikowych

        ## Aby zbudować:
                1. $ mkdir build
                2. $ cd build
                3. $ cmake ..
                4. $ make

	## Do budowania można użyć skrytpu autobuild.sh
		$ ./autobuild.sh

        ## Aby zmienić kompilator należy wskazać plik toolchain
                np plik w katalogu cmk/gcc.cmake
                cmake -DCMAKE_TOOLCHAIN_FILE=cmk/gcc.cmake ..
 
