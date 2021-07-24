//:://////////////////////////////////////////////////
//:: X0_D2_NPC_GOT3
//:: Copyright (c) 2002 Floodgate Entertainment
//:://////////////////////////////////////////////////
/*
True if the player has the plot item for quest 3.
 */
//:://////////////////////////////////////////////////
//:: Created By: Naomi Novik
//:: Created On: 09/26/2002
//:://////////////////////////////////////////////////

#include "x0_i0_plotgiver"

int StartingConditional()
{
    return HasPlotItem(GetPCSpeaker(), 3);
}
