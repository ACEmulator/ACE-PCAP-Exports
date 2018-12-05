DELETE FROM `weenie` WHERE `class_Id` = 112;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (112, 'tassetsstuddedleather', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (112,   1,          2) /* ItemType - Armor */
     , (112,   2,          1) /* CreatureType - Olthoi */
     , (112,   4,        256) /* ClothingPriority - OuterwearUpperLegs */
     , (112,   5,        369) /* EncumbranceVal */
     , (112,   9,       8192) /* ValidLocations - UpperLegArmor */
     , (112,  16,          1) /* ItemUseable - No */
     , (112,  18,          1) /* UiEffects - Magical */
     , (112,  19,       9134) /* Value */
     , (112,  25,        100) /* Level */
     , (112,  28,        239) /* ArmorLevel */
     , (112,  33,          0) /* Bonded - Normal */
     , (112,  36,       9999) /* ResistMagic */
     , (112,  44,         23) /* Damage */
     , (112,  45,         32) /* DamageType - Acid */
     , (112,  47,        160) /* AttackType - DoubleSlash, DoubleThrust */
     , (112,  48,         45) /* WeaponSkill - LightWeapons */
     , (112,  49,         16) /* WeaponTime */
     , (112,  65,        101) /* Placement - Resting */
     , (112,  89,          2) /* BoosterEnum - Health */
     , (112,  90,        100) /* BoostValue */
     , (112,  91,         50) /* MaxStructure */
     , (112,  92,         50) /* Structure */
     , (112,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (112, 105,          7) /* ItemWorkmanship */
     , (112, 106,        214) /* ItemSpellcraft */
     , (112, 107,        834) /* ItemCurMana */
     , (112, 108,        834) /* ItemMaxMana */
     , (112, 109,         97) /* ItemDifficulty */
     , (112, 110,          0) /* ItemAllegianceRankLimit */
     , (112, 113,          2) /* Gender - Female */
     , (112, 114,          0) /* Attuned - Normal */
     , (112, 115,        234) /* ItemSkillLevelLimit */
     , (112, 117,        350) /* ItemManaCost */
     , (112, 131,         53) /* MaterialType - ArmoredilloHide */
     , (112, 158,          7) /* WieldRequirements - Level */
     , (112, 159,          1) /* WieldSkilltype - Axe */
     , (112, 160,        180) /* WieldDifficulty */
     , (112, 171,         10) /* NumTimesTinkered */
     , (112, 172,          1) /* AppraisalLongDescDecoration */
     , (112, 176,          6) /* AppraisalItemSkill */
     , (112, 177,          2) /* GemCount */
     , (112, 178,         22) /* GemType */
     , (112, 179,       1024) /* ImbuedEffect - MeleeDefense */
     , (112, 188,          1) /* HeritageGroup - Aluvian */
     , (112, 204,         14) /* ElementalDamageBonus */
     , (112, 265,         18) /* EquipmentSetId - Crafters */
     , (112, 270,          7) /* WieldRequirements2 - Level */
     , (112, 271,          1) /* WieldSkilltype2 - Axe */
     , (112, 272,        150) /* WieldDifficulty2 */
     , (112, 280,        213) /* SharedCooldown */
     , (112, 292,          2) /* Cleaving */
     , (112, 303,          0) /* ImbuedEffect2 - Undef */
     , (112, 304,          0) /* ImbuedEffect3 - Undef */
     , (112, 305,          0) /* ImbuedEffect4 - Undef */
     , (112, 306,          0) /* ImbuedEffect5 - Undef */
     , (112, 307,          5) /* DamageRating */
     , (112, 313,          0) /* CritRating */
     , (112, 314,          0) /* CritDamageRating */
     , (112, 324,          6) /* HeritageSpecificArmor */
     , (112, 353,          6) /* WeaponType - Dagger */
     , (112, 366,         54) /* UseRequiresSkill */
     , (112, 367,        310) /* UseRequiresSkillLevel */
     , (112, 369,         40) /* UseRequiresLevel */
     , (112, 372,         17) /* GearCrit */
     , (112, 373,         16) /* GearCritResist */
     , (112, 374,          1) /* GearCritDamage */
     , (112, 375,          1) /* GearCritDamageResist */
     , (112, 386,          0) /* Overpower */
     , (112, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (112,   1, False) /* Stuck */
     , (112,   2, False) /* Open */
     , (112,  11, True ) /* IgnoreCollisions */
     , (112,  13, True ) /* Ethereal */
     , (112,  14, True ) /* GravityStatus */
     , (112,  19, True ) /* Attackable */
     , (112,  22, True ) /* Inscribable */
     , (112,  69, False) /* IsSellable */
     , (112,  91, True ) /* Retained */
     , (112, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (112,   5, -0.0416666666666667) /* ManaRate */
     , (112,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (112,  14, 1.10000002384186) /* ArmorModVsPierce */
     , (112,  15,       1) /* ArmorModVsBludgeon */
     , (112,  16, 0.400000005960464) /* ArmorModVsCold */
     , (112,  17, 0.699999988079071) /* ArmorModVsFire */
     , (112,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (112,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (112,  21,       0) /* WeaponLength */
     , (112,  22,    0.35) /* DamageVariance */
     , (112,  26,       0) /* MaximumVelocity */
     , (112,  29,     1.2) /* WeaponDefense */
     , (112,  39, 1.33000004291534) /* DefaultScale */
     , (112,  62,    1.15) /* WeaponOffense */
     , (112,  63,       1) /* DamageMod */
     , (112,  87,       3) /* ItemEfficiency */
     , (112, 137,    0.25) /* ManaStoneDestroyChance */
     , (112, 147,       1) /* CriticalFrequency */
     , (112, 149,       0) /* WeaponMissileDefense */
     , (112, 150,       0) /* WeaponMagicDefense */
     , (112, 165,       1) /* ArmorModVsNether */
     , (112, 167,      45) /* CooldownDuration */
     , (112, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (112,   1, 'Studded Leather Tassets') /* Name */
     , (112,   7, 'Major Missile') /* Inscription */
     , (112,   8, 'Lonsgard') /* ScribeName */
     , (112,  14, 'This Aetherium core plating installs into the frame of a Gearknight to strengthen it.') /* Use */
     , (112,  16, 'Studded Leather Tassets') /* LongDesc */
     , (112,  39, 'Charizma') /* TinkerName */
     , (112,  40, 'Straharik') /* ImbuerName */
     , (112,  52, 'Core Tasset Plating') /* GearPlatingName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (112,   1,   33554656) /* Setup */
     , (112,   3,  536870932) /* SoundTable */
     , (112,   6,   67108990) /* PaletteBase */
     , (112,   8,  100673353) /* Icon */
     , (112,   9,   83890278) /* EyesTexture */
     , (112,  10,   83890299) /* NoseTexture */
     , (112,  11,   83890336) /* MouthTexture */
     , (112,  15,   67117080) /* HairPalette */
     , (112,  16,   67110062) /* EyesPalette */
     , (112,  17,   67109551) /* SkinPalette */
     , (112,  22,  872415275) /* PhysicsEffectTable */
     , (112, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (112, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (112, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (112,   2, 3688262581) /* Container */
     , (112, 8000, 3688262578) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (112,   1, 310, 0, 0) /* Strength */
     , (112,   2, 310, 0, 0) /* Endurance */
     , (112,   3, 140, 0, 0) /* Quickness */
     , (112,   4, 140, 0, 0) /* Coordination */
     , (112,   5, 110, 0, 0) /* Focus */
     , (112,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (112,   1,   410, 0, 0, 410) /* MaxHealth */
     , (112,   3,   610, 0, 0, 610) /* MaxStamina */
     , (112,   5,    60, 0, 0, 60) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (112,    51,      2) 
     , (112,   520,      2) 
     , (112,   973,      2) 
     , (112,   974,      2) 
     , (112,   975,      2) 
     , (112,   986,      2) 
     , (112,   987,      2) 
     , (112,  1331,      2) 
     , (112,  1332,      2) 
     , (112,  1353,      2) 
     , (112,  1354,      2) 
     , (112,  1401,      2) 
     , (112,  1402,      2) 
     , (112,  1426,      2) 
     , (112,  1482,      2) 
     , (112,  1483,      2) 
     , (112,  1484,      2) 
     , (112,  1485,      2) 
     , (112,  1486,      2) 
     , (112,  1493,      2) 
     , (112,  1494,      2) 
     , (112,  1495,      2) 
     , (112,  1496,      2) 
     , (112,  1497,      2) 
     , (112,  1498,      2) 
     , (112,  1511,      2) 
     , (112,  1512,      2) 
     , (112,  1513,      2) 
     , (112,  1514,      2) 
     , (112,  1515,      2) 
     , (112,  1516,      2) 
     , (112,  1523,      2) 
     , (112,  1524,      2) 
     , (112,  1525,      2) 
     , (112,  1526,      2) 
     , (112,  1527,      2) 
     , (112,  1528,      2) 
     , (112,  1535,      2) 
     , (112,  1536,      2) 
     , (112,  1537,      2) 
     , (112,  1538,      2) 
     , (112,  1539,      2) 
     , (112,  1540,      2) 
     , (112,  1547,      2) 
     , (112,  1548,      2) 
     , (112,  1549,      2) 
     , (112,  1550,      2) 
     , (112,  1551,      2) 
     , (112,  1552,      2) 
     , (112,  1558,      2) 
     , (112,  1559,      2) 
     , (112,  1560,      2) 
     , (112,  1561,      2) 
     , (112,  1562,      2) 
     , (112,  1569,      2) 
     , (112,  1570,      2) 
     , (112,  1571,      2) 
     , (112,  1572,      2) 
     , (112,  1573,      2) 
     , (112,  1574,      2) 
     , (112,  1605,      2) 
     , (112,  1616,      2) 
     , (112,  1627,      2) 
     , (112,  2061,      2) 
     , (112,  2081,      2) 
     , (112,  2087,      2) 
     , (112,  2092,      2) 
     , (112,  2094,      2) 
     , (112,  2096,      2) 
     , (112,  2098,      2) 
     , (112,  2102,      2) 
     , (112,  2104,      2) 
     , (112,  2108,      2) 
     , (112,  2110,      2) 
     , (112,  2113,      2) 
     , (112,  2129,      2) 
     , (112,  2183,      2) 
     , (112,  2237,      2) 
     , (112,  2241,      2) 
     , (112,  2257,      2) 
     , (112,  2301,      2) 
     , (112,  2504,      2) 
     , (112,  2505,      2) 
     , (112,  2506,      2) 
     , (112,  2507,      2) 
     , (112,  2509,      2) 
     , (112,  2511,      2) 
     , (112,  2512,      2) 
     , (112,  2513,      2) 
     , (112,  2514,      2) 
     , (112,  2515,      2) 
     , (112,  2516,      2) 
     , (112,  2517,      2) 
     , (112,  2519,      2) 
     , (112,  2520,      2) 
     , (112,  2521,      2) 
     , (112,  2523,      2) 
     , (112,  2524,      2) 
     , (112,  2525,      2) 
     , (112,  2526,      2) 
     , (112,  2527,      2) 
     , (112,  2529,      2) 
     , (112,  2531,      2) 
     , (112,  2534,      2) 
     , (112,  2535,      2) 
     , (112,  2536,      2) 
     , (112,  2537,      2) 
     , (112,  2538,      2) 
     , (112,  2539,      2) 
     , (112,  2540,      2) 
     , (112,  2542,      2) 
     , (112,  2544,      2) 
     , (112,  2545,      2) 
     , (112,  2547,      2) 
     , (112,  2548,      2) 
     , (112,  2549,      2) 
     , (112,  2550,      2) 
     , (112,  2551,      2) 
     , (112,  2552,      2) 
     , (112,  2553,      2) 
     , (112,  2554,      2) 
     , (112,  2555,      2) 
     , (112,  2556,      2) 
     , (112,  2558,      2) 
     , (112,  2559,      2) 
     , (112,  2560,      2) 
     , (112,  2561,      2) 
     , (112,  2562,      2) 
     , (112,  2564,      2) 
     , (112,  2569,      2) 
     , (112,  2570,      2) 
     , (112,  2572,      2) 
     , (112,  2573,      2) 
     , (112,  2574,      2) 
     , (112,  2575,      2) 
     , (112,  2576,      2) 
     , (112,  2577,      2) 
     , (112,  2578,      2) 
     , (112,  2579,      2) 
     , (112,  2581,      2) 
     , (112,  2582,      2) 
     , (112,  2583,      2) 
     , (112,  2584,      2) 
     , (112,  2585,      2) 
     , (112,  2586,      2) 
     , (112,  2589,      2) 
     , (112,  2590,      2) 
     , (112,  2592,      2) 
     , (112,  2593,      2) 
     , (112,  2594,      2) 
     , (112,  2595,      2) 
     , (112,  2596,      2) 
     , (112,  2597,      2) 
     , (112,  2599,      2) 
     , (112,  2601,      2) 
     , (112,  2602,      2) 
     , (112,  2604,      2) 
     , (112,  2605,      2) 
     , (112,  2606,      2) 
     , (112,  2607,      2) 
     , (112,  2609,      2) 
     , (112,  2611,      2) 
     , (112,  2613,      2) 
     , (112,  2614,      2) 
     , (112,  2616,      2) 
     , (112,  2618,      2) 
     , (112,  2619,      2) 
     , (112,  2620,      2) 
     , (112,  2621,      2) 
     , (112,  2622,      2) 
     , (112,  3833,      2) 
     , (112,  3834,      2) 
     , (112,  3965,      2) 
     , (112,  4019,      2) 
     , (112,  4227,      2) 
     , (112,  4299,      2) 
     , (112,  4319,      2) 
     , (112,  4325,      2) 
     , (112,  4391,      2) 
     , (112,  4393,      2) 
     , (112,  4395,      2) 
     , (112,  4397,      2) 
     , (112,  4400,      2) 
     , (112,  4401,      2) 
     , (112,  4403,      2) 
     , (112,  4407,      2) 
     , (112,  4409,      2) 
     , (112,  4412,      2) 
     , (112,  4417,      2) 
     , (112,  4572,      2) 
     , (112,  4616,      2) 
     , (112,  4662,      2) 
     , (112,  4668,      2) 
     , (112,  4669,      2) 
     , (112,  4674,      2) 
     , (112,  4675,      2) 
     , (112,  4676,      2) 
     , (112,  4677,      2) 
     , (112,  4687,      2) 
     , (112,  4688,      2) 
     , (112,  4689,      2) 
     , (112,  4696,      2) 
     , (112,  4697,      2) 
     , (112,  4698,      2) 
     , (112,  4701,      2) 
     , (112,  4703,      2) 
     , (112,  4706,      2) 
     , (112,  4712,      2) 
     , (112,  4912,      2) 
     , (112,  5034,      2) 
     , (112,  5070,      2) 
     , (112,  5427,      2) 
     , (112,  5428,      2) 
     , (112,  5429,      2) 
     , (112,  5784,      2) 
     , (112,  5786,      2) 
     , (112,  5883,      2) 
     , (112,  5884,      2) 
     , (112,  5885,      2) 
     , (112,  5886,      2) 
     , (112,  5889,      2) 
     , (112,  5891,      2) 
     , (112,  5893,      2) 
     , (112,  6042,      2) 
     , (112,  6043,      2) 
     , (112,  6046,      2) 
     , (112,  6053,      2) 
     , (112,  6057,      2) 
     , (112,  6075,      2) 
     , (112,  6079,      2) 
     , (112,  6081,      2) 
     , (112,  6083,      2) 
     , (112,  6085,      2) 
     , (112,  6104,      2) 
     , (112,  6105,      2) 
     , (112,  6107,      2) 
     , (112,  6119,      2) 
     , (112,  6120,      2) 
     , (112,  6121,      2) 
     , (112,  6122,      2) 
     , (112,  6123,      2) 
     , (112,  6127,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (112, 67110015, 136, 16)
     , (112, 67110358, 152, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (112, 0, 83887064, 83886820);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (112, 0, 16778365);
