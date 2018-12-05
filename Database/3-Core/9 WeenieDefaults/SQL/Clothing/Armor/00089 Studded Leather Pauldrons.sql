DELETE FROM `weenie` WHERE `class_Id` = 89;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (89, 'pauldronsstuddedleather', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (89,   1,          2) /* ItemType - Armor */
     , (89,   2,          1) /* CreatureType - Olthoi */
     , (89,   4,       4096) /* ClothingPriority - OuterwearUpperArms */
     , (89,   5,        255) /* EncumbranceVal */
     , (89,   9,       2048) /* ValidLocations - UpperArmArmor */
     , (89,  16,          1) /* ItemUseable - No */
     , (89,  18,          1) /* UiEffects - Magical */
     , (89,  19,      17222) /* Value */
     , (89,  25,        100) /* Level */
     , (89,  28,        246) /* ArmorLevel */
     , (89,  33,          0) /* Bonded - Normal */
     , (89,  36,       9999) /* ResistMagic */
     , (89,  44,          0) /* Damage */
     , (89,  45,          4) /* DamageType - Bludgeon */
     , (89,  47,          2) /* AttackType - Thrust */
     , (89,  48,         47) /* WeaponSkill - MissileWeapons */
     , (89,  49,         22) /* WeaponTime */
     , (89,  65,        101) /* Placement - Resting */
     , (89,  89,          2) /* BoosterEnum - Health */
     , (89,  90,         25) /* BoostValue */
     , (89,  91,         50) /* MaxStructure */
     , (89,  92,         50) /* Structure */
     , (89,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (89, 105,          8) /* ItemWorkmanship */
     , (89, 106,        136) /* ItemSpellcraft */
     , (89, 107,        347) /* ItemCurMana */
     , (89, 108,        347) /* ItemMaxMana */
     , (89, 109,         24) /* ItemDifficulty */
     , (89, 110,          0) /* ItemAllegianceRankLimit */
     , (89, 113,          2) /* Gender - Female */
     , (89, 114,          0) /* Attuned - Normal */
     , (89, 115,        156) /* ItemSkillLevelLimit */
     , (89, 131,         52) /* MaterialType - Leather */
     , (89, 158,          7) /* WieldRequirements - Level */
     , (89, 159,          1) /* WieldSkilltype - Axe */
     , (89, 160,        180) /* WieldDifficulty */
     , (89, 171,          2) /* NumTimesTinkered */
     , (89, 172,          1) /* AppraisalLongDescDecoration */
     , (89, 176,          6) /* AppraisalItemSkill */
     , (89, 177,          5) /* GemCount */
     , (89, 178,         21) /* GemType */
     , (89, 179,       4096) /* ImbuedEffect - MagicDefense */
     , (89, 188,          4) /* HeritageGroup - Viamontian */
     , (89, 204,         15) /* ElementalDamageBonus */
     , (89, 265,         21) /* EquipmentSetId - Wise */
     , (89, 280,        213) /* SharedCooldown */
     , (89, 307,          5) /* DamageRating */
     , (89, 324,          6) /* HeritageSpecificArmor */
     , (89, 353,         10) /* WeaponType - Thrown */
     , (89, 366,         54) /* UseRequiresSkill */
     , (89, 367,        370) /* UseRequiresSkillLevel */
     , (89, 369,         70) /* UseRequiresLevel */
     , (89, 370,          2) /* GearDamage */
     , (89, 373,         10) /* GearCritResist */
     , (89, 374,          1) /* GearCritDamage */
     , (89, 375,          2) /* GearCritDamageResist */
     , (89, 379,          1) /* GearMaxHealth */
     , (89, 383,          1) /* GearPKDamageRating */
     , (89, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (89,   1, False) /* Stuck */
     , (89,  11, True ) /* IgnoreCollisions */
     , (89,  13, True ) /* Ethereal */
     , (89,  14, True ) /* GravityStatus */
     , (89,  19, True ) /* Attackable */
     , (89,  22, True ) /* Inscribable */
     , (89,  69, True ) /* IsSellable */
     , (89,  91, True ) /* Retained */
     , (89, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (89,   5, -0.0333333333333333) /* ManaRate */
     , (89,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (89,  14, 1.10000002384186) /* ArmorModVsPierce */
     , (89,  15,       1) /* ArmorModVsBludgeon */
     , (89,  16, 0.400000005960464) /* ArmorModVsCold */
     , (89,  17, 1.20214116573334) /* ArmorModVsFire */
     , (89,  18, 0.744532287120819) /* ArmorModVsAcid */
     , (89,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (89,  21,       0) /* WeaponLength */
     , (89,  22,       0) /* DamageVariance */
     , (89,  26,    24.9) /* MaximumVelocity */
     , (89,  29,    1.15) /* WeaponDefense */
     , (89,  39, 1.10000002384186) /* DefaultScale */
     , (89,  62,       1) /* WeaponOffense */
     , (89,  63,    2.45) /* DamageMod */
     , (89,  87,     0.6) /* ItemEfficiency */
     , (89, 100,       2) /* HealkitMod */
     , (89, 137,     0.1) /* ManaStoneDestroyChance */
     , (89, 144,    0.09) /* ManaConversionMod */
     , (89, 149,    1.01) /* WeaponMissileDefense */
     , (89, 150,   1.015) /* WeaponMagicDefense */
     , (89, 152,    1.05) /* ElementalDamageMod */
     , (89, 165,       1) /* ArmorModVsNether */
     , (89, 167,      45) /* CooldownDuration */
     , (89, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (89,   1, 'Studded Leather Pauldrons') /* Name */
     , (89,   7, 'min') /* Inscription */
     , (89,   8, 'Thors Mule') /* ScribeName */
     , (89,  14, 'This Aetherium core plating installs into the frame of a Gearknight to strengthen it.') /* Use */
     , (89,  16, 'Studded Leather Pauldrons') /* LongDesc */
     , (89,  39, 'Little Thor') /* TinkerName */
     , (89,  40, 'Straharik') /* ImbuerName */
     , (89,  52, 'Core Pauldron Plating') /* GearPlatingName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (89,   1,   33554641) /* Setup */
     , (89,   3,  536870932) /* SoundTable */
     , (89,   6,   67108990) /* PaletteBase */
     , (89,   8,  100669555) /* Icon */
     , (89,   9,   83890277) /* EyesTexture */
     , (89,  10,   83890293) /* NoseTexture */
     , (89,  11,   83890352) /* MouthTexture */
     , (89,  15,   67117028) /* HairPalette */
     , (89,  16,   67109567) /* EyesPalette */
     , (89,  17,   67109553) /* SkinPalette */
     , (89,  22,  872415275) /* PhysicsEffectTable */
     , (89, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (89, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (89, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (89,   2, 1343493255) /* Container */
     , (89, 8000, 2174514712) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (89,   1, 310, 0, 0) /* Strength */
     , (89,   2, 310, 0, 0) /* Endurance */
     , (89,   3, 140, 0, 0) /* Quickness */
     , (89,   4, 140, 0, 0) /* Coordination */
     , (89,   5, 110, 0, 0) /* Focus */
     , (89,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (89,   1,   410, 0, 0, 410) /* MaxHealth */
     , (89,   3,   610, 0, 0, 610) /* MaxStamina */
     , (89,   5,    60, 0, 0, 60) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (89,    37,      2) 
     , (89,    51,      2) 
     , (89,   169,      2) 
     , (89,   170,      2) 
     , (89,   193,      2) 
     , (89,   278,      2) 
     , (89,   279,      2) 
     , (89,   658,      2) 
     , (89,   724,      2) 
     , (89,   803,      2) 
     , (89,   950,      2) 
     , (89,  1022,      2) 
     , (89,  1331,      2) 
     , (89,  1332,      2) 
     , (89,  1351,      2) 
     , (89,  1353,      2) 
     , (89,  1354,      2) 
     , (89,  1402,      2) 
     , (89,  1449,      2) 
     , (89,  1482,      2) 
     , (89,  1483,      2) 
     , (89,  1484,      2) 
     , (89,  1485,      2) 
     , (89,  1486,      2) 
     , (89,  1493,      2) 
     , (89,  1494,      2) 
     , (89,  1495,      2) 
     , (89,  1496,      2) 
     , (89,  1497,      2) 
     , (89,  1498,      2) 
     , (89,  1511,      2) 
     , (89,  1512,      2) 
     , (89,  1513,      2) 
     , (89,  1514,      2) 
     , (89,  1515,      2) 
     , (89,  1516,      2) 
     , (89,  1523,      2) 
     , (89,  1524,      2) 
     , (89,  1525,      2) 
     , (89,  1526,      2) 
     , (89,  1527,      2) 
     , (89,  1528,      2) 
     , (89,  1535,      2) 
     , (89,  1536,      2) 
     , (89,  1537,      2) 
     , (89,  1538,      2) 
     , (89,  1539,      2) 
     , (89,  1540,      2) 
     , (89,  1547,      2) 
     , (89,  1548,      2) 
     , (89,  1549,      2) 
     , (89,  1550,      2) 
     , (89,  1551,      2) 
     , (89,  1552,      2) 
     , (89,  1558,      2) 
     , (89,  1559,      2) 
     , (89,  1560,      2) 
     , (89,  1561,      2) 
     , (89,  1562,      2) 
     , (89,  1569,      2) 
     , (89,  1570,      2) 
     , (89,  1571,      2) 
     , (89,  1572,      2) 
     , (89,  1573,      2) 
     , (89,  1574,      2) 
     , (89,  1592,      2) 
     , (89,  1604,      2) 
     , (89,  1605,      2) 
     , (89,  1614,      2) 
     , (89,  1616,      2) 
     , (89,  1627,      2) 
     , (89,  1987,      2) 
     , (89,  2061,      2) 
     , (89,  2067,      2) 
     , (89,  2087,      2) 
     , (89,  2092,      2) 
     , (89,  2094,      2) 
     , (89,  2098,      2) 
     , (89,  2102,      2) 
     , (89,  2104,      2) 
     , (89,  2108,      2) 
     , (89,  2110,      2) 
     , (89,  2113,      2) 
     , (89,  2116,      2) 
     , (89,  2183,      2) 
     , (89,  2185,      2) 
     , (89,  2187,      2) 
     , (89,  2223,      2) 
     , (89,  2233,      2) 
     , (89,  2241,      2) 
     , (89,  2281,      2) 
     , (89,  2288,      2) 
     , (89,  2501,      2) 
     , (89,  2502,      2) 
     , (89,  2503,      2) 
     , (89,  2505,      2) 
     , (89,  2507,      2) 
     , (89,  2509,      2) 
     , (89,  2511,      2) 
     , (89,  2514,      2) 
     , (89,  2515,      2) 
     , (89,  2516,      2) 
     , (89,  2517,      2) 
     , (89,  2520,      2) 
     , (89,  2523,      2) 
     , (89,  2524,      2) 
     , (89,  2525,      2) 
     , (89,  2526,      2) 
     , (89,  2531,      2) 
     , (89,  2535,      2) 
     , (89,  2538,      2) 
     , (89,  2539,      2) 
     , (89,  2540,      2) 
     , (89,  2541,      2) 
     , (89,  2542,      2) 
     , (89,  2544,      2) 
     , (89,  2546,      2) 
     , (89,  2547,      2) 
     , (89,  2548,      2) 
     , (89,  2549,      2) 
     , (89,  2551,      2) 
     , (89,  2552,      2) 
     , (89,  2553,      2) 
     , (89,  2554,      2) 
     , (89,  2555,      2) 
     , (89,  2556,      2) 
     , (89,  2558,      2) 
     , (89,  2559,      2) 
     , (89,  2560,      2) 
     , (89,  2561,      2) 
     , (89,  2566,      2) 
     , (89,  2569,      2) 
     , (89,  2570,      2) 
     , (89,  2572,      2) 
     , (89,  2573,      2) 
     , (89,  2574,      2) 
     , (89,  2578,      2) 
     , (89,  2579,      2) 
     , (89,  2580,      2) 
     , (89,  2581,      2) 
     , (89,  2582,      2) 
     , (89,  2583,      2) 
     , (89,  2584,      2) 
     , (89,  2585,      2) 
     , (89,  2588,      2) 
     , (89,  2592,      2) 
     , (89,  2593,      2) 
     , (89,  2594,      2) 
     , (89,  2597,      2) 
     , (89,  2599,      2) 
     , (89,  2601,      2) 
     , (89,  2602,      2) 
     , (89,  2603,      2) 
     , (89,  2604,      2) 
     , (89,  2605,      2) 
     , (89,  2609,      2) 
     , (89,  2610,      2) 
     , (89,  2613,      2) 
     , (89,  2614,      2) 
     , (89,  2616,      2) 
     , (89,  2617,      2) 
     , (89,  2618,      2) 
     , (89,  2619,      2) 
     , (89,  2620,      2) 
     , (89,  2621,      2) 
     , (89,  2622,      2) 
     , (89,  3504,      2) 
     , (89,  3833,      2) 
     , (89,  3834,      2) 
     , (89,  3963,      2) 
     , (89,  3965,      2) 
     , (89,  4019,      2) 
     , (89,  4226,      2) 
     , (89,  4227,      2) 
     , (89,  4299,      2) 
     , (89,  4325,      2) 
     , (89,  4391,      2) 
     , (89,  4393,      2) 
     , (89,  4395,      2) 
     , (89,  4397,      2) 
     , (89,  4401,      2) 
     , (89,  4403,      2) 
     , (89,  4407,      2) 
     , (89,  4409,      2) 
     , (89,  4412,      2) 
     , (89,  4417,      2) 
     , (89,  4496,      2) 
     , (89,  4498,      2) 
     , (89,  4558,      2) 
     , (89,  4596,      2) 
     , (89,  4665,      2) 
     , (89,  4667,      2) 
     , (89,  4668,      2) 
     , (89,  4671,      2) 
     , (89,  4674,      2) 
     , (89,  4675,      2) 
     , (89,  4677,      2) 
     , (89,  4678,      2) 
     , (89,  4685,      2) 
     , (89,  4687,      2) 
     , (89,  4689,      2) 
     , (89,  4692,      2) 
     , (89,  4695,      2) 
     , (89,  4697,      2) 
     , (89,  4700,      2) 
     , (89,  4703,      2) 
     , (89,  4708,      2) 
     , (89,  4715,      2) 
     , (89,  4912,      2) 
     , (89,  5072,      2) 
     , (89,  5427,      2) 
     , (89,  5428,      2) 
     , (89,  5883,      2) 
     , (89,  5884,      2) 
     , (89,  5885,      2) 
     , (89,  5886,      2) 
     , (89,  5887,      2) 
     , (89,  5888,      2) 
     , (89,  5891,      2) 
     , (89,  5893,      2) 
     , (89,  6040,      2) 
     , (89,  6044,      2) 
     , (89,  6049,      2) 
     , (89,  6055,      2) 
     , (89,  6057,      2) 
     , (89,  6060,      2) 
     , (89,  6063,      2) 
     , (89,  6079,      2) 
     , (89,  6081,      2) 
     , (89,  6082,      2) 
     , (89,  6083,      2) 
     , (89,  6084,      2) 
     , (89,  6102,      2) 
     , (89,  6104,      2) 
     , (89,  6105,      2) 
     , (89,  6106,      2) 
     , (89,  6107,      2) 
     , (89,  6120,      2) 
     , (89,  6121,      2) 
     , (89,  6122,      2) 
     , (89,  6123,      2) 
     , (89,  6126,      2) 
     , (89,  6127,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (89, 67110359, 128, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (89, 0, 83886788, 83886823);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (89, 0, 16778411);
