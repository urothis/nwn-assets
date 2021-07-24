// DaelanC2story is 0.  Module is Chapter 2.  This only shows up in Chapter 2.
// This only shows up if the player has NOT heard the henchman's first story.
#include "nw_i0_plot"
#include "NW_i0_HENCHMAN"

int StartingConditional()
{
    int iResult;

    iResult = CheckIntelligenceNormal() && GetChapter() == 2 && GetStoryVar(2) == 0;
    return iResult;
}

