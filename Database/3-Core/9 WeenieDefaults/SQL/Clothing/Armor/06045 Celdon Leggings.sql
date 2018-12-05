DELETE FROM `weenie` WHERE `class_Id` = 6045;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (6045, 'leggingsceldon', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6045,   1,          2) /* ItemType - Armor */
     , (6045,   2,         89) /* CreatureType - Mukkir */
     , (6045,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (6045,   5,       2400) /* EncumbranceVal */
     , (6045,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (6045,  16,          1) /* ItemUseable - No */
     , (6045,  18,          1) /* UiEffects - Magical */
     , (6045,  19,      11276) /* Value */
     , (6045,  25,        185) /* Level */
     , (6045,  28,        238) /* ArmorLevel */
     , (6045,  33,          1) /* Bonded - Bonded */
     , (6045,  44,         10) /* Damage */
     , (6045,  45,          4) /* DamageType - Bludgeon */
     , (6045,  47,        160) /* AttackType - DoubleSlash, DoubleThrust */
     , (6045,  48,         47) /* WeaponSkill - MissileWeapons */
     , (6045,  49,         10) /* WeaponTime */
     , (6045,  65,        101) /* Placement - Resting */
     , (6045,  90,        100) /* BoostValue */
     , (6045,  91,         50) /* MaxStructure */
     , (6045,  92,         50) /* Structure */
     , (6045,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6045, 105,          6) /* ItemWorkmanship */
     , (6045, 106,        212) /* ItemSpellcraft */
     , (6045, 107,       1121) /* ItemCurMana */
     , (6045, 108,       1121) /* ItemMaxMana */
     , (6045, 109,        138) /* ItemDifficulty */
     , (6045, 110,          0) /* ItemAllegianceRankLimit */
     , (6045, 113,          2) /* Gender - Female */
     , (6045, 114,          0) /* Attuned - Normal */
     , (6045, 115,        162) /* ItemSkillLevelLimit */
     , (6045, 131,         58) /* MaterialType - Bronze */
     , (6045, 158,          7) /* WieldRequirements - Level */
     , (6045, 159,          1) /* WieldSkilltype - Axe */
     , (6045, 160,        180) /* WieldDifficulty */
     , (6045, 171,          8) /* NumTimesTinkered */
     , (6045, 172,          1) /* AppraisalLongDescDecoration */
     , (6045, 176,          7) /* AppraisalItemSkill */
     , (6045, 177,          2) /* GemCount */
     , (6045, 178,         33) /* GemType */
     , (6045, 179,       4096) /* ImbuedEffect - MagicDefense */
     , (6045, 188,          1) /* HeritageGroup - Aluvian */
     , (6045, 265,         21) /* EquipmentSetId - Wise */
     , (6045, 280,        213) /* SharedCooldown */
     , (6045, 307,          5) /* DamageRating */
     , (6045, 313,          0) /* CritRating */
     , (6045, 314,          0) /* CritDamageRating */
     , (6045, 353,         10) /* WeaponType - Thrown */
     , (6045, 366,         54) /* UseRequiresSkill */
     , (6045, 367,        320) /* UseRequiresSkillLevel */
     , (6045, 369,         40) /* UseRequiresLevel */
     , (6045, 370,         10) /* GearDamage */
     , (6045, 373,          8) /* GearCritResist */
     , (6045, 374,          1) /* GearCritDamage */
     , (6045, 375,          2) /* GearCritDamageResist */
     , (6045, 386,          0) /* Overpower */
     , (6045, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6045,   1, False) /* Stuck */
     , (6045,  11, True ) /* IgnoreCollisions */
     , (6045,  13, True ) /* Ethereal */
     , (6045,  14, True ) /* GravityStatus */
     , (6045,  19, True ) /* Attackable */
     , (6045,  22, True ) /* Inscribable */
     , (6045,  69, True ) /* IsSellable */
     , (6045,  91, True ) /* Retained */
     , (6045, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6045,   5,   -0.05) /* ManaRate */
     , (6045,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (6045,  14,       1) /* ArmorModVsPierce */
     , (6045,  15,       1) /* ArmorModVsBludgeon */
     , (6045,  16, 0.400000005960464) /* ArmorModVsCold */
     , (6045,  17, 0.400000005960464) /* ArmorModVsFire */
     , (6045,  18, 0.94966858625412) /* ArmorModVsAcid */
     , (6045,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (6045,  21,       0) /* WeaponLength */
     , (6045,  22,    0.25) /* DamageVariance */
     , (6045,  26,       0) /* MaximumVelocity */
     , (6045,  29,       1) /* WeaponDefense */
     , (6045,  62,       1) /* WeaponOffense */
     , (6045,  63,       1) /* DamageMod */
     , (6045,  87,     0.6) /* ItemEfficiency */
     , (6045, 100,       1) /* HealkitMod */
     , (6045, 137,     0.1) /* ManaStoneDestroyChance */
     , (6045, 144,    0.08) /* ManaConversionMod */
     , (6045, 149,    1.01) /* WeaponMissileDefense */
     , (6045, 150,       0) /* WeaponMagicDefense */
     , (6045, 152,    1.13) /* ElementalDamageMod */
     , (6045, 165,       1) /* ArmorModVsNether */
     , (6045, 167,      45) /* CooldownDuration */
     , (6045, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6045,   1, 'Celdon Leggings') /* Name */
     , (6045,   7, 'Red/Blue') /* Inscription */
     , (6045,   8, 'Used Car Salesman') /* ScribeName */
     , (6045,  14, 'Use on a magic item to destroy that item and drain its Mana.') /* Use */
     , (6045,  16, 'Celdon Leggings of Quickness') /* LongDesc */
     , (6045,  39, 'Strega the Witch') /* TinkerName */
     , (6045,  40, 'Mag-tinker') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6045,   1,   33554856) /* Setup */
     , (6045,   3,  536870932) /* SoundTable */
     , (6045,   6,   67108990) /* PaletteBase */
     , (6045,   8,  100670417) /* Icon */
     , (6045,   9,   83890260) /* EyesTexture */
     , (6045,  10,   83890295) /* NoseTexture */
     , (6045,  11,   83890339) /* MouthTexture */
     , (6045,  15,   67116995) /* HairPalette */
     , (6045,  16,   67109567) /* EyesPalette */
     , (6045,  17,   67109559) /* SkinPalette */
     , (6045,  22,  872415275) /* PhysicsEffectTable */
     , (6045, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (6045, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (6045, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (6045,   2, 3697379911) /* Container */
     , (6045, 8000, 3697794389) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (6045,   1, 380, 0, 0) /* Strength */
     , (6045,   2, 340, 0, 0) /* Endurance */
     , (6045,   3, 300, 0, 0) /* Quickness */
     , (6045,   4, 300, 0, 0) /* Coordination */
     , (6045,   5, 200, 0, 0) /* Focus */
     , (6045,   6, 240, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (6045,   1,  2703, 0, 0, 2703) /* MaxHealth */
     , (6045,   3,  6000, 0, 0, 6000) /* MaxStamina */
     , (6045,   5,   240, 0, 0, 240) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6045,   279,      2) 
     , (6045,   520,      2) 
     , (6045,   627,      2) 
     , (6045,   829,      2) 
     , (6045,   879,      2) 
     , (6045,   974,      2) 
     , (6045,   975,      2) 
     , (6045,   984,      2) 
     , (6045,   987,      2) 
     , (6045,  1070,      2) 
     , (6045,  1312,      2) 
     , (6045,  1331,      2) 
     , (6045,  1332,      2) 
     , (6045,  1353,      2) 
     , (6045,  1354,      2) 
     , (6045,  1401,      2) 
     , (6045,  1402,      2) 
     , (6045,  1480,      2) 
     , (6045,  1482,      2) 
     , (6045,  1483,      2) 
     , (6045,  1484,      2) 
     , (6045,  1485,      2) 
     , (6045,  1486,      2) 
     , (6045,  1495,      2) 
     , (6045,  1496,      2) 
     , (6045,  1497,      2) 
     , (6045,  1498,      2) 
     , (6045,  1513,      2) 
     , (6045,  1515,      2) 
     , (6045,  1516,      2) 
     , (6045,  1527,      2) 
     , (6045,  1528,      2) 
     , (6045,  1538,      2) 
     , (6045,  1539,      2) 
     , (6045,  1540,      2) 
     , (6045,  1551,      2) 
     , (6045,  1552,      2) 
     , (6045,  1561,      2) 
     , (6045,  1562,      2) 
     , (6045,  1571,      2) 
     , (6045,  1572,      2) 
     , (6045,  1573,      2) 
     , (6045,  1574,      2) 
     , (6045,  1592,      2) 
     , (6045,  1616,      2) 
     , (6045,  2061,      2) 
     , (6045,  2068,      2) 
     , (6045,  2081,      2) 
     , (6045,  2087,      2) 
     , (6045,  2092,      2) 
     , (6045,  2094,      2) 
     , (6045,  2098,      2) 
     , (6045,  2102,      2) 
     , (6045,  2104,      2) 
     , (6045,  2108,      2) 
     , (6045,  2110,      2) 
     , (6045,  2113,      2) 
     , (6045,  2159,      2) 
     , (6045,  2161,      2) 
     , (6045,  2195,      2) 
     , (6045,  2243,      2) 
     , (6045,  2257,      2) 
     , (6045,  2258,      2) 
     , (6045,  2278,      2) 
     , (6045,  2301,      2) 
     , (6045,  2501,      2) 
     , (6045,  2503,      2) 
     , (6045,  2504,      2) 
     , (6045,  2505,      2) 
     , (6045,  2506,      2) 
     , (6045,  2507,      2) 
     , (6045,  2509,      2) 
     , (6045,  2510,      2) 
     , (6045,  2511,      2) 
     , (6045,  2513,      2) 
     , (6045,  2514,      2) 
     , (6045,  2515,      2) 
     , (6045,  2516,      2) 
     , (6045,  2517,      2) 
     , (6045,  2518,      2) 
     , (6045,  2519,      2) 
     , (6045,  2520,      2) 
     , (6045,  2521,      2) 
     , (6045,  2524,      2) 
     , (6045,  2525,      2) 
     , (6045,  2526,      2) 
     , (6045,  2529,      2) 
     , (6045,  2531,      2) 
     , (6045,  2535,      2) 
     , (6045,  2538,      2) 
     , (6045,  2539,      2) 
     , (6045,  2540,      2) 
     , (6045,  2541,      2) 
     , (6045,  2542,      2) 
     , (6045,  2544,      2) 
     , (6045,  2546,      2) 
     , (6045,  2547,      2) 
     , (6045,  2548,      2) 
     , (6045,  2549,      2) 
     , (6045,  2550,      2) 
     , (6045,  2551,      2) 
     , (6045,  2552,      2) 
     , (6045,  2553,      2) 
     , (6045,  2554,      2) 
     , (6045,  2555,      2) 
     , (6045,  2558,      2) 
     , (6045,  2559,      2) 
     , (6045,  2560,      2) 
     , (6045,  2561,      2) 
     , (6045,  2562,      2) 
     , (6045,  2564,      2) 
     , (6045,  2566,      2) 
     , (6045,  2568,      2) 
     , (6045,  2569,      2) 
     , (6045,  2570,      2) 
     , (6045,  2571,      2) 
     , (6045,  2572,      2) 
     , (6045,  2574,      2) 
     , (6045,  2575,      2) 
     , (6045,  2576,      2) 
     , (6045,  2577,      2) 
     , (6045,  2578,      2) 
     , (6045,  2579,      2) 
     , (6045,  2580,      2) 
     , (6045,  2581,      2) 
     , (6045,  2582,      2) 
     , (6045,  2583,      2) 
     , (6045,  2584,      2) 
     , (6045,  2585,      2) 
     , (6045,  2587,      2) 
     , (6045,  2589,      2) 
     , (6045,  2590,      2) 
     , (6045,  2592,      2) 
     , (6045,  2593,      2) 
     , (6045,  2594,      2) 
     , (6045,  2597,      2) 
     , (6045,  2599,      2) 
     , (6045,  2600,      2) 
     , (6045,  2601,      2) 
     , (6045,  2602,      2) 
     , (6045,  2603,      2) 
     , (6045,  2604,      2) 
     , (6045,  2605,      2) 
     , (6045,  2606,      2) 
     , (6045,  2607,      2) 
     , (6045,  2609,      2) 
     , (6045,  2610,      2) 
     , (6045,  2612,      2) 
     , (6045,  2613,      2) 
     , (6045,  2614,      2) 
     , (6045,  2615,      2) 
     , (6045,  2616,      2) 
     , (6045,  2617,      2) 
     , (6045,  2618,      2) 
     , (6045,  2619,      2) 
     , (6045,  2620,      2) 
     , (6045,  2621,      2) 
     , (6045,  2622,      2) 
     , (6045,  3505,      2) 
     , (6045,  3833,      2) 
     , (6045,  3963,      2) 
     , (6045,  3965,      2) 
     , (6045,  4020,      2) 
     , (6045,  4226,      2) 
     , (6045,  4299,      2) 
     , (6045,  4319,      2) 
     , (6045,  4325,      2) 
     , (6045,  4391,      2) 
     , (6045,  4393,      2) 
     , (6045,  4397,      2) 
     , (6045,  4401,      2) 
     , (6045,  4403,      2) 
     , (6045,  4407,      2) 
     , (6045,  4409,      2) 
     , (6045,  4412,      2) 
     , (6045,  4455,      2) 
     , (6045,  4572,      2) 
     , (6045,  4616,      2) 
     , (6045,  4662,      2) 
     , (6045,  4664,      2) 
     , (6045,  4674,      2) 
     , (6045,  4675,      2) 
     , (6045,  4676,      2) 
     , (6045,  4679,      2) 
     , (6045,  4687,      2) 
     , (6045,  4689,      2) 
     , (6045,  4693,      2) 
     , (6045,  4706,      2) 
     , (6045,  4707,      2) 
     , (6045,  4708,      2) 
     , (6045,  4710,      2) 
     , (6045,  4712,      2) 
     , (6045,  4715,      2) 
     , (6045,  4912,      2) 
     , (6045,  5070,      2) 
     , (6045,  5072,      2) 
     , (6045,  5366,      2) 
     , (6045,  5427,      2) 
     , (6045,  5428,      2) 
     , (6045,  5883,      2) 
     , (6045,  5885,      2) 
     , (6045,  5886,      2) 
     , (6045,  5887,      2) 
     , (6045,  5888,      2) 
     , (6045,  5889,      2) 
     , (6045,  5891,      2) 
     , (6045,  5892,      2) 
     , (6045,  5893,      2) 
     , (6045,  5897,      2) 
     , (6045,  6043,      2) 
     , (6045,  6044,      2) 
     , (6045,  6046,      2) 
     , (6045,  6050,      2) 
     , (6045,  6052,      2) 
     , (6045,  6055,      2) 
     , (6045,  6056,      2) 
     , (6045,  6062,      2) 
     , (6045,  6067,      2) 
     , (6045,  6079,      2) 
     , (6045,  6083,      2) 
     , (6045,  6085,      2) 
     , (6045,  6088,      2) 
     , (6045,  6092,      2) 
     , (6045,  6095,      2) 
     , (6045,  6101,      2) 
     , (6045,  6102,      2) 
     , (6045,  6103,      2) 
     , (6045,  6105,      2) 
     , (6045,  6106,      2) 
     , (6045,  6107,      2) 
     , (6045,  6120,      2) 
     , (6045,  6121,      2) 
     , (6045,  6122,      2) 
     , (6045,  6123,      2) 
     , (6045,  6126,      2) 
     , (6045,  6127,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (6045, 67110014, 152, 8)
     , (6045, 67110546, 136, 16);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (6045, 0, 83887064, 83886494)
     , (6045, 0, 83887066, 83886485);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (6045, 0, 16778829);
