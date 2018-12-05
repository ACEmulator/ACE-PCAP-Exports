DELETE FROM `weenie` WHERE `class_Id` = 30951;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (30951, 'gauntletsalduressa', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30951,   1,          2) /* ItemType - Armor */
     , (30951,   2,          1) /* CreatureType - Olthoi */
     , (30951,   4,      32768) /* ClothingPriority - Hands */
     , (30951,   5,        722) /* EncumbranceVal */
     , (30951,   9,         32) /* ValidLocations - HandWear */
     , (30951,  10,         32) /* CurrentWieldedLocation - HandWear */
     , (30951,  16,          1) /* ItemUseable - No */
     , (30951,  18,          1) /* UiEffects - Magical */
     , (30951,  19,      23362) /* Value */
     , (30951,  25,        185) /* Level */
     , (30951,  28,        764) /* ArmorLevel */
     , (30951,  44,         38) /* Damage */
     , (30951,  45,         64) /* DamageType - Electric */
     , (30951,  47,          4) /* AttackType - Slash */
     , (30951,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (30951,  49,         31) /* WeaponTime */
     , (30951,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30951, 105,          7) /* ItemWorkmanship */
     , (30951, 106,        313) /* ItemSpellcraft */
     , (30951, 107,        530) /* ItemCurMana */
     , (30951, 108,        934) /* ItemMaxMana */
     , (30951, 109,        151) /* ItemDifficulty */
     , (30951, 110,          0) /* ItemAllegianceRankLimit */
     , (30951, 115,        332) /* ItemSkillLevelLimit */
     , (30951, 131,         58) /* MaterialType - Bronze */
     , (30951, 158,          7) /* WieldRequirements - Level */
     , (30951, 159,          1) /* WieldSkilltype - Axe */
     , (30951, 160,        180) /* WieldDifficulty */
     , (30951, 171,         10) /* NumTimesTinkered */
     , (30951, 172,          5) /* AppraisalLongDescDecoration */
     , (30951, 176,          6) /* AppraisalItemSkill */
     , (30951, 177,          2) /* GemCount */
     , (30951, 178,         21) /* GemType */
     , (30951, 179,       4096) /* ImbuedEffect - MagicDefense */
     , (30951, 188,          4) /* HeritageGroup - Viamontian */
     , (30951, 204,          9) /* ElementalDamageBonus */
     , (30951, 265,         16) /* EquipmentSetId - Defenders */
     , (30951, 292,          2) /* Cleaving */
     , (30951, 324,          6) /* HeritageSpecificArmor */
     , (30951, 353,         11) /* WeaponType - TwoHanded */
     , (30951, 374,          1) /* GearCritDamage */
     , (30951, 375,          1) /* GearCritDamageResist */
     , (30951, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30951,   1, False) /* Stuck */
     , (30951,  11, True ) /* IgnoreCollisions */
     , (30951,  13, True ) /* Ethereal */
     , (30951,  14, True ) /* GravityStatus */
     , (30951,  19, True ) /* Attackable */
     , (30951,  22, True ) /* Inscribable */
     , (30951,  91, True ) /* Retained */
     , (30951, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30951,   5, -0.0555555559694767) /* ManaRate */
     , (30951,  13, 3.29999995231628) /* ArmorModVsSlash */
     , (30951,  14,       3) /* ArmorModVsPierce */
     , (30951,  15,       3) /* ArmorModVsBludgeon */
     , (30951,  16, 2.8412504196167) /* ArmorModVsCold */
     , (30951,  17, 3.14127969741821) /* ArmorModVsFire */
     , (30951,  18, 2.59999990463257) /* ArmorModVsAcid */
     , (30951,  19, 2.40000009536743) /* ArmorModVsElectric */
     , (30951,  21,       0) /* WeaponLength */
     , (30951,  22,    0.45) /* DamageVariance */
     , (30951,  26,       0) /* MaximumVelocity */
     , (30951,  29,    1.13) /* WeaponDefense */
     , (30951,  62,    1.15) /* WeaponOffense */
     , (30951,  63,       1) /* DamageMod */
     , (30951,  87,       3) /* ItemEfficiency */
     , (30951, 137,    0.25) /* ManaStoneDestroyChance */
     , (30951, 150,   1.015) /* WeaponMagicDefense */
     , (30951, 165,       1) /* ArmorModVsNether */
     , (30951, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30951,   1, 'Alduressa Gauntlets') /* Name */
     , (30951,   7, '.') /* Inscription */
     , (30951,   8, 'Arkaina') /* ScribeName */
     , (30951,  14, 'Use on a magic item to destroy that item and drain its Mana.') /* Use */
     , (30951,  16, 'Alduressa Gauntlets of Heavy Weapon Mastery') /* LongDesc */
     , (30951,  39, 'Tint''s Tinkers') /* TinkerName */
     , (30951,  40, 'Coors Light Woman') /* ImbuerName */
     , (30951,  52, 'Core Gauntlet Plating') /* GearPlatingName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30951,   1,   33559505) /* Setup */
     , (30951,   3,  536870932) /* SoundTable */
     , (30951,   6,   67108990) /* PaletteBase */
     , (30951,   8,  100687145) /* Icon */
     , (30951,  22,  872415275) /* PhysicsEffectTable */
     , (30951, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (30951, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (30951, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30951,   3, 1342180471) /* Wielder */
     , (30951, 8000, 2881577216) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30951,   1, 150, 0, 0) /* Strength */
     , (30951,   2, 200, 0, 0) /* Endurance */
     , (30951,   3, 220, 0, 0) /* Quickness */
     , (30951,   4, 150, 0, 0) /* Coordination */
     , (30951,   5, 330, 0, 0) /* Focus */
     , (30951,   6, 330, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30951,   1,  2300, 0, 0, 2300) /* MaxHealth */
     , (30951,   3,   820, 0, 0, 820) /* MaxStamina */
     , (30951,   5,   450, 0, 0, 340) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30951,   302,      2) 
     , (30951,   303,      2) 
     , (30951,   327,      2) 
     , (30951,   423,      2) 
     , (30951,   472,      2) 
     , (30951,   879,      2) 
     , (30951,  1332,      2) 
     , (30951,  1354,      2) 
     , (30951,  1377,      2) 
     , (30951,  1378,      2) 
     , (30951,  1485,      2) 
     , (30951,  1486,      2) 
     , (30951,  1497,      2) 
     , (30951,  1498,      2) 
     , (30951,  1515,      2) 
     , (30951,  1516,      2) 
     , (30951,  1527,      2) 
     , (30951,  1528,      2) 
     , (30951,  1539,      2) 
     , (30951,  1540,      2) 
     , (30951,  1551,      2) 
     , (30951,  1552,      2) 
     , (30951,  1561,      2) 
     , (30951,  1562,      2) 
     , (30951,  1574,      2) 
     , (30951,  1616,      2) 
     , (30951,  1744,      2) 
     , (30951,  2059,      2) 
     , (30951,  2092,      2) 
     , (30951,  2094,      2) 
     , (30951,  2098,      2) 
     , (30951,  2102,      2) 
     , (30951,  2104,      2) 
     , (30951,  2108,      2) 
     , (30951,  2110,      2) 
     , (30951,  2113,      2) 
     , (30951,  2157,      2) 
     , (30951,  2203,      2) 
     , (30951,  2207,      2) 
     , (30951,  2223,      2) 
     , (30951,  2241,      2) 
     , (30951,  2264,      2) 
     , (30951,  2275,      2) 
     , (30951,  2309,      2) 
     , (30951,  2316,      2) 
     , (30951,  2501,      2) 
     , (30951,  2502,      2) 
     , (30951,  2503,      2) 
     , (30951,  2506,      2) 
     , (30951,  2507,      2) 
     , (30951,  2509,      2) 
     , (30951,  2511,      2) 
     , (30951,  2512,      2) 
     , (30951,  2515,      2) 
     , (30951,  2519,      2) 
     , (30951,  2520,      2) 
     , (30951,  2522,      2) 
     , (30951,  2523,      2) 
     , (30951,  2524,      2) 
     , (30951,  2525,      2) 
     , (30951,  2527,      2) 
     , (30951,  2529,      2) 
     , (30951,  2531,      2) 
     , (30951,  2534,      2) 
     , (30951,  2535,      2) 
     , (30951,  2538,      2) 
     , (30951,  2539,      2) 
     , (30951,  2541,      2) 
     , (30951,  2542,      2) 
     , (30951,  2544,      2) 
     , (30951,  2545,      2) 
     , (30951,  2546,      2) 
     , (30951,  2548,      2) 
     , (30951,  2549,      2) 
     , (30951,  2550,      2) 
     , (30951,  2551,      2) 
     , (30951,  2554,      2) 
     , (30951,  2558,      2) 
     , (30951,  2561,      2) 
     , (30951,  2562,      2) 
     , (30951,  2564,      2) 
     , (30951,  2571,      2) 
     , (30951,  2572,      2) 
     , (30951,  2573,      2) 
     , (30951,  2574,      2) 
     , (30951,  2576,      2) 
     , (30951,  2577,      2) 
     , (30951,  2579,      2) 
     , (30951,  2580,      2) 
     , (30951,  2582,      2) 
     , (30951,  2584,      2) 
     , (30951,  2585,      2) 
     , (30951,  2587,      2) 
     , (30951,  2590,      2) 
     , (30951,  2592,      2) 
     , (30951,  2593,      2) 
     , (30951,  2594,      2) 
     , (30951,  2597,      2) 
     , (30951,  2599,      2) 
     , (30951,  2601,      2) 
     , (30951,  2602,      2) 
     , (30951,  2606,      2) 
     , (30951,  2607,      2) 
     , (30951,  2610,      2) 
     , (30951,  2611,      2) 
     , (30951,  2612,      2) 
     , (30951,  2613,      2) 
     , (30951,  2615,      2) 
     , (30951,  2618,      2) 
     , (30951,  2619,      2) 
     , (30951,  2622,      2) 
     , (30951,  3834,      2) 
     , (30951,  3963,      2) 
     , (30951,  3964,      2) 
     , (30951,  4019,      2) 
     , (30951,  4226,      2) 
     , (30951,  4232,      2) 
     , (30951,  4297,      2) 
     , (30951,  4391,      2) 
     , (30951,  4393,      2) 
     , (30951,  4397,      2) 
     , (30951,  4401,      2) 
     , (30951,  4403,      2) 
     , (30951,  4407,      2) 
     , (30951,  4409,      2) 
     , (30951,  4412,      2) 
     , (30951,  4518,      2) 
     , (30951,  4522,      2) 
     , (30951,  4538,      2) 
     , (30951,  4556,      2) 
     , (30951,  4624,      2) 
     , (30951,  4631,      2) 
     , (30951,  4662,      2) 
     , (30951,  4664,      2) 
     , (30951,  4668,      2) 
     , (30951,  4671,      2) 
     , (30951,  4674,      2) 
     , (30951,  4679,      2) 
     , (30951,  4684,      2) 
     , (30951,  4697,      2) 
     , (30951,  4700,      2) 
     , (30951,  4703,      2) 
     , (30951,  4704,      2) 
     , (30951,  4705,      2) 
     , (30951,  4706,      2) 
     , (30951,  4707,      2) 
     , (30951,  4712,      2) 
     , (30951,  4715,      2) 
     , (30951,  4911,      2) 
     , (30951,  4912,      2) 
     , (30951,  5072,      2) 
     , (30951,  5096,      2) 
     , (30951,  5097,      2) 
     , (30951,  5098,      2) 
     , (30951,  5427,      2) 
     , (30951,  5428,      2) 
     , (30951,  5856,      2) 
     , (30951,  5857,      2) 
     , (30951,  5858,      2) 
     , (30951,  5888,      2) 
     , (30951,  5889,      2) 
     , (30951,  5894,      2) 
     , (30951,  6043,      2) 
     , (30951,  6055,      2) 
     , (30951,  6057,      2) 
     , (30951,  6063,      2) 
     , (30951,  6064,      2) 
     , (30951,  6068,      2) 
     , (30951,  6079,      2) 
     , (30951,  6080,      2) 
     , (30951,  6081,      2) 
     , (30951,  6082,      2) 
     , (30951,  6083,      2) 
     , (30951,  6084,      2) 
     , (30951,  6085,      2) 
     , (30951,  6101,      2) 
     , (30951,  6103,      2) 
     , (30951,  6104,      2) 
     , (30951,  6105,      2) 
     , (30951,  6106,      2) 
     , (30951,  6107,      2) 
     , (30951,  6126,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (30951, 67116101, 168, 6);
