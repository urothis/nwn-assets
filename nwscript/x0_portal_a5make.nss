//::///////////////////////////////////////////////
//:: x0_portal_a5make
//:: Copyright (c) 2001 Bioware Corp.
//:://////////////////////////////////////////////
/*
    Creates this anchor.
*/
//:://////////////////////////////////////////////
//:: Created By:
//:: Created On:
//:://////////////////////////////////////////////
#include "x0_inc_portal"

void main()
{
    PortalCreateAnchor(5, OBJECT_SELF);
    PortalTakeRogueStone(GetPCSpeaker());
}
