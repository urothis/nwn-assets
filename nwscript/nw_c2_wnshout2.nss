//::///////////////////////////////////////////////
//::
//:: Warning:Shout On Notice
//::
//:: NW_C2_WnShout2.nss
//::
//:: Copyright (c) 2001 Bioware Corp.
//::
//::
//:://////////////////////////////////////////////
//::
//::
//:: If I see an enemy then attack enemy.
//::
//::
//::
//:://////////////////////////////////////////////
//::
//:: Created By: Brent
//:: Created On: April 30, 2001
//::
//:://////////////////////////////////////////////

void main()
{
     if (GetIsEnemy(GetLastNoticed()))
    {
        ActionAttack(GetLastNoticed());
    }
}
