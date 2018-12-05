DELETE FROM `weenie` WHERE `class_Id` = 28621;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (28621, 'leggingsdiforsa', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28621,   1,          2) /* ItemType - Armor */
     , (28621,   2,         20) /* CreatureType - Wisp */
     , (28621,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (28621,   5,       2054) /* EncumbranceVal */
     , (28621,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (28621,  16,          1) /* ItemUseable - No */
     , (28621,  18,          1) /* UiEffects - Magical */
     , (28621,  19,       8887) /* Value */
     , (28621,  25,         80) /* Level */
     , (28621,  28,        212) /* ArmorLevel */
     , (28621,  33,         -2) /* Bonded - Destroy */
     , (28621,  36,       9999) /* ResistMagic */
     , (28621,  44,         36) /* Damage */
     , (28621,  45,          4) /* DamageType - Bludgeon */
     , (28621,  47,          4) /* AttackType - Slash */
     , (28621,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (28621,  49,         23) /* WeaponTime */
     , (28621,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28621, 105,          6) /* ItemWorkmanship */
     , (28621, 106,        260) /* ItemSpellcraft */
     , (28621, 107,        934) /* ItemCurMana */
     , (28621, 108,        934) /* ItemMaxMana */
     , (28621, 109,         55) /* ItemDifficulty */
     , (28621, 110,          0) /* ItemAllegianceRankLimit */
     , (28621, 115,        280) /* ItemSkillLevelLimit */
     , (28621, 131,         58) /* MaterialType - Bronze */
     , (28621, 158,          7) /* WieldRequirements - Level */
     , (28621, 159,          1) /* WieldSkilltype - Axe */
     , (28621, 160,        150) /* WieldDifficulty */
     , (28621, 171,         10) /* NumTimesTinkered */
     , (28621, 172,          1) /* AppraisalLongDescDecoration */
     , (28621, 176,          6) /* AppraisalItemSkill */
     , (28621, 177,          1) /* GemCount */
     , (28621, 178,         23) /* GemType */
     , (28621, 179,       1024) /* ImbuedEffect - MeleeDefense */
     , (28621, 265,         14) /* EquipmentSetId - Adepts */
     , (28621, 270,          7) /* WieldRequirements2 - Level */
     , (28621, 271,          1) /* WieldSkilltype2 - Axe */
     , (28621, 272,        150) /* WieldDifficulty2 */
     , (28621, 307,          5) /* DamageRating */
     , (28621, 313,          0) /* CritRating */
     , (28621, 314,          0) /* CritDamageRating */
     , (28621, 324,          6) /* HeritageSpecificArmor */
     , (28621, 353,          4) /* WeaponType - Mace */
     , (28621, 375,          1) /* GearCritDamageResist */
     , (28621, 379,          1) /* GearMaxHealth */
     , (28621, 386,          0) /* Overpower */
     , (28621, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28621,   1, False) /* Stuck */
     , (28621,  11, True ) /* IgnoreCollisions */
     , (28621,  13, True ) /* Ethereal */
     , (28621,  14, True ) /* GravityStatus */
     , (28621,  19, True ) /* Attackable */
     , (28621,  22, True ) /* Inscribable */
     , (28621,  91, True ) /* Retained */
     , (28621, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28621,   5,   -0.05) /* ManaRate */
     , (28621,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (28621,  14,       1) /* ArmorModVsPierce */
     , (28621,  15,       1) /* ArmorModVsBludgeon */
     , (28621,  16, 0.400000005960464) /* ArmorModVsCold */
     , (28621,  17, 0.400000005960464) /* ArmorModVsFire */
     , (28621,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (28621,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (28621,  21,       0) /* WeaponLength */
     , (28621,  22,    0.35) /* DamageVariance */
     , (28621,  26,       0) /* MaximumVelocity */
     , (28621,  29,    1.15) /* WeaponDefense */
     , (28621,  62,    1.08) /* WeaponOffense */
     , (28621,  63,       1) /* DamageMod */
     , (28621,  87,     0.6) /* ItemEfficiency */
     , (28621, 137,     0.1) /* ManaStoneDestroyChance */
     , (28621, 144,    0.07) /* ManaConversionMod */
     , (28621, 147,       1) /* CriticalFrequency */
     , (28621, 149,       0) /* WeaponMissileDefense */
     , (28621, 150,       0) /* WeaponMagicDefense */
     , (28621, 165,       1) /* ArmorModVsNether */
     , (28621, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28621,   1, 'Diforsa Leggings') /* Name */
     , (28621,   7, '--') /* Inscription */
     , (28621,   8, 'Azrakin') /* ScribeName */
     , (28621,  14, 'Use on a magic item to destroy that item and drain its Mana.') /* Use */
     , (28621,  16, 'Diforsa Leggings') /* LongDesc */
     , (28621,  39, 'Charizma') /* TinkerName */
     , (28621,  40, 'Nostradaemus') /* ImbuerName */
     , (28621,  52, 'Core Leg Plating') /* GearPlatingName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28621,   1,   33559330) /* Setup */
     , (28621,   3,  536870932) /* SoundTable */
     , (28621,   6,   67108990) /* PaletteBase */
     , (28621,   8,  100686058) /* Icon */
     , (28621,  22,  872415275) /* PhysicsEffectTable */
     , (28621, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (28621, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (28621, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28621,   2, 3687240127) /* Container */
     , (28621, 8000, 3687734547) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28621,   1, 150, 0, 0) /* Strength */
     , (28621,   2, 200, 0, 0) /* Endurance */
     , (28621,   3, 220, 0, 0) /* Quickness */
     , (28621,   4, 150, 0, 0) /* Coordination */
     , (28621,   5, 330, 0, 0) /* Focus */
     , (28621,   6, 330, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28621,   1,   180, 0, 0, 180) /* MaxHealth */
     , (28621,   3,   820, 0, 0, 820) /* MaxStamina */
     , (28621,   5,   450, 0, 0, 450) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28621,   255,      2) 
     , (28621,   974,      2) 
     , (28621,   975,      2) 
     , (28621,   987,      2) 
     , (28621,  1312,      2) 
     , (28621,  1331,      2) 
     , (28621,  1332,      2) 
     , (28621,  1352,      2) 
     , (28621,  1353,      2) 
     , (28621,  1402,      2) 
     , (28621,  1483,      2) 
     , (28621,  1484,      2) 
     , (28621,  1485,      2) 
     , (28621,  1486,      2) 
     , (28621,  1496,      2) 
     , (28621,  1497,      2) 
     , (28621,  1498,      2) 
     , (28621,  1514,      2) 
     , (28621,  1515,      2) 
     , (28621,  1516,      2) 
     , (28621,  1525,      2) 
     , (28621,  1527,      2) 
     , (28621,  1528,      2) 
     , (28621,  1538,      2) 
     , (28621,  1539,      2) 
     , (28621,  1540,      2) 
     , (28621,  1549,      2) 
     , (28621,  1550,      2) 
     , (28621,  1551,      2) 
     , (28621,  1552,      2) 
     , (28621,  1561,      2) 
     , (28621,  1562,      2) 
     , (28621,  1572,      2) 
     , (28621,  1573,      2) 
     , (28621,  1574,      2) 
     , (28621,  1616,      2) 
     , (28621,  2061,      2) 
     , (28621,  2081,      2) 
     , (28621,  2087,      2) 
     , (28621,  2092,      2) 
     , (28621,  2094,      2) 
     , (28621,  2098,      2) 
     , (28621,  2102,      2) 
     , (28621,  2104,      2) 
     , (28621,  2106,      2) 
     , (28621,  2108,      2) 
     , (28621,  2110,      2) 
     , (28621,  2113,      2) 
     , (28621,  2116,      2) 
     , (28621,  2257,      2) 
     , (28621,  2301,      2) 
     , (28621,  2502,      2) 
     , (28621,  2504,      2) 
     , (28621,  2506,      2) 
     , (28621,  2509,      2) 
     , (28621,  2512,      2) 
     , (28621,  2514,      2) 
     , (28621,  2516,      2) 
     , (28621,  2519,      2) 
     , (28621,  2520,      2) 
     , (28621,  2523,      2) 
     , (28621,  2525,      2) 
     , (28621,  2527,      2) 
     , (28621,  2535,      2) 
     , (28621,  2537,      2) 
     , (28621,  2539,      2) 
     , (28621,  2540,      2) 
     , (28621,  2541,      2) 
     , (28621,  2544,      2) 
     , (28621,  2547,      2) 
     , (28621,  2549,      2) 
     , (28621,  2550,      2) 
     , (28621,  2551,      2) 
     , (28621,  2553,      2) 
     , (28621,  2555,      2) 
     , (28621,  2558,      2) 
     , (28621,  2561,      2) 
     , (28621,  2562,      2) 
     , (28621,  2566,      2) 
     , (28621,  2570,      2) 
     , (28621,  2571,      2) 
     , (28621,  2575,      2) 
     , (28621,  2576,      2) 
     , (28621,  2578,      2) 
     , (28621,  2579,      2) 
     , (28621,  2581,      2) 
     , (28621,  2582,      2) 
     , (28621,  2584,      2) 
     , (28621,  2585,      2) 
     , (28621,  2592,      2) 
     , (28621,  2593,      2) 
     , (28621,  2595,      2) 
     , (28621,  2597,      2) 
     , (28621,  2598,      2) 
     , (28621,  2599,      2) 
     , (28621,  2601,      2) 
     , (28621,  2602,      2) 
     , (28621,  2605,      2) 
     , (28621,  2607,      2) 
     , (28621,  2614,      2) 
     , (28621,  2616,      2) 
     , (28621,  2617,      2) 
     , (28621,  2619,      2) 
     , (28621,  2620,      2) 
     , (28621,  2621,      2) 
     , (28621,  2622,      2) 
     , (28621,  3833,      2) 
     , (28621,  3834,      2) 
     , (28621,  3964,      2) 
     , (28621,  3965,      2) 
     , (28621,  4019,      2) 
     , (28621,  4226,      2) 
     , (28621,  4299,      2) 
     , (28621,  4319,      2) 
     , (28621,  4391,      2) 
     , (28621,  4393,      2) 
     , (28621,  4395,      2) 
     , (28621,  4397,      2) 
     , (28621,  4401,      2) 
     , (28621,  4403,      2) 
     , (28621,  4407,      2) 
     , (28621,  4409,      2) 
     , (28621,  4412,      2) 
     , (28621,  4417,      2) 
     , (28621,  4498,      2) 
     , (28621,  4572,      2) 
     , (28621,  4686,      2) 
     , (28621,  4689,      2) 
     , (28621,  4695,      2) 
     , (28621,  4705,      2) 
     , (28621,  4707,      2) 
     , (28621,  5034,      2) 
     , (28621,  5072,      2) 
     , (28621,  5429,      2) 
     , (28621,  5885,      2) 
     , (28621,  5886,      2) 
     , (28621,  5887,      2) 
     , (28621,  6044,      2) 
     , (28621,  6051,      2) 
     , (28621,  6060,      2) 
     , (28621,  6062,      2) 
     , (28621,  6082,      2) 
     , (28621,  6085,      2) 
     , (28621,  6103,      2) 
     , (28621,  6105,      2) 
     , (28621,  6120,      2) 
     , (28621,  6121,      2) 
     , (28621,  6122,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (28621, 67116181, 136, 24);
