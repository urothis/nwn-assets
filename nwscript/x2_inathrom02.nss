//::///////////////////////////////////////////////
//:: iNathyrraRom02
//:: Copyright (c) 2001 Bioware Corp.
//:://////////////////////////////////////////////
/*
    Checks if the Nathyrra Romance Level is 2 or more
*/
//:://////////////////////////////////////////////
//:: Created By:
//:: Created On:
//:://////////////////////////////////////////////


int StartingConditional()
{
    int iResult;

    iResult = GetLocalInt(GetModule(),"iNathyrraRomLevel")>=2;
    return iResult;
}
