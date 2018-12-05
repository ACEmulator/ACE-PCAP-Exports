DELETE FROM `weenie` WHERE `class_Id` = 38;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (38, 'bracersstuddedleather', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38,   1,          2) /* ItemType - Armor */
     , (38,   2,         78) /* CreatureType - Fiun */
     , (38,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (38,   5,        312) /* EncumbranceVal */
     , (38,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (38,  16,          1) /* ItemUseable - No */
     , (38,  19,       3327) /* Value */
     , (38,  25,        115) /* Level */
     , (38,  28,        209) /* ArmorLevel */
     , (38,  33,          1) /* Bonded - Bonded */
     , (38,  36,       9999) /* ResistMagic */
     , (38,  44,         40) /* Damage */
     , (38,  45,         64) /* DamageType - Electric */
     , (38,  47,          1) /* AttackType - Punch */
     , (38,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (38,  49,         16) /* WeaponTime */
     , (38,  65,        101) /* Placement - Resting */
     , (38,  89,          6) /* BoosterEnum - Mana */
     , (38,  90,        100) /* BoostValue */
     , (38,  91,         50) /* MaxStructure */
     , (38,  92,         50) /* Structure */
     , (38,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (38, 105,          4) /* ItemWorkmanship */
     , (38, 106,        215) /* ItemSpellcraft */
     , (38, 107,        867) /* ItemCurMana */
     , (38, 108,        867) /* ItemMaxMana */
     , (38, 109,        161) /* ItemDifficulty */
     , (38, 110,          0) /* ItemAllegianceRankLimit */
     , (38, 113,          1) /* Gender - Male */
     , (38, 114,          0) /* Attuned - Normal */
     , (38, 115,          0) /* ItemSkillLevelLimit */
     , (38, 131,         52) /* MaterialType - Leather */
     , (38, 158,          7) /* WieldRequirements - Level */
     , (38, 159,          1) /* WieldSkilltype - Axe */
     , (38, 160,        150) /* WieldDifficulty */
     , (38, 171,          5) /* NumTimesTinkered */
     , (38, 172,          1) /* AppraisalLongDescDecoration */
     , (38, 174,          1) /* AppraisalPages */
     , (38, 175,          1) /* AppraisalMaxPages */
     , (38, 176,          6) /* AppraisalItemSkill */
     , (38, 177,          2) /* GemCount */
     , (38, 178,         23) /* GemType */
     , (38, 179,       4096) /* ImbuedEffect - MagicDefense */
     , (38, 188,          1) /* HeritageGroup - Aluvian */
     , (38, 204,          2) /* ElementalDamageBonus */
     , (38, 265,         14) /* EquipmentSetId - Adepts */
     , (38, 280,        213) /* SharedCooldown */
     , (38, 292,          2) /* Cleaving */
     , (38, 307,          2) /* DamageRating */
     , (38, 313,          0) /* CritRating */
     , (38, 314,          0) /* CritDamageRating */
     , (38, 324,          6) /* HeritageSpecificArmor */
     , (38, 353,          1) /* WeaponType - Unarmed */
     , (38, 366,         54) /* UseRequiresSkill */
     , (38, 367,        400) /* UseRequiresSkillLevel */
     , (38, 369,         90) /* UseRequiresLevel */
     , (38, 370,         15) /* GearDamage */
     , (38, 371,          8) /* GearDamageResist */
     , (38, 373,          7) /* GearCritResist */
     , (38, 374,          3) /* GearCritDamage */
     , (38, 375,          1) /* GearCritDamageResist */
     , (38, 379,          1) /* GearMaxHealth */
     , (38, 386,          0) /* Overpower */
     , (38, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38,   1, False) /* Stuck */
     , (38,  11, True ) /* IgnoreCollisions */
     , (38,  13, True ) /* Ethereal */
     , (38,  14, True ) /* GravityStatus */
     , (38,  19, True ) /* Attackable */
     , (38,  22, True ) /* Inscribable */
     , (38,  69, True ) /* IsSellable */
     , (38,  91, True ) /* Retained */
     , (38, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38,   5, -0.0416666666666667) /* ManaRate */
     , (38,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (38,  14, 1.10000002384186) /* ArmorModVsPierce */
     , (38,  15,       1) /* ArmorModVsBludgeon */
     , (38,  16, 0.400000005960464) /* ArmorModVsCold */
     , (38,  17, 0.699999988079071) /* ArmorModVsFire */
     , (38,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (38,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (38,  21,       0) /* WeaponLength */
     , (38,  22,    0.53) /* DamageVariance */
     , (38,  26,       0) /* MaximumVelocity */
     , (38,  29,    1.08) /* WeaponDefense */
     , (38,  62,    1.14) /* WeaponOffense */
     , (38,  63,       1) /* DamageMod */
     , (38, 100,       1) /* HealkitMod */
     , (38, 144,    0.08) /* ManaConversionMod */
     , (38, 149,   1.025) /* WeaponMissileDefense */
     , (38, 150,       0) /* WeaponMagicDefense */
     , (38, 152,    1.09) /* ElementalDamageMod */
     , (38, 165,       1) /* ArmorModVsNether */
     , (38, 167,      45) /* CooldownDuration */
     , (38, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38,   1, 'Studded Leather Bracers') /* Name */
     , (38,   7, 'm') /* Inscription */
     , (38,   8, 'Kaean') /* ScribeName */
     , (38,  14, 'This Aetherium core plating installs into the frame of a Gearknight to strengthen it.') /* Use */
     , (38,  15, 'This key looks to have been carved from granite, but it''s been twisted with years of misuse and neglect. With some clever locksmithing, however, and perhaps an intricate carving tool, you may be able to straighten it out.') /* ShortDesc */
     , (38,  16, 'Studded Leather Bracers') /* LongDesc */
     , (38,  39, 'Camomille') /* TinkerName */
     , (38,  40, 'D I S T U R B E D') /* ImbuerName */
     , (38,  52, 'Core Bracer Plating') /* GearPlatingName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38,   1,   33554641) /* Setup */
     , (38,   3,  536870932) /* SoundTable */
     , (38,   6,   67108990) /* PaletteBase */
     , (38,   8,  100669281) /* Icon */
     , (38,   9,   83890506) /* EyesTexture */
     , (38,  10,   83890522) /* NoseTexture */
     , (38,  11,   83890648) /* MouthTexture */
     , (38,  15,   67117098) /* HairPalette */
     , (38,  16,   67110063) /* EyesPalette */
     , (38,  17,   67115905) /* SkinPalette */
     , (38,  22,  872415275) /* PhysicsEffectTable */
     , (38, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (38, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (38, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38,   2, 3690015919) /* Container */
     , (38, 8000, 3690196509) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38,   1, 475, 0, 0) /* Strength */
     , (38,   2, 420, 0, 0) /* Endurance */
     , (38,   3, 375, 0, 0) /* Quickness */
     , (38,   4, 375, 0, 0) /* Coordination */
     , (38,   5, 220, 0, 0) /* Focus */
     , (38,   6, 220, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38,   1,   460, 0, 0, 460) /* MaxHealth */
     , (38,   3,   650, 0, 0, 648) /* MaxStamina */
     , (38,   5,   220, 0, 0, 220) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (38,    37,      2) 
     , (38,    51,      2) 
     , (38,   169,      2) 
     , (38,   170,      2) 
     , (38,   193,      2) 
     , (38,   261,      2) 
     , (38,   278,      2) 
     , (38,   279,      2) 
     , (38,   634,      2) 
     , (38,   951,      2) 
     , (38,  1114,      2) 
     , (38,  1312,      2) 
     , (38,  1331,      2) 
     , (38,  1332,      2) 
     , (38,  1353,      2) 
     , (38,  1354,      2) 
     , (38,  1402,      2) 
     , (38,  1425,      2) 
     , (38,  1482,      2) 
     , (38,  1483,      2) 
     , (38,  1484,      2) 
     , (38,  1485,      2) 
     , (38,  1486,      2) 
     , (38,  1493,      2) 
     , (38,  1494,      2) 
     , (38,  1495,      2) 
     , (38,  1496,      2) 
     , (38,  1497,      2) 
     , (38,  1498,      2) 
     , (38,  1511,      2) 
     , (38,  1512,      2) 
     , (38,  1513,      2) 
     , (38,  1514,      2) 
     , (38,  1515,      2) 
     , (38,  1516,      2) 
     , (38,  1523,      2) 
     , (38,  1524,      2) 
     , (38,  1525,      2) 
     , (38,  1526,      2) 
     , (38,  1527,      2) 
     , (38,  1528,      2) 
     , (38,  1535,      2) 
     , (38,  1536,      2) 
     , (38,  1537,      2) 
     , (38,  1538,      2) 
     , (38,  1539,      2) 
     , (38,  1540,      2) 
     , (38,  1548,      2) 
     , (38,  1549,      2) 
     , (38,  1550,      2) 
     , (38,  1551,      2) 
     , (38,  1552,      2) 
     , (38,  1558,      2) 
     , (38,  1559,      2) 
     , (38,  1560,      2) 
     , (38,  1561,      2) 
     , (38,  1562,      2) 
     , (38,  1569,      2) 
     , (38,  1570,      2) 
     , (38,  1571,      2) 
     , (38,  1572,      2) 
     , (38,  1573,      2) 
     , (38,  1574,      2) 
     , (38,  1591,      2) 
     , (38,  1605,      2) 
     , (38,  1615,      2) 
     , (38,  1616,      2) 
     , (38,  1626,      2) 
     , (38,  1744,      2) 
     , (38,  2059,      2) 
     , (38,  2061,      2) 
     , (38,  2087,      2) 
     , (38,  2092,      2) 
     , (38,  2094,      2) 
     , (38,  2096,      2) 
     , (38,  2098,      2) 
     , (38,  2102,      2) 
     , (38,  2104,      2) 
     , (38,  2106,      2) 
     , (38,  2108,      2) 
     , (38,  2110,      2) 
     , (38,  2113,      2) 
     , (38,  2117,      2) 
     , (38,  2146,      2) 
     , (38,  2151,      2) 
     , (38,  2185,      2) 
     , (38,  2187,      2) 
     , (38,  2203,      2) 
     , (38,  2207,      2) 
     , (38,  2223,      2) 
     , (38,  2233,      2) 
     , (38,  2237,      2) 
     , (38,  2241,      2) 
     , (38,  2281,      2) 
     , (38,  2290,      2) 
     , (38,  2501,      2) 
     , (38,  2503,      2) 
     , (38,  2504,      2) 
     , (38,  2505,      2) 
     , (38,  2507,      2) 
     , (38,  2509,      2) 
     , (38,  2511,      2) 
     , (38,  2512,      2) 
     , (38,  2513,      2) 
     , (38,  2515,      2) 
     , (38,  2516,      2) 
     , (38,  2517,      2) 
     , (38,  2518,      2) 
     , (38,  2520,      2) 
     , (38,  2523,      2) 
     , (38,  2525,      2) 
     , (38,  2526,      2) 
     , (38,  2527,      2) 
     , (38,  2529,      2) 
     , (38,  2531,      2) 
     , (38,  2534,      2) 
     , (38,  2535,      2) 
     , (38,  2537,      2) 
     , (38,  2538,      2) 
     , (38,  2539,      2) 
     , (38,  2540,      2) 
     , (38,  2541,      2) 
     , (38,  2542,      2) 
     , (38,  2544,      2) 
     , (38,  2545,      2) 
     , (38,  2546,      2) 
     , (38,  2547,      2) 
     , (38,  2549,      2) 
     , (38,  2550,      2) 
     , (38,  2551,      2) 
     , (38,  2553,      2) 
     , (38,  2554,      2) 
     , (38,  2555,      2) 
     , (38,  2558,      2) 
     , (38,  2559,      2) 
     , (38,  2560,      2) 
     , (38,  2561,      2) 
     , (38,  2562,      2) 
     , (38,  2564,      2) 
     , (38,  2566,      2) 
     , (38,  2569,      2) 
     , (38,  2570,      2) 
     , (38,  2571,      2) 
     , (38,  2572,      2) 
     , (38,  2573,      2) 
     , (38,  2574,      2) 
     , (38,  2575,      2) 
     , (38,  2576,      2) 
     , (38,  2577,      2) 
     , (38,  2578,      2) 
     , (38,  2579,      2) 
     , (38,  2580,      2) 
     , (38,  2581,      2) 
     , (38,  2582,      2) 
     , (38,  2583,      2) 
     , (38,  2584,      2) 
     , (38,  2585,      2) 
     , (38,  2586,      2) 
     , (38,  2588,      2) 
     , (38,  2589,      2) 
     , (38,  2590,      2) 
     , (38,  2592,      2) 
     , (38,  2593,      2) 
     , (38,  2594,      2) 
     , (38,  2595,      2) 
     , (38,  2597,      2) 
     , (38,  2599,      2) 
     , (38,  2601,      2) 
     , (38,  2602,      2) 
     , (38,  2604,      2) 
     , (38,  2605,      2) 
     , (38,  2606,      2) 
     , (38,  2607,      2) 
     , (38,  2609,      2) 
     , (38,  2610,      2) 
     , (38,  2611,      2) 
     , (38,  2612,      2) 
     , (38,  2613,      2) 
     , (38,  2614,      2) 
     , (38,  2615,      2) 
     , (38,  2616,      2) 
     , (38,  2618,      2) 
     , (38,  2619,      2) 
     , (38,  2620,      2) 
     , (38,  2621,      2) 
     , (38,  2622,      2) 
     , (38,  3503,      2) 
     , (38,  3504,      2) 
     , (38,  3833,      2) 
     , (38,  3963,      2) 
     , (38,  3964,      2) 
     , (38,  3965,      2) 
     , (38,  4226,      2) 
     , (38,  4227,      2) 
     , (38,  4299,      2) 
     , (38,  4325,      2) 
     , (38,  4391,      2) 
     , (38,  4393,      2) 
     , (38,  4395,      2) 
     , (38,  4397,      2) 
     , (38,  4401,      2) 
     , (38,  4403,      2) 
     , (38,  4407,      2) 
     , (38,  4409,      2) 
     , (38,  4412,      2) 
     , (38,  4496,      2) 
     , (38,  4548,      2) 
     , (38,  4596,      2) 
     , (38,  4664,      2) 
     , (38,  4667,      2) 
     , (38,  4669,      2) 
     , (38,  4673,      2) 
     , (38,  4674,      2) 
     , (38,  4675,      2) 
     , (38,  4679,      2) 
     , (38,  4686,      2) 
     , (38,  4689,      2) 
     , (38,  4692,      2) 
     , (38,  4695,      2) 
     , (38,  4697,      2) 
     , (38,  4698,      2) 
     , (38,  4700,      2) 
     , (38,  4701,      2) 
     , (38,  4704,      2) 
     , (38,  4706,      2) 
     , (38,  4707,      2) 
     , (38,  4712,      2) 
     , (38,  5070,      2) 
     , (38,  5072,      2) 
     , (38,  5425,      2) 
     , (38,  5427,      2) 
     , (38,  5428,      2) 
     , (38,  5429,      2) 
     , (38,  5810,      2) 
     , (38,  5831,      2) 
     , (38,  5880,      2) 
     , (38,  5881,      2) 
     , (38,  5883,      2) 
     , (38,  5885,      2) 
     , (38,  5887,      2) 
     , (38,  5888,      2) 
     , (38,  5889,      2) 
     , (38,  5890,      2) 
     , (38,  5892,      2) 
     , (38,  5894,      2) 
     , (38,  5996,      2) 
     , (38,  6046,      2) 
     , (38,  6049,      2) 
     , (38,  6055,      2) 
     , (38,  6060,      2) 
     , (38,  6063,      2) 
     , (38,  6079,      2) 
     , (38,  6080,      2) 
     , (38,  6082,      2) 
     , (38,  6083,      2) 
     , (38,  6084,      2) 
     , (38,  6101,      2) 
     , (38,  6103,      2) 
     , (38,  6104,      2) 
     , (38,  6105,      2) 
     , (38,  6106,      2) 
     , (38,  6107,      2) 
     , (38,  6119,      2) 
     , (38,  6120,      2) 
     , (38,  6121,      2) 
     , (38,  6122,      2) 
     , (38,  6123,      2) 
     , (38,  6126,      2) 
     , (38,  6127,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (38, 67110016, 96, 12)
     , (38, 67110333, 108, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (38, 0, 83886788, 83886824);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (38, 0, 16778411);
