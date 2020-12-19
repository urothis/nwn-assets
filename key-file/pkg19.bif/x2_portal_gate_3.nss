//::///////////////////////////////////////////////
//:: x2_portal_gate_3
//:: Copyright (c) 2003 Bioware Corp.
//:://////////////////////////////////////////////
/*
    REturns true if the chapter is NOT in
    Chapter 3
*/
//:://////////////////////////////////////////////
//:: Created By:  Brent
//:: Created On:
//:://////////////////////////////////////////////
int StartingConditional()
{
    if (GetTag(GetModule()) == "x0_module3")
    {
        return FALSE;
    }
    return TRUE;
}
