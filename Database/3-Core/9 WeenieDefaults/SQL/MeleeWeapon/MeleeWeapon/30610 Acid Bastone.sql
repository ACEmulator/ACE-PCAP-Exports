DELETE FROM `weenie` WHERE `class_Id` = 30610;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (30610, 'staffmeleebastoneacid', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30610,   1,          1) /* ItemType - MeleeWeapon */
     , (30610,   2,         79) /* CreatureType - Eater */
     , (30610,   5,        247) /* EncumbranceVal */
     , (30610,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (30610,  16,          1) /* ItemUseable - No */
     , (30610,  18,        257) /* UiEffects - Magical, Acid */
     , (30610,  19,      12641) /* Value */
     , (30610,  25,        125) /* Level */
     , (30610,  28,        304) /* ArmorLevel */
     , (30610,  44,         44) /* Damage */
     , (30610,  45,         32) /* DamageType - Acid */
     , (30610,  47,          6) /* AttackType - Thrust, Slash */
     , (30610,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (30610,  49,         27) /* WeaponTime */
     , (30610,  51,          1) /* CombatUse - Melee */
     , (30610,  65,        101) /* Placement - Resting */
     , (30610,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30610, 105,          9) /* ItemWorkmanship */
     , (30610, 106,        325) /* ItemSpellcraft */
     , (30610, 107,       1587) /* ItemCurMana */
     , (30610, 108,       1587) /* ItemMaxMana */
     , (30610, 109,         80) /* ItemDifficulty */
     , (30610, 110,          0) /* ItemAllegianceRankLimit */
     , (30610, 113,          2) /* Gender - Female */
     , (30610, 115,        345) /* ItemSkillLevelLimit */
     , (30610, 131,         73) /* MaterialType - Ebony */
     , (30610, 151,          2) /* HookType - Wall */
     , (30610, 158,          2) /* WieldRequirements - RawSkill */
     , (30610, 159,         46) /* WieldSkilltype - FinesseWeapons */
     , (30610, 160,        370) /* WieldDifficulty */
     , (30610, 172,          5) /* AppraisalLongDescDecoration */
     , (30610, 176,         46) /* AppraisalItemSkill */
     , (30610, 177,          3) /* GemCount */
     , (30610, 178,         26) /* GemType */
     , (30610, 188,          2) /* HeritageGroup - Gharundim */
     , (30610, 265,         18) /* EquipmentSetId - Crafters */
     , (30610, 292,          2) /* Cleaving */
     , (30610, 307,          5) /* DamageRating */
     , (30610, 353,          7) /* WeaponType - Staff */
     , (30610, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30610,   1, False) /* Stuck */
     , (30610,  11, True ) /* IgnoreCollisions */
     , (30610,  13, True ) /* Ethereal */
     , (30610,  14, True ) /* GravityStatus */
     , (30610,  19, True ) /* Attackable */
     , (30610,  22, True ) /* Inscribable */
     , (30610, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30610,   5, -0.0555555555555556) /* ManaRate */
     , (30610,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (30610,  14,       1) /* ArmorModVsPierce */
     , (30610,  15,       1) /* ArmorModVsBludgeon */
     , (30610,  16, 0.952873051166534) /* ArmorModVsCold */
     , (30610,  17, 0.825060248374939) /* ArmorModVsFire */
     , (30610,  18, 1.28651356697083) /* ArmorModVsAcid */
     , (30610,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (30610,  21,       0) /* WeaponLength */
     , (30610,  22,    0.45) /* DamageVariance */
     , (30610,  26,       0) /* MaximumVelocity */
     , (30610,  29,    1.17) /* WeaponDefense */
     , (30610,  62,     1.1) /* WeaponOffense */
     , (30610,  63,       1) /* DamageMod */
     , (30610, 149,    1.01) /* WeaponMissileDefense */
     , (30610, 150,   1.015) /* WeaponMagicDefense */
     , (30610, 165,       1) /* ArmorModVsNether */
     , (30610, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30610,   1, 'Acid Bastone') /* Name */
     , (30610,  16, 'Acid Bastone of Coordination') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30610,   1,   33559496) /* Setup */
     , (30610,   3,  536870932) /* SoundTable */
     , (30610,   6,   67116428) /* PaletteBase */
     , (30610,   8,  100687024) /* Icon */
     , (30610,   9,   83890241) /* EyesTexture */
     , (30610,  10,   83890292) /* NoseTexture */
     , (30610,  11,   83890337) /* MouthTexture */
     , (30610,  15,   67117077) /* HairPalette */
     , (30610,  16,   67109567) /* EyesPalette */
     , (30610,  17,   67109554) /* SkinPalette */
     , (30610,  22,  872415275) /* PhysicsEffectTable */
     , (30610, 8001, 2434859672) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (30610, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (30610, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30610, 8040, 12321027, 24.00742, -14.67607, -35.969, 0.4576451, 0, 0, -0.8891349) /* PCAPRecordedLocation */
/* @teleloc 0x00BC0103 [24.007420 -14.676070 -35.969000] 0.457645 0.000000 0.000000 -0.889135 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30610, 8000, 3698344694) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30610,   1, 475, 0, 0) /* Strength */
     , (30610,   2, 420, 0, 0) /* Endurance */
     , (30610,   3, 375, 0, 0) /* Quickness */
     , (30610,   4, 375, 0, 0) /* Coordination */
     , (30610,   5, 220, 0, 0) /* Focus */
     , (30610,   6, 220, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30610,   1,   630, 0, 0, 630) /* MaxHealth */
     , (30610,   3,   650, 0, 0, 649) /* MaxStamina */
     , (30610,   5,   220, 0, 0, 220) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30610,    35,      2) 
     , (30610,   170,      2) 
     , (30610,   279,      2) 
     , (30610,   634,      2) 
     , (30610,  1332,      2) 
     , (30610,  1354,      2) 
     , (30610,  1377,      2) 
     , (30610,  1378,      2) 
     , (30610,  1401,      2) 
     , (30610,  1402,      2) 
     , (30610,  1486,      2) 
     , (30610,  1498,      2) 
     , (30610,  1528,      2) 
     , (30610,  1574,      2) 
     , (30610,  1588,      2) 
     , (30610,  1589,      2) 
     , (30610,  1590,      2) 
     , (30610,  1591,      2) 
     , (30610,  1592,      2) 
     , (30610,  1601,      2) 
     , (30610,  1602,      2) 
     , (30610,  1604,      2) 
     , (30610,  1605,      2) 
     , (30610,  1612,      2) 
     , (30610,  1613,      2) 
     , (30610,  1614,      2) 
     , (30610,  1615,      2) 
     , (30610,  1616,      2) 
     , (30610,  1623,      2) 
     , (30610,  1626,      2) 
     , (30610,  1627,      2) 
     , (30610,  2059,      2) 
     , (30610,  2061,      2) 
     , (30610,  2081,      2) 
     , (30610,  2087,      2) 
     , (30610,  2094,      2) 
     , (30610,  2096,      2) 
     , (30610,  2098,      2) 
     , (30610,  2101,      2) 
     , (30610,  2102,      2) 
     , (30610,  2106,      2) 
     , (30610,  2108,      2) 
     , (30610,  2110,      2) 
     , (30610,  2116,      2) 
     , (30610,  2195,      2) 
     , (30610,  2251,      2) 
     , (30610,  2513,      2) 
     , (30610,  2515,      2) 
     , (30610,  2531,      2) 
     , (30610,  2535,      2) 
     , (30610,  2538,      2) 
     , (30610,  2541,      2) 
     , (30610,  2544,      2) 
     , (30610,  2546,      2) 
     , (30610,  2548,      2) 
     , (30610,  2552,      2) 
     , (30610,  2566,      2) 
     , (30610,  2573,      2) 
     , (30610,  2576,      2) 
     , (30610,  2580,      2) 
     , (30610,  2582,      2) 
     , (30610,  2583,      2) 
     , (30610,  2585,      2) 
     , (30610,  2586,      2) 
     , (30610,  2591,      2) 
     , (30610,  2598,      2) 
     , (30610,  2603,      2) 
     , (30610,  2608,      2) 
     , (30610,  2613,      2) 
     , (30610,  2616,      2) 
     , (30610,  2619,      2) 
     , (30610,  3834,      2) 
     , (30610,  4226,      2) 
     , (30610,  4227,      2) 
     , (30610,  4297,      2) 
     , (30610,  4319,      2) 
     , (30610,  4325,      2) 
     , (30610,  4395,      2) 
     , (30610,  4400,      2) 
     , (30610,  4405,      2) 
     , (30610,  4407,      2) 
     , (30610,  4417,      2) 
     , (30610,  4558,      2) 
     , (30610,  4679,      2) 
     , (30610,  4683,      2) 
     , (30610,  4684,      2) 
     , (30610,  4691,      2) 
     , (30610,  4912,      2) 
     , (30610,  5783,      2) 
     , (30610,  5785,      2) 
     , (30610,  5807,      2) 
     , (30610,  5809,      2) 
     , (30610,  5880,      2) 
     , (30610,  5883,      2) 
     , (30610,  5887,      2) 
     , (30610,  6089,      2) 
     , (30610,  6124,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (30610, 67116437, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (30610, 0, 83897173, 83897173);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (30610, 0, 16792138);
