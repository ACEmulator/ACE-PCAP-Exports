DELETE FROM `weenie` WHERE `class_Id` = 2407;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (2407, 'gemsunstone', 38) /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2407,   1,       2048) /* ItemType - Gem */
     , (2407,   2,          1) /* CreatureType - Olthoi */
     , (2407,   5,          5) /* EncumbranceVal */
     , (2407,  11,          1) /* MaxStackSize */
     , (2407,  12,          1) /* StackSize */
     , (2407,  16,          1) /* ItemUseable - No */
     , (2407,  19,       1237) /* Value */
     , (2407,  25,        185) /* Level */
     , (2407,  28,        432) /* ArmorLevel */
     , (2407,  33,         -2) /* Bonded - Destroy */
     , (2407,  36,       9999) /* ResistMagic */
     , (2407,  44,         68) /* Damage */
     , (2407,  45,          8) /* DamageType - Cold */
     , (2407,  47,          2) /* AttackType - Thrust */
     , (2407,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2407,  49,         47) /* WeaponTime */
     , (2407,  65,        101) /* Placement - Resting */
     , (2407,  89,          2) /* BoosterEnum - Health */
     , (2407,  90,        100) /* BoostValue */
     , (2407,  91,         50) /* MaxStructure */
     , (2407,  92,         50) /* Structure */
     , (2407,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2407, 105,          5) /* ItemWorkmanship */
     , (2407, 106,        200) /* ItemSpellcraft */
     , (2407, 107,        434) /* ItemCurMana */
     , (2407, 108,        434) /* ItemMaxMana */
     , (2407, 109,          0) /* ItemDifficulty */
     , (2407, 110,          0) /* ItemAllegianceRankLimit */
     , (2407, 113,          2) /* Gender - Female */
     , (2407, 114,          0) /* Attuned - Normal */
     , (2407, 115,          0) /* ItemSkillLevelLimit */
     , (2407, 117,        300) /* ItemManaCost */
     , (2407, 131,         41) /* MaterialType - Sunstone */
     , (2407, 158,          2) /* WieldRequirements - RawSkill */
     , (2407, 159,         15) /* WieldSkilltype - MagicDefense */
     , (2407, 160,        265) /* WieldDifficulty */
     , (2407, 172,          1) /* AppraisalLongDescDecoration */
     , (2407, 173,        100) /* AppraisalLockpickSuccessPercent */
     , (2407, 176,         41) /* AppraisalItemSkill */
     , (2407, 177,          2) /* GemCount */
     , (2407, 178,         23) /* GemType */
     , (2407, 188,          1) /* HeritageGroup - Aluvian */
     , (2407, 204,          7) /* ElementalDamageBonus */
     , (2407, 265,         16) /* EquipmentSetId - Defenders */
     , (2407, 280,        100) /* SharedCooldown */
     , (2407, 292,          2) /* Cleaving */
     , (2407, 307,          5) /* DamageRating */
     , (2407, 313,          0) /* CritRating */
     , (2407, 314,          0) /* CritDamageRating */
     , (2407, 353,          5) /* WeaponType - Spear */
     , (2407, 366,         54) /* UseRequiresSkill */
     , (2407, 367,        370) /* UseRequiresSkillLevel */
     , (2407, 369,         70) /* UseRequiresLevel */
     , (2407, 370,         14) /* GearDamage */
     , (2407, 374,         13) /* GearCritDamage */
     , (2407, 386,          0) /* Overpower */
     , (2407, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2407,   1, False) /* Stuck */
     , (2407,   2, True ) /* Open */
     , (2407,  11, True ) /* IgnoreCollisions */
     , (2407,  13, True ) /* Ethereal */
     , (2407,  14, True ) /* GravityStatus */
     , (2407,  19, True ) /* Attackable */
     , (2407,  22, True ) /* Inscribable */
     , (2407,  69, False) /* IsSellable */
     , (2407, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2407,   5, -0.0555555555555556) /* ManaRate */
     , (2407,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (2407,  14, 1.29999995231628) /* ArmorModVsPierce */
     , (2407,  15,     1.5) /* ArmorModVsBludgeon */
     , (2407,  16, 1.39999997615814) /* ArmorModVsCold */
     , (2407,  17, 0.600000023841858) /* ArmorModVsFire */
     , (2407,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (2407,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (2407,  21,       0) /* WeaponLength */
     , (2407,  22,    0.63) /* DamageVariance */
     , (2407,  26,       0) /* MaximumVelocity */
     , (2407,  29,    1.08) /* WeaponDefense */
     , (2407,  62,    1.19) /* WeaponOffense */
     , (2407,  63,       1) /* DamageMod */
     , (2407,  87,       2) /* ItemEfficiency */
     , (2407, 100,    1.75) /* HealkitMod */
     , (2407, 137,     0.2) /* ManaStoneDestroyChance */
     , (2407, 144,    0.07) /* ManaConversionMod */
     , (2407, 147,       1) /* CriticalFrequency */
     , (2407, 149,       0) /* WeaponMissileDefense */
     , (2407, 150,       0) /* WeaponMagicDefense */
     , (2407, 152,    1.06) /* ElementalDamageMod */
     , (2407, 165,       1) /* ArmorModVsNether */
     , (2407, 167,       2) /* CooldownDuration */
     , (2407, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2407,   1, 'Gem') /* Name */
     , (2407,  14, 'Use this item to drink it.') /* Use */
     , (2407,  16, 'Gem of Blade Protection') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2407,   1,   33554809) /* Setup */
     , (2407,   3,  536870932) /* SoundTable */
     , (2407,   6,   67111919) /* PaletteBase */
     , (2407,   8,  100674717) /* Icon */
     , (2407,   9,   83890281) /* EyesTexture */
     , (2407,  10,   83890291) /* NoseTexture */
     , (2407,  11,   83890346) /* MouthTexture */
     , (2407,  15,   67117019) /* HairPalette */
     , (2407,  16,   67110065) /* EyesPalette */
     , (2407,  17,   67109562) /* SkinPalette */
     , (2407,  22,  872415275) /* PhysicsEffectTable */
     , (2407, 8001, 2166386712) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, Workmanship, MaterialType */
     , (2407, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2407, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2407,   2, 3688282297) /* Container */
     , (2407, 8000, 3688282296) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (2407,   1, 800, 0, 0) /* Strength */
     , (2407,   2, 800, 0, 0) /* Endurance */
     , (2407,   3, 800, 0, 0) /* Quickness */
     , (2407,   4, 800, 0, 0) /* Coordination */
     , (2407,   5, 800, 0, 0) /* Focus */
     , (2407,   6, 800, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (2407,   1,  2300, 0, 0, 2300) /* MaxHealth */
     , (2407,   3,  4500, 0, 0, 4500) /* MaxStamina */
     , (2407,   5,  4500, 0, 0, 4500) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2407,   169,      2) 
     , (2407,   170,      2) 
     , (2407,   176,      2) 
     , (2407,   192,      2) 
     , (2407,   193,      2) 
     , (2407,   216,      2) 
     , (2407,   217,      2) 
     , (2407,   248,      2) 
     , (2407,   519,      2) 
     , (2407,   520,      2) 
     , (2407,   682,      2) 
     , (2407,   706,      2) 
     , (2407,   731,      2) 
     , (2407,   755,      2) 
     , (2407,   848,      2) 
     , (2407,  1022,      2) 
     , (2407,  1023,      2) 
     , (2407,  1034,      2) 
     , (2407,  1035,      2) 
     , (2407,  1070,      2) 
     , (2407,  1071,      2) 
     , (2407,  1093,      2) 
     , (2407,  1094,      2) 
     , (2407,  1113,      2) 
     , (2407,  1114,      2) 
     , (2407,  1137,      2) 
     , (2407,  1138,      2) 
     , (2407,  1311,      2) 
     , (2407,  1312,      2) 
     , (2407,  1331,      2) 
     , (2407,  1332,      2) 
     , (2407,  1353,      2) 
     , (2407,  1354,      2) 
     , (2407,  1377,      2) 
     , (2407,  1378,      2) 
     , (2407,  1401,      2) 
     , (2407,  1402,      2) 
     , (2407,  1425,      2) 
     , (2407,  1426,      2) 
     , (2407,  1449,      2) 
     , (2407,  1450,      2) 
     , (2407,  1480,      2) 
     , (2407,  1485,      2) 
     , (2407,  1486,      2) 
     , (2407,  1498,      2) 
     , (2407,  1540,      2) 
     , (2407,  1551,      2) 
     , (2407,  1574,      2) 
     , (2407,  1590,      2) 
     , (2407,  1591,      2) 
     , (2407,  1592,      2) 
     , (2407,  1605,      2) 
     , (2407,  1614,      2) 
     , (2407,  1615,      2) 
     , (2407,  1616,      2) 
     , (2407,  1627,      2) 
     , (2407,  2053,      2) 
     , (2407,  2059,      2) 
     , (2407,  2061,      2) 
     , (2407,  2067,      2) 
     , (2407,  2081,      2) 
     , (2407,  2087,      2) 
     , (2407,  2091,      2) 
     , (2407,  2092,      2) 
     , (2407,  2096,      2) 
     , (2407,  2098,      2) 
     , (2407,  2101,      2) 
     , (2407,  2102,      2) 
     , (2407,  2104,      2) 
     , (2407,  2106,      2) 
     , (2407,  2108,      2) 
     , (2407,  2116,      2) 
     , (2407,  2129,      2) 
     , (2407,  2132,      2) 
     , (2407,  2149,      2) 
     , (2407,  2151,      2) 
     , (2407,  2153,      2) 
     , (2407,  2155,      2) 
     , (2407,  2157,      2) 
     , (2407,  2159,      2) 
     , (2407,  2161,      2) 
     , (2407,  2166,      2) 
     , (2407,  2183,      2) 
     , (2407,  2185,      2) 
     , (2407,  2187,      2) 
     , (2407,  2211,      2) 
     , (2407,  2251,      2) 
     , (2407,  2254,      2) 
     , (2407,  2271,      2) 
     , (2407,  2281,      2) 
     , (2407,  2502,      2) 
     , (2407,  2513,      2) 
     , (2407,  2516,      2) 
     , (2407,  2517,      2) 
     , (2407,  2527,      2) 
     , (2407,  2534,      2) 
     , (2407,  2535,      2) 
     , (2407,  2537,      2) 
     , (2407,  2538,      2) 
     , (2407,  2540,      2) 
     , (2407,  2549,      2) 
     , (2407,  2550,      2) 
     , (2407,  2551,      2) 
     , (2407,  2553,      2) 
     , (2407,  2554,      2) 
     , (2407,  2555,      2) 
     , (2407,  2556,      2) 
     , (2407,  2559,      2) 
     , (2407,  2561,      2) 
     , (2407,  2571,      2) 
     , (2407,  2572,      2) 
     , (2407,  2575,      2) 
     , (2407,  2579,      2) 
     , (2407,  2580,      2) 
     , (2407,  2583,      2) 
     , (2407,  2584,      2) 
     , (2407,  2598,      2) 
     , (2407,  2601,      2) 
     , (2407,  2602,      2) 
     , (2407,  2609,      2) 
     , (2407,  2610,      2) 
     , (2407,  2617,      2) 
     , (2407,  2618,      2) 
     , (2407,  2620,      2) 
     , (2407,  2622,      2) 
     , (2407,  3834,      2) 
     , (2407,  4226,      2) 
     , (2407,  4291,      2) 
     , (2407,  4297,      2) 
     , (2407,  4299,      2) 
     , (2407,  4319,      2) 
     , (2407,  4325,      2) 
     , (2407,  4329,      2) 
     , (2407,  4393,      2) 
     , (2407,  4395,      2) 
     , (2407,  4403,      2) 
     , (2407,  4407,      2) 
     , (2407,  4460,      2) 
     , (2407,  4464,      2) 
     , (2407,  4466,      2) 
     , (2407,  4472,      2) 
     , (2407,  4494,      2) 
     , (2407,  4496,      2) 
     , (2407,  4498,      2) 
     , (2407,  4582,      2) 
     , (2407,  4686,      2) 
     , (2407,  5034,      2) 
     , (2407,  5072,      2) 
     , (2407,  5095,      2) 
     , (2407,  5427,      2) 
     , (2407,  5782,      2) 
     , (2407,  5809,      2) 
     , (2407,  5881,      2) 
     , (2407,  5882,      2) 
     , (2407,  5887,      2) 
     , (2407,  5892,      2) 
     , (2407,  6126,      2) 
     , (2407,  6127,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2407, 67111924, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (2407, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (2407, 0, 16779181);
