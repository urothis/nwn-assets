//::///////////////////////////////////////////////
//:: x2_con_ban_dae21
//:: Copyright (c) 2003 Bioware Corp.
//:://////////////////////////////////////////////
/*
    Try to start a conversation with 21
*/
//:://////////////////////////////////////////////
//:: Created By:  Brent
//:: Created On:  August 2003
//:://////////////////////////////////////////////
#include "x2_inc_banter"

int StartingConditional()
{
    if (TryBanterWith("x2_hen_daelan", 21            ) == TRUE)
    {
        return TRUE;
    }
    return FALSE;


}