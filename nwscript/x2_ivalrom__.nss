//::///////////////////////////////////////////////
//:: iValenRom__
//:: Copyright (c) 2001 Bioware Corp.
//:://////////////////////////////////////////////
/*
   Decrases the level of the Valen Romance Level variable
*/
//:://////////////////////////////////////////////
//:: Created By: Drew Karpyshyn
//:: Created On: Oct. 14, 2003
//:://////////////////////////////////////////////


void main()
{
    SetLocalInt(GetModule(),"iValenRomLevel", GetLocalInt(GetModule(),"iValenRomLevel")-1);
}
