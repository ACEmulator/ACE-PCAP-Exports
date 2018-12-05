DELETE FROM `weenie` WHERE `class_Id` = 23133;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (23133, 'lugianboulderhollowvod', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23133,   1,        256) /* ItemType - MissileWeapon */
     , (23133,   2,          3) /* CreatureType - Drudge */
     , (23133,   5,       5000) /* EncumbranceVal */
     , (23133,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (23133,  10,    4194304) /* CurrentWieldedLocation - MissileWeapon */
     , (23133,  11,         30) /* MaxStackSize */
     , (23133,  12,         10) /* StackSize */
     , (23133,  16,          1) /* ItemUseable - No */
     , (23133,  19,         10) /* Value */
     , (23133,  25,        160) /* Level */
     , (23133,  28,        263) /* ArmorLevel */
     , (23133,  33,         -2) /* Bonded - Destroy */
     , (23133,  36,       9999) /* ResistMagic */
     , (23133,  44,         50) /* Damage */
     , (23133,  45,          4) /* DamageType - Bludgeon */
     , (23133,  47,          1) /* AttackType - Punch */
     , (23133,  48,         47) /* WeaponSkill - MissileWeapons */
     , (23133,  49,         20) /* WeaponTime */
     , (23133,  51,          2) /* CombatUse - Missle */
     , (23133,  65,          1) /* Placement - RightHandCombat */
     , (23133,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (23133, 105,          9) /* ItemWorkmanship */
     , (23133, 106,        307) /* ItemSpellcraft */
     , (23133, 107,       1719) /* ItemCurMana */
     , (23133, 108,       1719) /* ItemMaxMana */
     , (23133, 109,        143) /* ItemDifficulty */
     , (23133, 110,          0) /* ItemAllegianceRankLimit */
     , (23133, 114,          1) /* Attuned - Attuned */
     , (23133, 115,        327) /* ItemSkillLevelLimit */
     , (23133, 117,        250) /* ItemManaCost */
     , (23133, 131,         52) /* MaterialType - Leather */
     , (23133, 158,          2) /* WieldRequirements - RawSkill */
     , (23133, 159,          6) /* WieldSkilltype - MeleeDefense */
     , (23133, 160,        350) /* WieldDifficulty */
     , (23133, 172,          1) /* AppraisalLongDescDecoration */
     , (23133, 176,          6) /* AppraisalItemSkill */
     , (23133, 177,          7) /* GemCount */
     , (23133, 178,         39) /* GemType */
     , (23133, 204,         13) /* ElementalDamageBonus */
     , (23133, 265,         21) /* EquipmentSetId - Wise */
     , (23133, 270,          7) /* WieldRequirements2 - Level */
     , (23133, 271,          1) /* WieldSkilltype2 - Axe */
     , (23133, 272,        150) /* WieldDifficulty2 */
     , (23133, 307,          5) /* DamageRating */
     , (23133, 313,          0) /* CritRating */
     , (23133, 314,          0) /* CritDamageRating */
     , (23133, 353,         10) /* WeaponType - Thrown */
     , (23133, 386,          0) /* Overpower */
     , (23133, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23133,   1, True ) /* Stuck */
     , (23133,   2, False) /* Open */
     , (23133,  11, True ) /* IgnoreCollisions */
     , (23133,  13, True ) /* Ethereal */
     , (23133,  14, True ) /* GravityStatus */
     , (23133,  17, True ) /* Inelastic */
     , (23133,  19, True ) /* Attackable */
     , (23133,  69, False) /* IsSellable */
     , (23133, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23133,   5, -0.0555555555555556) /* ManaRate */
     , (23133,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (23133,  14, 1.10000002384186) /* ArmorModVsPierce */
     , (23133,  15,       1) /* ArmorModVsBludgeon */
     , (23133,  16, 0.400000005960464) /* ArmorModVsCold */
     , (23133,  17, 1.04190194606781) /* ArmorModVsFire */
     , (23133,  18, 0.86739444732666) /* ArmorModVsAcid */
     , (23133,  19, 1.09266459941864) /* ArmorModVsElectric */
     , (23133,  21,       0) /* WeaponLength */
     , (23133,  22,     0.5) /* DamageVariance */
     , (23133,  26,      45) /* MaximumVelocity */
     , (23133,  29,       1) /* WeaponDefense */
     , (23133,  62,       1) /* WeaponOffense */
     , (23133,  63,       1) /* DamageMod */
     , (23133,  76, 0.699999988079071) /* Translucency */
     , (23133,  78,       1) /* Friction */
     , (23133,  79,       0) /* Elasticity */
     , (23133,  87,       2) /* ItemEfficiency */
     , (23133, 137,     0.2) /* ManaStoneDestroyChance */
     , (23133, 149,       0) /* WeaponMissileDefense */
     , (23133, 150,       0) /* WeaponMagicDefense */
     , (23133, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23133,   1, 'Rock') /* Name */
     , (23133,  14, 'This item is used in Summoning.') /* Use */
     , (23133,  16, 'Killed by Callaway.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23133,   1,   33555863) /* Setup */
     , (23133,   3,  536871003) /* SoundTable */
     , (23133,   8,  100667500) /* Icon */
     , (23133,  22,  872415275) /* PhysicsEffectTable */
     , (23133, 8001,    2339352) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (23133, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (23133, 8005,     432929) /* PCAPRecordedPhysicsDesc - CSetup, Parent, Friction, Elasticity, STable, PeTable, Position, AnimationFrame, Translucency */
     , (23133, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23133, 8040, 675872830, 188.9879, 138.3288, -0.17, 0.04968107, 0.04968107, -0.7053593, -0.7053593) /* PCAPRecordedLocation */
/* @teleloc 0x2849003E [188.987900 138.328800 -0.170000] 0.049681 0.049681 -0.705359 -0.705359 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23133,   3, 3692201076) /* Wielder */
     , (23133, 8000, 3692201081) /* PCAPRecordedObjectIID */
     , (23133, 8008, 3692201076) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (23133,   1,  10, 0, 0) /* Strength */
     , (23133,   2,  10, 0, 0) /* Endurance */
     , (23133,   3,  10, 0, 0) /* Quickness */
     , (23133,   4,  10, 0, 0) /* Coordination */
     , (23133,   5, 100, 0, 0) /* Focus */
     , (23133,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (23133,   1,  3000, 0, 0, 3000) /* MaxHealth */
     , (23133,   3,   210, 0, 0, 210) /* MaxStamina */
     , (23133,   5,   100, 0, 0, 100) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23133,   217,      2) 
     , (23133,   261,      2) 
     , (23133,   801,      2) 
     , (23133,  1401,      2) 
     , (23133,  1424,      2) 
     , (23133,  1486,      2) 
     , (23133,  1498,      2) 
     , (23133,  1516,      2) 
     , (23133,  1552,      2) 
     , (23133,  1562,      2) 
     , (23133,  1615,      2) 
     , (23133,  2061,      2) 
     , (23133,  2081,      2) 
     , (23133,  2092,      2) 
     , (23133,  2096,      2) 
     , (23133,  2098,      2) 
     , (23133,  2102,      2) 
     , (23133,  2108,      2) 
     , (23133,  2110,      2) 
     , (23133,  2113,      2) 
     , (23133,  2157,      2) 
     , (23133,  2501,      2) 
     , (23133,  2538,      2) 
     , (23133,  2551,      2) 
     , (23133,  2558,      2) 
     , (23133,  2571,      2) 
     , (23133,  2575,      2) 
     , (23133,  2582,      2) 
     , (23133,  2583,      2) 
     , (23133,  2600,      2) 
     , (23133,  2603,      2) 
     , (23133,  2606,      2) 
     , (23133,  2607,      2) 
     , (23133,  2616,      2) 
     , (23133,  4407,      2) 
     , (23133,  4496,      2) 
     , (23133,  4498,      2) 
     , (23133,  4673,      2) 
     , (23133,  4710,      2) 
     , (23133,  5072,      2) 
     , (23133,  5885,      2) 
     , (23133,  5891,      2) ;
