//::///////////////////////////////////////////////
//:: x2_djinn_chpt3
//:: Copyright (c) 2001 Bioware Corp.
//:://////////////////////////////////////////////
/*
   Checks if player is in chapter 3
*/
//:://////////////////////////////////////////////
//:: Created By:  Drew Karpyshyn
//:: Created On: Oct. 23, 2003
//:://////////////////////////////////////////////


int StartingConditional()
{
    int iResult;

    iResult = GetTag(GetModule()) == "x0_module3";
    return iResult;
}
