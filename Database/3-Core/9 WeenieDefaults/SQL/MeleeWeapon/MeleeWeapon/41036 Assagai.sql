DELETE FROM `weenie` WHERE `class_Id` = 41036;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (41036, 'ace41036-assagai', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41036,   1,          1) /* ItemType - MeleeWeapon */
     , (41036,   2,          3) /* CreatureType - Drudge */
     , (41036,   5,        617) /* EncumbranceVal */
     , (41036,   9,   33554432) /* ValidLocations - TwoHanded */
     , (41036,  16,          1) /* ItemUseable - No */
     , (41036,  18,          1) /* UiEffects - Magical */
     , (41036,  19,      10906) /* Value */
     , (41036,  25,         80) /* Level */
     , (41036,  28,        265) /* ArmorLevel */
     , (41036,  36,       9999) /* ResistMagic */
     , (41036,  44,         30) /* Damage */
     , (41036,  45,          2) /* DamageType - Pierce */
     , (41036,  47,          2) /* AttackType - Thrust */
     , (41036,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (41036,  49,         36) /* WeaponTime */
     , (41036,  51,          5) /* CombatUse - TwoHanded */
     , (41036,  65,        101) /* Placement - Resting */
     , (41036,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41036, 105,          7) /* ItemWorkmanship */
     , (41036, 106,        306) /* ItemSpellcraft */
     , (41036, 107,       1051) /* ItemCurMana */
     , (41036, 108,       1051) /* ItemMaxMana */
     , (41036, 109,         74) /* ItemDifficulty */
     , (41036, 110,          0) /* ItemAllegianceRankLimit */
     , (41036, 115,        326) /* ItemSkillLevelLimit */
     , (41036, 131,         22) /* MaterialType - FireOpal */
     , (41036, 151,          2) /* HookType - Wall */
     , (41036, 158,          2) /* WieldRequirements - RawSkill */
     , (41036, 159,         41) /* WieldSkilltype - TwoHandedCombat */
     , (41036, 160,        350) /* WieldDifficulty */
     , (41036, 172,          5) /* AppraisalLongDescDecoration */
     , (41036, 176,         41) /* AppraisalItemSkill */
     , (41036, 177,          2) /* GemCount */
     , (41036, 178,         22) /* GemType */
     , (41036, 188,          2) /* HeritageGroup - Gharundim */
     , (41036, 204,          4) /* ElementalDamageBonus */
     , (41036, 353,         11) /* WeaponType - TwoHanded */
     , (41036, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41036,   1, False) /* Stuck */
     , (41036,  11, True ) /* IgnoreCollisions */
     , (41036,  13, True ) /* Ethereal */
     , (41036,  14, True ) /* GravityStatus */
     , (41036,  19, True ) /* Attackable */
     , (41036,  22, True ) /* Inscribable */
     , (41036, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41036,   5, -0.0555555555555556) /* ManaRate */
     , (41036,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (41036,  14, 1.10000002384186) /* ArmorModVsPierce */
     , (41036,  15,       1) /* ArmorModVsBludgeon */
     , (41036,  16, 1.11955988407135) /* ArmorModVsCold */
     , (41036,  17, 0.699999988079071) /* ArmorModVsFire */
     , (41036,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (41036,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (41036,  21,       0) /* WeaponLength */
     , (41036,  22,    0.45) /* DamageVariance */
     , (41036,  26,       0) /* MaximumVelocity */
     , (41036,  29,    1.13) /* WeaponDefense */
     , (41036,  62,    1.12) /* WeaponOffense */
     , (41036,  63,       1) /* DamageMod */
     , (41036, 149,   1.015) /* WeaponMissileDefense */
     , (41036, 150,   1.025) /* WeaponMagicDefense */
     , (41036, 165,       1) /* ArmorModVsNether */
     , (41036, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41036,   1, 'Assagai') /* Name */
     , (41036,  16, 'Assagai of Coordination') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41036,   1,   33560868) /* Setup */
     , (41036,   3,  536870932) /* SoundTable */
     , (41036,   6,   67115558) /* PaletteBase */
     , (41036,   8,  100690623) /* Icon */
     , (41036,  22,  872415275) /* PhysicsEffectTable */
     , (41036, 8001, 2434859672) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (41036, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (41036, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41036, 8040, 23855549, 52.06144, -37.12774, 0.05, 0.9189001, 0, 0, -0.3944904) /* PCAPRecordedLocation */
/* @teleloc 0x016C01BD [52.061440 -37.127740 0.050000] 0.918900 0.000000 0.000000 -0.394490 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41036, 8000, 2238263221) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (41036,   1,   258, 0, 0, 258) /* MaxHealth */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (41036,    49,      2) 
     , (41036,   902,      2) 
     , (41036,  1332,      2) 
     , (41036,  1353,      2) 
     , (41036,  1377,      2) 
     , (41036,  1378,      2) 
     , (41036,  1402,      2) 
     , (41036,  1486,      2) 
     , (41036,  1561,      2) 
     , (41036,  1589,      2) 
     , (41036,  1590,      2) 
     , (41036,  1591,      2) 
     , (41036,  1592,      2) 
     , (41036,  1599,      2) 
     , (41036,  1601,      2) 
     , (41036,  1602,      2) 
     , (41036,  1603,      2) 
     , (41036,  1604,      2) 
     , (41036,  1605,      2) 
     , (41036,  1612,      2) 
     , (41036,  1613,      2) 
     , (41036,  1614,      2) 
     , (41036,  1615,      2) 
     , (41036,  1616,      2) 
     , (41036,  1625,      2) 
     , (41036,  1626,      2) 
     , (41036,  1627,      2) 
     , (41036,  2059,      2) 
     , (41036,  2061,      2) 
     , (41036,  2081,      2) 
     , (41036,  2094,      2) 
     , (41036,  2096,      2) 
     , (41036,  2101,      2) 
     , (41036,  2106,      2) 
     , (41036,  2116,      2) 
     , (41036,  2502,      2) 
     , (41036,  2515,      2) 
     , (41036,  2519,      2) 
     , (41036,  2524,      2) 
     , (41036,  2526,      2) 
     , (41036,  2537,      2) 
     , (41036,  2546,      2) 
     , (41036,  2549,      2) 
     , (41036,  2552,      2) 
     , (41036,  2558,      2) 
     , (41036,  2559,      2) 
     , (41036,  2562,      2) 
     , (41036,  2570,      2) 
     , (41036,  2571,      2) 
     , (41036,  2572,      2) 
     , (41036,  2573,      2) 
     , (41036,  2575,      2) 
     , (41036,  2576,      2) 
     , (41036,  2579,      2) 
     , (41036,  2583,      2) 
     , (41036,  2586,      2) 
     , (41036,  2593,      2) 
     , (41036,  2598,      2) 
     , (41036,  2599,      2) 
     , (41036,  2600,      2) 
     , (41036,  2603,      2) 
     , (41036,  2608,      2) 
     , (41036,  2609,      2) 
     , (41036,  2620,      2) 
     , (41036,  2622,      2) 
     , (41036,  3833,      2) 
     , (41036,  3964,      2) 
     , (41036,  4019,      2) 
     , (41036,  4297,      2) 
     , (41036,  4299,      2) 
     , (41036,  4395,      2) 
     , (41036,  4400,      2) 
     , (41036,  4405,      2) 
     , (41036,  4409,      2) 
     , (41036,  4417,      2) 
     , (41036,  4663,      2) 
     , (41036,  4695,      2) 
     , (41036,  4698,      2) 
     , (41036,  5070,      2) 
     , (41036,  5072,      2) 
     , (41036,  5782,      2) 
     , (41036,  5784,      2) 
     , (41036,  5831,      2) 
     , (41036,  5832,      2) 
     , (41036,  5833,      2) 
     , (41036,  5880,      2) 
     , (41036,  5882,      2) 
     , (41036,  5883,      2) 
     , (41036,  5885,      2) 
     , (41036,  6041,      2) 
     , (41036,  6126,      2) 
     , (41036,  6127,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (41036, 67116379, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (41036, 0, 83896665, 83896665)
     , (41036, 0, 83896155, 83896155);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (41036, 0, 16794405);
