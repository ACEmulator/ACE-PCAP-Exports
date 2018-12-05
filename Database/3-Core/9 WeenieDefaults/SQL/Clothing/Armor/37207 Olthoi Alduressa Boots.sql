DELETE FROM `weenie` WHERE `class_Id` = 37207;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (37207, 'ace37207-olthoialduressaboots', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37207,   1,          2) /* ItemType - Armor */
     , (37207,   2,         22) /* CreatureType - Shadow */
     , (37207,   4,      65536) /* ClothingPriority - Feet */
     , (37207,   5,        359) /* EncumbranceVal */
     , (37207,   9,        256) /* ValidLocations - FootWear */
     , (37207,  16,          1) /* ItemUseable - No */
     , (37207,  18,          1) /* UiEffects - Magical */
     , (37207,  19,      17378) /* Value */
     , (37207,  25,        240) /* Level */
     , (37207,  28,        290) /* ArmorLevel */
     , (37207,  33,          1) /* Bonded - Bonded */
     , (37207,  44,         35) /* Damage */
     , (37207,  45,         16) /* DamageType - Fire */
     , (37207,  47,          4) /* AttackType - Slash */
     , (37207,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (37207,  49,         46) /* WeaponTime */
     , (37207,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (37207, 105,          6) /* ItemWorkmanship */
     , (37207, 106,        370) /* ItemSpellcraft */
     , (37207, 107,       1121) /* ItemCurMana */
     , (37207, 108,       1121) /* ItemMaxMana */
     , (37207, 109,        388) /* ItemDifficulty */
     , (37207, 110,          0) /* ItemAllegianceRankLimit */
     , (37207, 113,          2) /* Gender - Female */
     , (37207, 115,          0) /* ItemSkillLevelLimit */
     , (37207, 131,         60) /* MaterialType - Gold */
     , (37207, 158,          7) /* WieldRequirements - Level */
     , (37207, 159,          1) /* WieldSkilltype - Axe */
     , (37207, 160,        180) /* WieldDifficulty */
     , (37207, 171,         10) /* NumTimesTinkered */
     , (37207, 172,          1) /* AppraisalLongDescDecoration */
     , (37207, 176,          7) /* AppraisalItemSkill */
     , (37207, 177,          2) /* GemCount */
     , (37207, 178,         34) /* GemType */
     , (37207, 179,       1024) /* ImbuedEffect - MeleeDefense */
     , (37207, 188,          4) /* HeritageGroup - Viamontian */
     , (37207, 265,         25) /* EquipmentSetId - Interlocking */
     , (37207, 292,          2) /* Cleaving */
     , (37207, 307,          5) /* DamageRating */
     , (37207, 353,         11) /* WeaponType - TwoHanded */
     , (37207, 374,          1) /* GearCritDamage */
     , (37207, 375,          1) /* GearCritDamageResist */
     , (37207, 379,          1) /* GearMaxHealth */
     , (37207, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37207,   1, False) /* Stuck */
     , (37207,  11, True ) /* IgnoreCollisions */
     , (37207,  13, True ) /* Ethereal */
     , (37207,  14, True ) /* GravityStatus */
     , (37207,  19, True ) /* Attackable */
     , (37207,  22, True ) /* Inscribable */
     , (37207,  91, True ) /* Retained */
     , (37207, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37207,   5, -0.0666666666666667) /* ManaRate */
     , (37207,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (37207,  14,       1) /* ArmorModVsPierce */
     , (37207,  15,       1) /* ArmorModVsBludgeon */
     , (37207,  16, 1.24282205104828) /* ArmorModVsCold */
     , (37207,  17, 0.400000005960464) /* ArmorModVsFire */
     , (37207,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (37207,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (37207,  21,       0) /* WeaponLength */
     , (37207,  22,    0.45) /* DamageVariance */
     , (37207,  26,       0) /* MaximumVelocity */
     , (37207,  29,    1.13) /* WeaponDefense */
     , (37207,  62,    1.16) /* WeaponOffense */
     , (37207,  63,       1) /* DamageMod */
     , (37207, 150,   1.025) /* WeaponMagicDefense */
     , (37207, 165,       1) /* ArmorModVsNether */
     , (37207, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37207,   1, 'Olthoi Alduressa Boots') /* Name */
     , (37207,   7, 'Legendary Summoning
') /* Inscription */
     , (37207,   8, 'Lonsgard') /* ScribeName */
     , (37207,  16, 'Olthoi Alduressa Boots') /* LongDesc */
     , (37207,  39, 'Tiesto') /* TinkerName */
     , (37207,  40, 'Tiesto') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37207,   1,   33559344) /* Setup */
     , (37207,   3,  536870932) /* SoundTable */
     , (37207,   6,   67108990) /* PaletteBase */
     , (37207,   8,  100686333) /* Icon */
     , (37207,   9,   83890275) /* EyesTexture */
     , (37207,  10,   83890286) /* NoseTexture */
     , (37207,  11,   83890349) /* MouthTexture */
     , (37207,  15,   67117000) /* HairPalette */
     , (37207,  16,   67109564) /* EyesPalette */
     , (37207,  17,   67109559) /* SkinPalette */
     , (37207,  22,  872415275) /* PhysicsEffectTable */
     , (37207,  50,  100690146) /* IconOverlay */
     , (37207, 8001, 3240444056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, IconOverlay, MaterialType */
     , (37207, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (37207, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37207,   2, 2165177834) /* Container */
     , (37207, 8000, 3015059144) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (37207,   1, 300, 0, 0) /* Strength */
     , (37207,   2, 400, 0, 0) /* Endurance */
     , (37207,   3, 300, 0, 0) /* Quickness */
     , (37207,   4, 300, 0, 0) /* Coordination */
     , (37207,   5, 300, 0, 0) /* Focus */
     , (37207,   6, 300, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (37207,   1,  2380, 0, 0, 2380) /* MaxHealth */
     , (37207,   3,  1600, 0, 0, 1600) /* MaxStamina */
     , (37207,   5,  2700, 0, 0, 2700) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (37207,   303,      2) 
     , (37207,   327,      2) 
     , (37207,   472,      2) 
     , (37207,   987,      2) 
     , (37207,  1378,      2) 
     , (37207,  1402,      2) 
     , (37207,  1486,      2) 
     , (37207,  1498,      2) 
     , (37207,  1516,      2) 
     , (37207,  1528,      2) 
     , (37207,  1540,      2) 
     , (37207,  1552,      2) 
     , (37207,  1562,      2) 
     , (37207,  1574,      2) 
     , (37207,  2059,      2) 
     , (37207,  2081,      2) 
     , (37207,  2092,      2) 
     , (37207,  2094,      2) 
     , (37207,  2096,      2) 
     , (37207,  2098,      2) 
     , (37207,  2102,      2) 
     , (37207,  2104,      2) 
     , (37207,  2108,      2) 
     , (37207,  2110,      2) 
     , (37207,  2113,      2) 
     , (37207,  2203,      2) 
     , (37207,  2241,      2) 
     , (37207,  2301,      2) 
     , (37207,  2309,      2) 
     , (37207,  2502,      2) 
     , (37207,  2504,      2) 
     , (37207,  2505,      2) 
     , (37207,  2507,      2) 
     , (37207,  2509,      2) 
     , (37207,  2516,      2) 
     , (37207,  2520,      2) 
     , (37207,  2523,      2) 
     , (37207,  2524,      2) 
     , (37207,  2528,      2) 
     , (37207,  2529,      2) 
     , (37207,  2531,      2) 
     , (37207,  2544,      2) 
     , (37207,  2550,      2) 
     , (37207,  2555,      2) 
     , (37207,  2559,      2) 
     , (37207,  2562,      2) 
     , (37207,  2569,      2) 
     , (37207,  2572,      2) 
     , (37207,  2573,      2) 
     , (37207,  2574,      2) 
     , (37207,  2576,      2) 
     , (37207,  2577,      2) 
     , (37207,  2579,      2) 
     , (37207,  2581,      2) 
     , (37207,  2582,      2) 
     , (37207,  2585,      2) 
     , (37207,  2589,      2) 
     , (37207,  2590,      2) 
     , (37207,  2593,      2) 
     , (37207,  2595,      2) 
     , (37207,  2609,      2) 
     , (37207,  2610,      2) 
     , (37207,  2611,      2) 
     , (37207,  2612,      2) 
     , (37207,  2613,      2) 
     , (37207,  2615,      2) 
     , (37207,  2618,      2) 
     , (37207,  3964,      2) 
     , (37207,  3965,      2) 
     , (37207,  4019,      2) 
     , (37207,  4226,      2) 
     , (37207,  4227,      2) 
     , (37207,  4297,      2) 
     , (37207,  4319,      2) 
     , (37207,  4391,      2) 
     , (37207,  4393,      2) 
     , (37207,  4397,      2) 
     , (37207,  4401,      2) 
     , (37207,  4403,      2) 
     , (37207,  4407,      2) 
     , (37207,  4409,      2) 
     , (37207,  4412,      2) 
     , (37207,  4518,      2) 
     , (37207,  4556,      2) 
     , (37207,  4572,      2) 
     , (37207,  4616,      2) 
     , (37207,  4662,      2) 
     , (37207,  4664,      2) 
     , (37207,  4667,      2) 
     , (37207,  4668,      2) 
     , (37207,  4673,      2) 
     , (37207,  4674,      2) 
     , (37207,  4691,      2) 
     , (37207,  4695,      2) 
     , (37207,  4697,      2) 
     , (37207,  4700,      2) 
     , (37207,  4701,      2) 
     , (37207,  4710,      2) 
     , (37207,  4715,      2) 
     , (37207,  5034,      2) 
     , (37207,  5070,      2) 
     , (37207,  5072,      2) 
     , (37207,  5096,      2) 
     , (37207,  5097,      2) 
     , (37207,  5098,      2) 
     , (37207,  5428,      2) 
     , (37207,  5429,      2) 
     , (37207,  5893,      2) 
     , (37207,  5894,      2) 
     , (37207,  6043,      2) 
     , (37207,  6044,      2) 
     , (37207,  6047,      2) 
     , (37207,  6072,      2) 
     , (37207,  6082,      2) 
     , (37207,  6083,      2) 
     , (37207,  6084,      2) 
     , (37207,  6096,      2) 
     , (37207,  6101,      2) 
     , (37207,  6103,      2) 
     , (37207,  6106,      2) 
     , (37207,  6107,      2) 
     , (37207,  6122,      2) 
     , (37207,  6124,      2) 
     , (37207,  6125,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (37207, 67116579, 164, 4)
     , (37207, 67116581, 160, 4);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (37207, 0, 16794051)
     , (37207, 1, 16794043)
     , (37207, 2, 16794042)
     , (37207, 3, 16794052);
