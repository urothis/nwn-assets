//::///////////////////////////////////////////////
//:: iValenStage6x
//:: Copyright (c) 2001 Bioware Corp.
//:://////////////////////////////////////////////
/*
   The iValenStage6 variable is at 1
   (Player can ask follow up qestions to romance stage 6)
*/
//:://////////////////////////////////////////////
//:: Created By: Drew Karpyshyn
//:: Created On: Oct. 14, 2003
//:://////////////////////////////////////////////

int StartingConditional()
{
    int iResult;

    iResult = GetLocalInt(GetModule(),"iValenStage6")==1;
    return iResult;
}
