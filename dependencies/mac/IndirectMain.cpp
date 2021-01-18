#include "IndirectMain.h"
#include "RetroEngine.hpp"

int actualMain(int argc, const char * argv[]){
    for (int i = 0; i < argc; ++i) {
        if (StrComp(argv[i], "UsingCWD"))
            usingCWD = true;
    }

    Engine.Init();
    Engine.Run();

    return 0;
}
