//::///////////////////////////////////////////////
//:: x0_portal_a4exis
//:: Copyright (c) 2001 Bioware Corp.
//:://////////////////////////////////////////////
/*
    returns true if this anchor exists
*/
//:://////////////////////////////////////////////
//:: Created By:
//:: Created On:
//:://////////////////////////////////////////////
#include "x0_inc_portal"

int StartingConditional()
{
    int iResult;

    iResult = PortalAnchorExists(4, GetPCSpeaker());
    return iResult;
}
