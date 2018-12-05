DELETE FROM `weenie` WHERE `class_Id` = 327;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (327, 'ken', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (327,   1,          1) /* ItemType - MeleeWeapon */
     , (327,   2,         35) /* CreatureType - OlthoiLarvae */
     , (327,   5,        500) /* EncumbranceVal */
     , (327,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (327,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (327,  16,          1) /* ItemUseable - No */
     , (327,  19,        240) /* Value */
     , (327,  25,        115) /* Level */
     , (327,  28,        226) /* ArmorLevel */
     , (327,  33,          1) /* Bonded - Bonded */
     , (327,  44,         48) /* Damage */
     , (327,  45,          3) /* DamageType - Slash, Pierce */
     , (327,  47,          6) /* AttackType - Thrust, Slash */
     , (327,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (327,  49,         32) /* WeaponTime */
     , (327,  51,          1) /* CombatUse - Melee */
     , (327,  65,          1) /* Placement - RightHandCombat */
     , (327,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (327, 105,          6) /* ItemWorkmanship */
     , (327, 106,        370) /* ItemSpellcraft */
     , (327, 107,       1423) /* ItemCurMana */
     , (327, 108,       1423) /* ItemMaxMana */
     , (327, 109,         96) /* ItemDifficulty */
     , (327, 110,          0) /* ItemAllegianceRankLimit */
     , (327, 115,        390) /* ItemSkillLevelLimit */
     , (327, 117,        350) /* ItemManaCost */
     , (327, 131,         63) /* MaterialType - Silver */
     , (327, 151,          2) /* HookType - Wall */
     , (327, 158,          2) /* WieldRequirements - RawSkill */
     , (327, 159,         44) /* WieldSkilltype - HeavyWeapons */
     , (327, 160,        350) /* WieldDifficulty */
     , (327, 171,         10) /* NumTimesTinkered */
     , (327, 172,          5) /* AppraisalLongDescDecoration */
     , (327, 176,         44) /* AppraisalItemSkill */
     , (327, 177,          1) /* GemCount */
     , (327, 178,         16) /* GemType */
     , (327, 179,          8) /* ImbuedEffect - SlashRending */
     , (327, 188,          3) /* HeritageGroup - Sho */
     , (327, 204,         18) /* ElementalDamageBonus */
     , (327, 292,          2) /* Cleaving */
     , (327, 353,          2) /* WeaponType - Sword */
     , (327, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (327,   1, False) /* Stuck */
     , (327,  11, True ) /* IgnoreCollisions */
     , (327,  13, True ) /* Ethereal */
     , (327,  14, True ) /* GravityStatus */
     , (327,  19, True ) /* Attackable */
     , (327,  22, True ) /* Inscribable */
     , (327,  85, True ) /* AppraisalHasAllowedWielder */
     , (327,  91, True ) /* Retained */
     , (327, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (327,   5, -0.0666666666666667) /* ManaRate */
     , (327,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (327,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (327,  15,       1) /* ArmorModVsBludgeon */
     , (327,  16, 0.813323974609375) /* ArmorModVsCold */
     , (327,  17,     0.5) /* ArmorModVsFire */
     , (327,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (327,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (327,  21,       0) /* WeaponLength */
     , (327,  22,    0.53) /* DamageVariance */
     , (327,  26,       0) /* MaximumVelocity */
     , (327,  29,    1.12) /* WeaponDefense */
     , (327,  62,    1.12) /* WeaponOffense */
     , (327,  63,       1) /* DamageMod */
     , (327,  87,     0.6) /* ItemEfficiency */
     , (327, 137,     0.1) /* ManaStoneDestroyChance */
     , (327, 149,   1.015) /* WeaponMissileDefense */
     , (327, 150,    1.01) /* WeaponMagicDefense */
     , (327, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (327,   1, 'Ken') /* Name */
     , (327,   7, 'Damage: 4-15, Bonus: +8% to Attack, Speed (33)                           nine inch nails                         to a great monarch Shai''tan from a faithful vassal') /* Inscription */
     , (327,   8, 'Nin') /* ScribeName */
     , (327,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (327,  16, 'Ken') /* LongDesc */
     , (327,  25, 'Mag-three') /* CraftsmanName */
     , (327,  39, 'Tiesto') /* TinkerName */
     , (327,  40, 'Tiesto') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (327,   1,   33554759) /* Setup */
     , (327,   3,  536870932) /* SoundTable */
     , (327,   6,   67111919) /* PaletteBase */
     , (327,   8,  100669016) /* Icon */
     , (327,  22,  872415275) /* PhysicsEffectTable */
     , (327, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (327, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (327, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (327, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (327, 8040, 3911319814, 64.95718, 30.55438, 16.729, -0.6692286, -0.6692286, -0.2283268, -0.2283268) /* PCAPRecordedLocation */
/* @teleloc 0xE9220106 [64.957180 30.554380 16.729000] -0.669229 -0.669229 -0.228327 -0.228327 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (327,   3, 2123505681) /* Wielder */
     , (327, 8000, 2155214258) /* PCAPRecordedObjectIID */
     , (327, 8008, 2123505681) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (327,   1,   740, 0, 0, 740) /* MaxHealth */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (327,    35,      2) 
     , (327,   217,      2) 
     , (327,   520,      2) 
     , (327,   951,      2) 
     , (327,  1137,      2) 
     , (327,  1328,      2) 
     , (327,  1332,      2) 
     , (327,  1354,      2) 
     , (327,  1377,      2) 
     , (327,  1378,      2) 
     , (327,  1400,      2) 
     , (327,  1401,      2) 
     , (327,  1402,      2) 
     , (327,  1484,      2) 
     , (327,  1590,      2) 
     , (327,  1591,      2) 
     , (327,  1592,      2) 
     , (327,  1599,      2) 
     , (327,  1604,      2) 
     , (327,  1605,      2) 
     , (327,  1612,      2) 
     , (327,  1613,      2) 
     , (327,  1614,      2) 
     , (327,  1615,      2) 
     , (327,  1616,      2) 
     , (327,  1623,      2) 
     , (327,  1626,      2) 
     , (327,  1627,      2) 
     , (327,  2059,      2) 
     , (327,  2061,      2) 
     , (327,  2081,      2) 
     , (327,  2087,      2) 
     , (327,  2096,      2) 
     , (327,  2101,      2) 
     , (327,  2106,      2) 
     , (327,  2116,      2) 
     , (327,  2183,      2) 
     , (327,  2187,      2) 
     , (327,  2502,      2) 
     , (327,  2506,      2) 
     , (327,  2514,      2) 
     , (327,  2531,      2) 
     , (327,  2535,      2) 
     , (327,  2537,      2) 
     , (327,  2538,      2) 
     , (327,  2546,      2) 
     , (327,  2547,      2) 
     , (327,  2548,      2) 
     , (327,  2549,      2) 
     , (327,  2550,      2) 
     , (327,  2556,      2) 
     , (327,  2559,      2) 
     , (327,  2560,      2) 
     , (327,  2562,      2) 
     , (327,  2572,      2) 
     , (327,  2573,      2) 
     , (327,  2575,      2) 
     , (327,  2578,      2) 
     , (327,  2579,      2) 
     , (327,  2580,      2) 
     , (327,  2582,      2) 
     , (327,  2583,      2) 
     , (327,  2586,      2) 
     , (327,  2588,      2) 
     , (327,  2596,      2) 
     , (327,  2598,      2) 
     , (327,  2603,      2) 
     , (327,  2608,      2) 
     , (327,  2612,      2) 
     , (327,  2621,      2) 
     , (327,  4020,      2) 
     , (327,  4226,      2) 
     , (327,  4319,      2) 
     , (327,  4395,      2) 
     , (327,  4400,      2) 
     , (327,  4405,      2) 
     , (327,  4417,      2) 
     , (327,  4661,      2) 
     , (327,  4672,      2) 
     , (327,  4675,      2) 
     , (327,  4684,      2) 
     , (327,  4698,      2) 
     , (327,  4712,      2) 
     , (327,  5784,      2) 
     , (327,  5785,      2) 
     , (327,  5786,      2) 
     , (327,  5807,      2) 
     , (327,  5808,      2) 
     , (327,  5809,      2) 
     , (327,  5810,      2) 
     , (327,  5880,      2) 
     , (327,  5881,      2) 
     , (327,  5889,      2) 
     , (327,  6048,      2) 
     , (327,  6085,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (327, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (327, 0, 83889235, 83889235)
     , (327, 0, 83889236, 83889236)
     , (327, 0, 83889237, 83889237);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (327, 0, 16777964);
