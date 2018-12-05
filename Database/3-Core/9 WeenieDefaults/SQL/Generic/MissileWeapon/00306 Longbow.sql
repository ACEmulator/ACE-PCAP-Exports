DELETE FROM `weenie` WHERE `class_Id` = 306;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (306, 'bowlong', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (306,   1,        256) /* ItemType - MissileWeapon */
     , (306,   2,          1) /* CreatureType - Olthoi */
     , (306,   5,        980) /* EncumbranceVal */
     , (306,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (306,  10,    4194304) /* CurrentWieldedLocation - MissileWeapon */
     , (306,  16,          1) /* ItemUseable - No */
     , (306,  19,        350) /* Value */
     , (306,  25,        100) /* Level */
     , (306,  28,        223) /* ArmorLevel */
     , (306,  33,          0) /* Bonded - Normal */
     , (306,  44,          0) /* Damage */
     , (306,  45,          0) /* DamageType - Undef */
     , (306,  47,          4) /* AttackType - Slash */
     , (306,  48,         47) /* WeaponSkill - MissileWeapons */
     , (306,  49,         41) /* WeaponTime */
     , (306,  50,          1) /* AmmoType - Arrow */
     , (306,  51,          2) /* CombatUse - Missle */
     , (306,  65,          3) /* Placement - LeftHand */
     , (306,  89,          4) /* BoosterEnum - Stamina */
     , (306,  90,         60) /* BoostValue */
     , (306,  91,         50) /* MaxStructure */
     , (306,  92,         50) /* Structure */
     , (306,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (306, 105,          6) /* ItemWorkmanship */
     , (306, 106,        181) /* ItemSpellcraft */
     , (306, 107,       1089) /* ItemCurMana */
     , (306, 108,       1089) /* ItemMaxMana */
     , (306, 109,         80) /* ItemDifficulty */
     , (306, 110,          0) /* ItemAllegianceRankLimit */
     , (306, 114,          0) /* Attuned - Normal */
     , (306, 115,        201) /* ItemSkillLevelLimit */
     , (306, 131,         75) /* MaterialType - Oak */
     , (306, 151,          2) /* HookType - Wall */
     , (306, 158,          2) /* WieldRequirements - RawSkill */
     , (306, 159,         47) /* WieldSkilltype - MissileWeapons */
     , (306, 160,        290) /* WieldDifficulty */
     , (306, 171,          6) /* NumTimesTinkered */
     , (306, 172,          5) /* AppraisalLongDescDecoration */
     , (306, 176,         47) /* AppraisalItemSkill */
     , (306, 177,          1) /* GemCount */
     , (306, 178,         43) /* GemType */
     , (306, 179,        128) /* ImbuedEffect - ColdRending */
     , (306, 188,          1) /* HeritageGroup - Aluvian */
     , (306, 204,          8) /* ElementalDamageBonus */
     , (306, 280,        213) /* SharedCooldown */
     , (306, 353,          8) /* WeaponType - Bow */
     , (306, 366,         54) /* UseRequiresSkill */
     , (306, 367,        370) /* UseRequiresSkillLevel */
     , (306, 369,         70) /* UseRequiresLevel */
     , (306, 372,         12) /* GearCrit */
     , (306, 373,          9) /* GearCritResist */
     , (306, 374,          6) /* GearCritDamage */
     , (306, 375,          8) /* GearCritDamageResist */
     , (306, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (306,   1, False) /* Stuck */
     , (306,  11, True ) /* IgnoreCollisions */
     , (306,  13, True ) /* Ethereal */
     , (306,  14, True ) /* GravityStatus */
     , (306,  19, True ) /* Attackable */
     , (306,  22, True ) /* Inscribable */
     , (306,  69, True ) /* IsSellable */
     , (306,  91, True ) /* Retained */
     , (306, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (306,   5, -0.0416666666666667) /* ManaRate */
     , (306,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (306,  14,       1) /* ArmorModVsPierce */
     , (306,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (306,  16, 0.600000023841858) /* ArmorModVsCold */
     , (306,  17, 0.600000023841858) /* ArmorModVsFire */
     , (306,  18,     0.5) /* ArmorModVsAcid */
     , (306,  19, 0.668056547641754) /* ArmorModVsElectric */
     , (306,  21,       0) /* WeaponLength */
     , (306,  22,       0) /* DamageVariance */
     , (306,  26,    27.3) /* MaximumVelocity */
     , (306,  29,    1.11) /* WeaponDefense */
     , (306,  62,       1) /* WeaponOffense */
     , (306,  63,    2.33) /* DamageMod */
     , (306, 149,   1.015) /* WeaponMissileDefense */
     , (306, 150,   1.005) /* WeaponMagicDefense */
     , (306, 165,       1) /* ArmorModVsNether */
     , (306, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (306,   1, 'Longbow') /* Name */
     , (306,   7, 'Piemann') /* Inscription */
     , (306,   8, 'Piemann') /* ScribeName */
     , (306,  14, 'Use this essence to summon or dismiss your Fire Spectre.') /* Use */
     , (306,  16, 'Longbow of Blood Drinker') /* LongDesc */
     , (306,  39, 'Eaglesperch') /* TinkerName */
     , (306,  40, 'Rocman') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (306,   1,   33554728) /* Setup */
     , (306,   3,  536870932) /* SoundTable */
     , (306,   6,   67111919) /* PaletteBase */
     , (306,   8,  100668816) /* Icon */
     , (306,  22,  872415275) /* PhysicsEffectTable */
     , (306, 8001,  270762776) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (306, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (306, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (306, 8009,          2);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (306, 8040, 2458255399, 108.7852, 146.9982, 32.18137, -0.9502136, 0, 0, -0.3115993) /* PCAPRecordedLocation */
/* @teleloc 0x92860027 [108.785200 146.998200 32.181370] -0.950214 0.000000 0.000000 -0.311599 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (306,   3, 3685898682) /* Wielder */
     , (306, 8000, 3685898738) /* PCAPRecordedObjectIID */
     , (306, 8008, 3685898682) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (306,   1, 310, 0, 0) /* Strength */
     , (306,   2, 310, 0, 0) /* Endurance */
     , (306,   3, 140, 0, 0) /* Quickness */
     , (306,   4, 140, 0, 0) /* Coordination */
     , (306,   5, 110, 0, 0) /* Focus */
     , (306,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (306,   1,   410, 0, 0, 410) /* MaxHealth */
     , (306,   3,   610, 0, 0, 607) /* MaxStamina */
     , (306,   5,    60, 0, 0, 60) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (306,    35,      2) 
     , (306,    49,      2) 
     , (306,   261,      2) 
     , (306,   278,      2) 
     , (306,   519,      2) 
     , (306,  1311,      2) 
     , (306,  1330,      2) 
     , (306,  1331,      2) 
     , (306,  1332,      2) 
     , (306,  1352,      2) 
     , (306,  1353,      2) 
     , (306,  1376,      2) 
     , (306,  1377,      2) 
     , (306,  1378,      2) 
     , (306,  1401,      2) 
     , (306,  1402,      2) 
     , (306,  1485,      2) 
     , (306,  1591,      2) 
     , (306,  1599,      2) 
     , (306,  1601,      2) 
     , (306,  1602,      2) 
     , (306,  1603,      2) 
     , (306,  1604,      2) 
     , (306,  1605,      2) 
     , (306,  1612,      2) 
     , (306,  1613,      2) 
     , (306,  1614,      2) 
     , (306,  1615,      2) 
     , (306,  1616,      2) 
     , (306,  1623,      2) 
     , (306,  1624,      2) 
     , (306,  1625,      2) 
     , (306,  1626,      2) 
     , (306,  1627,      2) 
     , (306,  1719,      2) 
     , (306,  2081,      2) 
     , (306,  2087,      2) 
     , (306,  2096,      2) 
     , (306,  2116,      2) 
     , (306,  2147,      2) 
     , (306,  2197,      2) 
     , (306,  2505,      2) 
     , (306,  2511,      2) 
     , (306,  2518,      2) 
     , (306,  2536,      2) 
     , (306,  2537,      2) 
     , (306,  2538,      2) 
     , (306,  2540,      2) 
     , (306,  2541,      2) 
     , (306,  2547,      2) 
     , (306,  2549,      2) 
     , (306,  2550,      2) 
     , (306,  2559,      2) 
     , (306,  2561,      2) 
     , (306,  2564,      2) 
     , (306,  2574,      2) 
     , (306,  2576,      2) 
     , (306,  2579,      2) 
     , (306,  2580,      2) 
     , (306,  2581,      2) 
     , (306,  2582,      2) 
     , (306,  2583,      2) 
     , (306,  2586,      2) 
     , (306,  2596,      2) 
     , (306,  2598,      2) 
     , (306,  2600,      2) 
     , (306,  2616,      2) 
     , (306,  2617,      2) 
     , (306,  2620,      2) 
     , (306,  2621,      2) 
     , (306,  5783,      2) 
     , (306,  5784,      2) 
     , (306,  5831,      2) 
     , (306,  5832,      2) 
     , (306,  5878,      2) 
     , (306,  5879,      2) 
     , (306,  5880,      2) 
     , (306,  5883,      2) 
     , (306,  5887,      2) 
     , (306,  6127,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (306, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (306, 0, 83886740, 83886740)
     , (306, 1, 83888778, 83888778)
     , (306, 2, 83886736, 83886736)
     , (306, 3, 83888778, 83888778)
     , (306, 4, 83886740, 83886740);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (306, 0, 16779360)
     , (306, 1, 16779361)
     , (306, 2, 16779358)
     , (306, 3, 16779362)
     , (306, 4, 16779357);
