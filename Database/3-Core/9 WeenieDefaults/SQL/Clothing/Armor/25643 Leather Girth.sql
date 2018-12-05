DELETE FROM `weenie` WHERE `class_Id` = 25643;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (25643, 'girthleathernew', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25643,   1,          2) /* ItemType - Armor */
     , (25643,   2,          1) /* CreatureType - Olthoi */
     , (25643,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (25643,   5,        179) /* EncumbranceVal */
     , (25643,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (25643,  16,          1) /* ItemUseable - No */
     , (25643,  18,          1) /* UiEffects - Magical */
     , (25643,  19,      13952) /* Value */
     , (25643,  25,        185) /* Level */
     , (25643,  28,        253) /* ArmorLevel */
     , (25643,  33,          0) /* Bonded - Normal */
     , (25643,  36,       9999) /* ResistMagic */
     , (25643,  44,         14) /* Damage */
     , (25643,  45,          3) /* DamageType - Slash, Pierce */
     , (25643,  47,        160) /* AttackType - DoubleSlash, DoubleThrust */
     , (25643,  48,         45) /* WeaponSkill - LightWeapons */
     , (25643,  49,         17) /* WeaponTime */
     , (25643,  65,        101) /* Placement - Resting */
     , (25643,  89,          4) /* BoosterEnum - Stamina */
     , (25643,  90,          6) /* BoostValue */
     , (25643,  91,         50) /* MaxStructure */
     , (25643,  92,         50) /* Structure */
     , (25643,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25643, 105,          8) /* ItemWorkmanship */
     , (25643, 106,         94) /* ItemSpellcraft */
     , (25643, 107,        334) /* ItemCurMana */
     , (25643, 108,        334) /* ItemMaxMana */
     , (25643, 109,         94) /* ItemDifficulty */
     , (25643, 110,          0) /* ItemAllegianceRankLimit */
     , (25643, 114,          0) /* Attuned - Normal */
     , (25643, 115,          0) /* ItemSkillLevelLimit */
     , (25643, 117,        350) /* ItemManaCost */
     , (25643, 131,         55) /* MaterialType - ReedSharkHide */
     , (25643, 158,          7) /* WieldRequirements - Level */
     , (25643, 159,          1) /* WieldSkilltype - Axe */
     , (25643, 160,        180) /* WieldDifficulty */
     , (25643, 171,          4) /* NumTimesTinkered */
     , (25643, 172,          1) /* AppraisalLongDescDecoration */
     , (25643, 173,        100) /* AppraisalLockpickSuccessPercent */
     , (25643, 176,          6) /* AppraisalItemSkill */
     , (25643, 177,          1) /* GemCount */
     , (25643, 178,         26) /* GemType */
     , (25643, 179,       4096) /* ImbuedEffect - MagicDefense */
     , (25643, 188,          3) /* HeritageGroup - Sho */
     , (25643, 204,          5) /* ElementalDamageBonus */
     , (25643, 265,         18) /* EquipmentSetId - Crafters */
     , (25643, 270,          7) /* WieldRequirements2 - Level */
     , (25643, 271,          1) /* WieldSkilltype2 - Axe */
     , (25643, 272,        150) /* WieldDifficulty2 */
     , (25643, 280,        213) /* SharedCooldown */
     , (25643, 292,          2) /* Cleaving */
     , (25643, 307,          5) /* DamageRating */
     , (25643, 324,          6) /* HeritageSpecificArmor */
     , (25643, 353,          6) /* WeaponType - Dagger */
     , (25643, 366,         54) /* UseRequiresSkill */
     , (25643, 367,        400) /* UseRequiresSkillLevel */
     , (25643, 369,         90) /* UseRequiresLevel */
     , (25643, 370,         14) /* GearDamage */
     , (25643, 372,          9) /* GearCrit */
     , (25643, 374,          1) /* GearCritDamage */
     , (25643, 375,          8) /* GearCritDamageResist */
     , (25643, 379,          1) /* GearMaxHealth */
     , (25643, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25643,   1, False) /* Stuck */
     , (25643,  11, True ) /* IgnoreCollisions */
     , (25643,  13, True ) /* Ethereal */
     , (25643,  14, True ) /* GravityStatus */
     , (25643,  19, True ) /* Attackable */
     , (25643,  22, True ) /* Inscribable */
     , (25643,  69, True ) /* IsSellable */
     , (25643,  91, True ) /* Retained */
     , (25643, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25643,   5,  -0.025) /* ManaRate */
     , (25643,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (25643,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (25643,  15,       1) /* ArmorModVsBludgeon */
     , (25643,  16,     0.5) /* ArmorModVsCold */
     , (25643,  17,     0.5) /* ArmorModVsFire */
     , (25643,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (25643,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (25643,  21,       0) /* WeaponLength */
     , (25643,  22,    0.35) /* DamageVariance */
     , (25643,  26,       0) /* MaximumVelocity */
     , (25643,  29,    1.11) /* WeaponDefense */
     , (25643,  62,    1.11) /* WeaponOffense */
     , (25643,  63,       1) /* DamageMod */
     , (25643,  87,     1.2) /* ItemEfficiency */
     , (25643, 137,    0.15) /* ManaStoneDestroyChance */
     , (25643, 144,    0.08) /* ManaConversionMod */
     , (25643, 152,    1.13) /* ElementalDamageMod */
     , (25643, 165,       1) /* ArmorModVsNether */
     , (25643, 167,      45) /* CooldownDuration */
     , (25643, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25643,   1, 'Leather Girth') /* Name */
     , (25643,   7, 'min') /* Inscription */
     , (25643,   8, 'Thors Mule') /* ScribeName */
     , (25643,  14, 'Use this essence to summon or dismiss your Acid Zombie.') /* Use */
     , (25643,  15, 'A bunch of good smelling fruit.') /* ShortDesc */
     , (25643,  16, 'Leather Girth') /* LongDesc */
     , (25643,  39, 'Mana Man II') /* TinkerName */
     , (25643,  40, 'D I S T U R B E D') /* ImbuerName */
     , (25643,  52, 'Core Girth Plating') /* GearPlatingName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25643,   1,   33554647) /* Setup */
     , (25643,   3,  536870932) /* SoundTable */
     , (25643,   6,   67108990) /* PaletteBase */
     , (25643,   8,  100675224) /* Icon */
     , (25643,  22,  872415275) /* PhysicsEffectTable */
     , (25643, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (25643, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (25643, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25643,   2, 3666901584) /* Container */
     , (25643, 8000, 2174248588) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25643,   1, 100, 0, 0) /* Strength */
     , (25643,   2, 120, 0, 0) /* Endurance */
     , (25643,   3, 320, 0, 0) /* Quickness */
     , (25643,   4, 220, 0, 0) /* Coordination */
     , (25643,   5, 320, 0, 0) /* Focus */
     , (25643,   6, 320, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25643,   1,  2300, 0, 0, 2300) /* MaxHealth */
     , (25643,   3,  3120, 0, 0, 3119) /* MaxStamina */
     , (25643,   5,  5320, 0, 0, 5320) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25643,    51,      2) 
     , (25643,    97,      2) 
     , (25643,   169,      2) 
     , (25643,   170,      2) 
     , (25643,   193,      2) 
     , (25643,   278,      2) 
     , (25643,   279,      2) 
     , (25643,   950,      2) 
     , (25643,   951,      2) 
     , (25643,  1312,      2) 
     , (25643,  1331,      2) 
     , (25643,  1332,      2) 
     , (25643,  1353,      2) 
     , (25643,  1354,      2) 
     , (25643,  1378,      2) 
     , (25643,  1480,      2) 
     , (25643,  1482,      2) 
     , (25643,  1483,      2) 
     , (25643,  1484,      2) 
     , (25643,  1485,      2) 
     , (25643,  1486,      2) 
     , (25643,  1493,      2) 
     , (25643,  1494,      2) 
     , (25643,  1495,      2) 
     , (25643,  1496,      2) 
     , (25643,  1497,      2) 
     , (25643,  1498,      2) 
     , (25643,  1511,      2) 
     , (25643,  1512,      2) 
     , (25643,  1513,      2) 
     , (25643,  1514,      2) 
     , (25643,  1515,      2) 
     , (25643,  1516,      2) 
     , (25643,  1523,      2) 
     , (25643,  1524,      2) 
     , (25643,  1525,      2) 
     , (25643,  1526,      2) 
     , (25643,  1527,      2) 
     , (25643,  1528,      2) 
     , (25643,  1535,      2) 
     , (25643,  1536,      2) 
     , (25643,  1537,      2) 
     , (25643,  1538,      2) 
     , (25643,  1539,      2) 
     , (25643,  1540,      2) 
     , (25643,  1547,      2) 
     , (25643,  1548,      2) 
     , (25643,  1549,      2) 
     , (25643,  1550,      2) 
     , (25643,  1551,      2) 
     , (25643,  1552,      2) 
     , (25643,  1558,      2) 
     , (25643,  1559,      2) 
     , (25643,  1560,      2) 
     , (25643,  1561,      2) 
     , (25643,  1562,      2) 
     , (25643,  1569,      2) 
     , (25643,  1570,      2) 
     , (25643,  1571,      2) 
     , (25643,  1572,      2) 
     , (25643,  1573,      2) 
     , (25643,  1574,      2) 
     , (25643,  1604,      2) 
     , (25643,  1605,      2) 
     , (25643,  1615,      2) 
     , (25643,  1616,      2) 
     , (25643,  1626,      2) 
     , (25643,  1627,      2) 
     , (25643,  1719,      2) 
     , (25643,  2061,      2) 
     , (25643,  2081,      2) 
     , (25643,  2087,      2) 
     , (25643,  2092,      2) 
     , (25643,  2094,      2) 
     , (25643,  2098,      2) 
     , (25643,  2101,      2) 
     , (25643,  2102,      2) 
     , (25643,  2104,      2) 
     , (25643,  2106,      2) 
     , (25643,  2108,      2) 
     , (25643,  2110,      2) 
     , (25643,  2113,      2) 
     , (25643,  2116,      2) 
     , (25643,  2157,      2) 
     , (25643,  2184,      2) 
     , (25643,  2185,      2) 
     , (25643,  2187,      2) 
     , (25643,  2233,      2) 
     , (25643,  2249,      2) 
     , (25643,  2257,      2) 
     , (25643,  2281,      2) 
     , (25643,  2501,      2) 
     , (25643,  2502,      2) 
     , (25643,  2503,      2) 
     , (25643,  2504,      2) 
     , (25643,  2507,      2) 
     , (25643,  2510,      2) 
     , (25643,  2514,      2) 
     , (25643,  2515,      2) 
     , (25643,  2516,      2) 
     , (25643,  2517,      2) 
     , (25643,  2520,      2) 
     , (25643,  2524,      2) 
     , (25643,  2526,      2) 
     , (25643,  2527,      2) 
     , (25643,  2531,      2) 
     , (25643,  2534,      2) 
     , (25643,  2535,      2) 
     , (25643,  2536,      2) 
     , (25643,  2537,      2) 
     , (25643,  2539,      2) 
     , (25643,  2540,      2) 
     , (25643,  2541,      2) 
     , (25643,  2542,      2) 
     , (25643,  2544,      2) 
     , (25643,  2545,      2) 
     , (25643,  2546,      2) 
     , (25643,  2547,      2) 
     , (25643,  2548,      2) 
     , (25643,  2549,      2) 
     , (25643,  2550,      2) 
     , (25643,  2551,      2) 
     , (25643,  2552,      2) 
     , (25643,  2553,      2) 
     , (25643,  2554,      2) 
     , (25643,  2555,      2) 
     , (25643,  2556,      2) 
     , (25643,  2558,      2) 
     , (25643,  2559,      2) 
     , (25643,  2560,      2) 
     , (25643,  2561,      2) 
     , (25643,  2562,      2) 
     , (25643,  2564,      2) 
     , (25643,  2566,      2) 
     , (25643,  2569,      2) 
     , (25643,  2570,      2) 
     , (25643,  2572,      2) 
     , (25643,  2573,      2) 
     , (25643,  2575,      2) 
     , (25643,  2576,      2) 
     , (25643,  2577,      2) 
     , (25643,  2578,      2) 
     , (25643,  2579,      2) 
     , (25643,  2580,      2) 
     , (25643,  2581,      2) 
     , (25643,  2582,      2) 
     , (25643,  2583,      2) 
     , (25643,  2584,      2) 
     , (25643,  2585,      2) 
     , (25643,  2587,      2) 
     , (25643,  2589,      2) 
     , (25643,  2590,      2) 
     , (25643,  2593,      2) 
     , (25643,  2597,      2) 
     , (25643,  2598,      2) 
     , (25643,  2599,      2) 
     , (25643,  2601,      2) 
     , (25643,  2602,      2) 
     , (25643,  2604,      2) 
     , (25643,  2605,      2) 
     , (25643,  2606,      2) 
     , (25643,  2607,      2) 
     , (25643,  2609,      2) 
     , (25643,  2610,      2) 
     , (25643,  2611,      2) 
     , (25643,  2613,      2) 
     , (25643,  2614,      2) 
     , (25643,  2615,      2) 
     , (25643,  2616,      2) 
     , (25643,  2617,      2) 
     , (25643,  2618,      2) 
     , (25643,  2619,      2) 
     , (25643,  2620,      2) 
     , (25643,  2622,      2) 
     , (25643,  3833,      2) 
     , (25643,  3834,      2) 
     , (25643,  3965,      2) 
     , (25643,  4299,      2) 
     , (25643,  4325,      2) 
     , (25643,  4391,      2) 
     , (25643,  4393,      2) 
     , (25643,  4395,      2) 
     , (25643,  4397,      2) 
     , (25643,  4401,      2) 
     , (25643,  4403,      2) 
     , (25643,  4407,      2) 
     , (25643,  4409,      2) 
     , (25643,  4412,      2) 
     , (25643,  4496,      2) 
     , (25643,  4498,      2) 
     , (25643,  4596,      2) 
     , (25643,  4660,      2) 
     , (25643,  4664,      2) 
     , (25643,  4665,      2) 
     , (25643,  4667,      2) 
     , (25643,  4668,      2) 
     , (25643,  4669,      2) 
     , (25643,  4676,      2) 
     , (25643,  4679,      2) 
     , (25643,  4686,      2) 
     , (25643,  4696,      2) 
     , (25643,  4697,      2) 
     , (25643,  4704,      2) 
     , (25643,  4911,      2) 
     , (25643,  5070,      2) 
     , (25643,  5072,      2) 
     , (25643,  5427,      2) 
     , (25643,  5428,      2) 
     , (25643,  5429,      2) 
     , (25643,  5879,      2) 
     , (25643,  5883,      2) 
     , (25643,  5884,      2) 
     , (25643,  5885,      2) 
     , (25643,  5886,      2) 
     , (25643,  5887,      2) 
     , (25643,  5888,      2) 
     , (25643,  5890,      2) 
     , (25643,  5891,      2) 
     , (25643,  6044,      2) 
     , (25643,  6046,      2) 
     , (25643,  6055,      2) 
     , (25643,  6072,      2) 
     , (25643,  6073,      2) 
     , (25643,  6080,      2) 
     , (25643,  6081,      2) 
     , (25643,  6082,      2) 
     , (25643,  6084,      2) 
     , (25643,  6101,      2) 
     , (25643,  6103,      2) 
     , (25643,  6104,      2) 
     , (25643,  6105,      2) 
     , (25643,  6106,      2) 
     , (25643,  6107,      2) 
     , (25643,  6120,      2) 
     , (25643,  6121,      2) 
     , (25643,  6122,      2) 
     , (25643,  6123,      2) 
     , (25643,  6124,      2) 
     , (25643,  6125,      2) 
     , (25643,  6127,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (25643, 67114616, 72, 24);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (25643, 0, 83889072, 83894829)
     , (25643, 0, 83889342, 83894833);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (25643, 0, 16778376);
