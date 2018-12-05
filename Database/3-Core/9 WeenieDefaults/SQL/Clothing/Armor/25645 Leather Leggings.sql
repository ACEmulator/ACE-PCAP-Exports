DELETE FROM `weenie` WHERE `class_Id` = 25645;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (25645, 'leggingsleathernew', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25645,   1,          2) /* ItemType - Armor */
     , (25645,   2,          1) /* CreatureType - Olthoi */
     , (25645,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (25645,   5,        730) /* EncumbranceVal */
     , (25645,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (25645,  16,          1) /* ItemUseable - No */
     , (25645,  18,          1) /* UiEffects - Magical */
     , (25645,  19,      19610) /* Value */
     , (25645,  25,        200) /* Level */
     , (25645,  28,        270) /* ArmorLevel */
     , (25645,  33,          0) /* Bonded - Normal */
     , (25645,  44,          0) /* Damage */
     , (25645,  45,          0) /* DamageType - Undef */
     , (25645,  47,          6) /* AttackType - Thrust, Slash */
     , (25645,  48,         47) /* WeaponSkill - MissileWeapons */
     , (25645,  49,         45) /* WeaponTime */
     , (25645,  65,        101) /* Placement - Resting */
     , (25645,  89,          4) /* BoosterEnum - Stamina */
     , (25645,  90,         85) /* BoostValue */
     , (25645,  91,         50) /* MaxStructure */
     , (25645,  92,         50) /* Structure */
     , (25645,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25645, 105,          9) /* ItemWorkmanship */
     , (25645, 106,        316) /* ItemSpellcraft */
     , (25645, 107,       1455) /* ItemCurMana */
     , (25645, 108,       1455) /* ItemMaxMana */
     , (25645, 109,        229) /* ItemDifficulty */
     , (25645, 110,          0) /* ItemAllegianceRankLimit */
     , (25645, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (25645, 113,          1) /* Gender - Male */
     , (25645, 114,          0) /* Attuned - Normal */
     , (25645, 115,        235) /* ItemSkillLevelLimit */
     , (25645, 117,        350) /* ItemManaCost */
     , (25645, 131,         52) /* MaterialType - Leather */
     , (25645, 158,          7) /* WieldRequirements - Level */
     , (25645, 159,          1) /* WieldSkilltype - Axe */
     , (25645, 160,        180) /* WieldDifficulty */
     , (25645, 171,         10) /* NumTimesTinkered */
     , (25645, 172,          1) /* AppraisalLongDescDecoration */
     , (25645, 176,          7) /* AppraisalItemSkill */
     , (25645, 177,          2) /* GemCount */
     , (25645, 178,         34) /* GemType */
     , (25645, 179,       1024) /* ImbuedEffect - MeleeDefense */
     , (25645, 188,          2) /* HeritageGroup - Gharundim */
     , (25645, 204,          8) /* ElementalDamageBonus */
     , (25645, 265,         16) /* EquipmentSetId - Defenders */
     , (25645, 280,        213) /* SharedCooldown */
     , (25645, 292,          2) /* Cleaving */
     , (25645, 307,          5) /* DamageRating */
     , (25645, 313,          0) /* CritRating */
     , (25645, 314,          0) /* CritDamageRating */
     , (25645, 353,          8) /* WeaponType - Bow */
     , (25645, 366,         54) /* UseRequiresSkill */
     , (25645, 367,        400) /* UseRequiresSkillLevel */
     , (25645, 368,         54) /* UseRequiresSkillSpec */
     , (25645, 369,         90) /* UseRequiresLevel */
     , (25645, 370,         16) /* GearDamage */
     , (25645, 371,          7) /* GearDamageResist */
     , (25645, 372,         10) /* GearCrit */
     , (25645, 373,         15) /* GearCritResist */
     , (25645, 374,          1) /* GearCritDamage */
     , (25645, 375,          1) /* GearCritDamageResist */
     , (25645, 386,          0) /* Overpower */
     , (25645, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25645,   1, False) /* Stuck */
     , (25645,   2, False) /* Open */
     , (25645,  11, True ) /* IgnoreCollisions */
     , (25645,  13, True ) /* Ethereal */
     , (25645,  14, True ) /* GravityStatus */
     , (25645,  19, True ) /* Attackable */
     , (25645,  22, True ) /* Inscribable */
     , (25645,  69, True ) /* IsSellable */
     , (25645,  91, True ) /* Retained */
     , (25645, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25645,   5, -0.0555555555555556) /* ManaRate */
     , (25645,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (25645,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (25645,  15,       1) /* ArmorModVsBludgeon */
     , (25645,  16, 1.29308724403381) /* ArmorModVsCold */
     , (25645,  17, 0.8436279296875) /* ArmorModVsFire */
     , (25645,  18, 0.771657288074493) /* ArmorModVsAcid */
     , (25645,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (25645,  21,       0) /* WeaponLength */
     , (25645,  22,       0) /* DamageVariance */
     , (25645,  26,    27.3) /* MaximumVelocity */
     , (25645,  29,    1.07) /* WeaponDefense */
     , (25645,  62,       1) /* WeaponOffense */
     , (25645,  63,    2.37) /* DamageMod */
     , (25645,  87,       2) /* ItemEfficiency */
     , (25645, 100,    1.75) /* HealkitMod */
     , (25645, 137,     0.2) /* ManaStoneDestroyChance */
     , (25645, 149,    1.02) /* WeaponMissileDefense */
     , (25645, 150,    1.01) /* WeaponMagicDefense */
     , (25645, 165,       1) /* ArmorModVsNether */
     , (25645, 167,      45) /* CooldownDuration */
     , (25645, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25645,   1, 'Leather Leggings') /* Name */
     , (25645,   7, 'greaves') /* Inscription */
     , (25645,   8, 'Callaway') /* ScribeName */
     , (25645,  14, 'Use this item to close it.') /* Use */
     , (25645,  16, 'Leather Leggings of Quickness') /* LongDesc */
     , (25645,  38, 'Arena 7') /* AppraisalPortalDestination */
     , (25645,  39, 'Tiesto') /* TinkerName */
     , (25645,  40, 'Palacost Tink') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25645,   1,   33554856) /* Setup */
     , (25645,   3,  536870932) /* SoundTable */
     , (25645,   6,   67108990) /* PaletteBase */
     , (25645,   8,  100675312) /* Icon */
     , (25645,   9,   83890505) /* EyesTexture */
     , (25645,  10,   83890517) /* NoseTexture */
     , (25645,  11,   83890619) /* MouthTexture */
     , (25645,  15,   67117000) /* HairPalette */
     , (25645,  16,   67109567) /* EyesPalette */
     , (25645,  17,   67109554) /* SkinPalette */
     , (25645,  22,  872415275) /* PhysicsEffectTable */
     , (25645, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (25645, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (25645, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25645,   2, 3690109596) /* Container */
     , (25645, 8000, 3688291048) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25645,   1,  80, 0, 0) /* Strength */
     , (25645,   2,  70, 0, 0) /* Endurance */
     , (25645,   3, 120, 0, 0) /* Quickness */
     , (25645,   4,  75, 0, 0) /* Coordination */
     , (25645,   5, 110, 0, 0) /* Focus */
     , (25645,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25645,   1,  2700, 0, 0, 2700) /* MaxHealth */
     , (25645,   3,   170, 0, 0, 170) /* MaxStamina */
     , (25645,   5,   130, 0, 0, 130) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25645,    37,      2) 
     , (25645,    51,      2) 
     , (25645,   193,      2) 
     , (25645,   423,      2) 
     , (25645,   472,      2) 
     , (25645,   586,      2) 
     , (25645,   974,      2) 
     , (25645,   975,      2) 
     , (25645,   986,      2) 
     , (25645,   987,      2) 
     , (25645,  1070,      2) 
     , (25645,  1137,      2) 
     , (25645,  1330,      2) 
     , (25645,  1331,      2) 
     , (25645,  1332,      2) 
     , (25645,  1353,      2) 
     , (25645,  1354,      2) 
     , (25645,  1401,      2) 
     , (25645,  1402,      2) 
     , (25645,  1482,      2) 
     , (25645,  1483,      2) 
     , (25645,  1484,      2) 
     , (25645,  1485,      2) 
     , (25645,  1486,      2) 
     , (25645,  1494,      2) 
     , (25645,  1495,      2) 
     , (25645,  1496,      2) 
     , (25645,  1497,      2) 
     , (25645,  1498,      2) 
     , (25645,  1511,      2) 
     , (25645,  1512,      2) 
     , (25645,  1513,      2) 
     , (25645,  1514,      2) 
     , (25645,  1515,      2) 
     , (25645,  1516,      2) 
     , (25645,  1523,      2) 
     , (25645,  1524,      2) 
     , (25645,  1525,      2) 
     , (25645,  1527,      2) 
     , (25645,  1528,      2) 
     , (25645,  1535,      2) 
     , (25645,  1537,      2) 
     , (25645,  1538,      2) 
     , (25645,  1539,      2) 
     , (25645,  1540,      2) 
     , (25645,  1547,      2) 
     , (25645,  1548,      2) 
     , (25645,  1549,      2) 
     , (25645,  1550,      2) 
     , (25645,  1551,      2) 
     , (25645,  1552,      2) 
     , (25645,  1559,      2) 
     , (25645,  1560,      2) 
     , (25645,  1561,      2) 
     , (25645,  1562,      2) 
     , (25645,  1569,      2) 
     , (25645,  1570,      2) 
     , (25645,  1571,      2) 
     , (25645,  1573,      2) 
     , (25645,  1574,      2) 
     , (25645,  1605,      2) 
     , (25645,  1616,      2) 
     , (25645,  1627,      2) 
     , (25645,  2053,      2) 
     , (25645,  2059,      2) 
     , (25645,  2061,      2) 
     , (25645,  2081,      2) 
     , (25645,  2087,      2) 
     , (25645,  2092,      2) 
     , (25645,  2094,      2) 
     , (25645,  2096,      2) 
     , (25645,  2098,      2) 
     , (25645,  2102,      2) 
     , (25645,  2104,      2) 
     , (25645,  2106,      2) 
     , (25645,  2108,      2) 
     , (25645,  2110,      2) 
     , (25645,  2113,      2) 
     , (25645,  2159,      2) 
     , (25645,  2211,      2) 
     , (25645,  2222,      2) 
     , (25645,  2243,      2) 
     , (25645,  2257,      2) 
     , (25645,  2271,      2) 
     , (25645,  2301,      2) 
     , (25645,  2501,      2) 
     , (25645,  2504,      2) 
     , (25645,  2505,      2) 
     , (25645,  2507,      2) 
     , (25645,  2511,      2) 
     , (25645,  2512,      2) 
     , (25645,  2513,      2) 
     , (25645,  2514,      2) 
     , (25645,  2515,      2) 
     , (25645,  2519,      2) 
     , (25645,  2520,      2) 
     , (25645,  2521,      2) 
     , (25645,  2527,      2) 
     , (25645,  2529,      2) 
     , (25645,  2535,      2) 
     , (25645,  2537,      2) 
     , (25645,  2538,      2) 
     , (25645,  2539,      2) 
     , (25645,  2540,      2) 
     , (25645,  2541,      2) 
     , (25645,  2542,      2) 
     , (25645,  2544,      2) 
     , (25645,  2546,      2) 
     , (25645,  2547,      2) 
     , (25645,  2548,      2) 
     , (25645,  2549,      2) 
     , (25645,  2550,      2) 
     , (25645,  2551,      2) 
     , (25645,  2554,      2) 
     , (25645,  2555,      2) 
     , (25645,  2556,      2) 
     , (25645,  2558,      2) 
     , (25645,  2559,      2) 
     , (25645,  2560,      2) 
     , (25645,  2561,      2) 
     , (25645,  2562,      2) 
     , (25645,  2564,      2) 
     , (25645,  2566,      2) 
     , (25645,  2569,      2) 
     , (25645,  2570,      2) 
     , (25645,  2571,      2) 
     , (25645,  2572,      2) 
     , (25645,  2573,      2) 
     , (25645,  2576,      2) 
     , (25645,  2580,      2) 
     , (25645,  2581,      2) 
     , (25645,  2582,      2) 
     , (25645,  2584,      2) 
     , (25645,  2585,      2) 
     , (25645,  2587,      2) 
     , (25645,  2589,      2) 
     , (25645,  2590,      2) 
     , (25645,  2592,      2) 
     , (25645,  2593,      2) 
     , (25645,  2594,      2) 
     , (25645,  2597,      2) 
     , (25645,  2599,      2) 
     , (25645,  2601,      2) 
     , (25645,  2602,      2) 
     , (25645,  2603,      2) 
     , (25645,  2605,      2) 
     , (25645,  2606,      2) 
     , (25645,  2607,      2) 
     , (25645,  2608,      2) 
     , (25645,  2609,      2) 
     , (25645,  2610,      2) 
     , (25645,  2612,      2) 
     , (25645,  2613,      2) 
     , (25645,  2615,      2) 
     , (25645,  2616,      2) 
     , (25645,  2617,      2) 
     , (25645,  2618,      2) 
     , (25645,  2619,      2) 
     , (25645,  2620,      2) 
     , (25645,  2621,      2) 
     , (25645,  2622,      2) 
     , (25645,  3833,      2) 
     , (25645,  3963,      2) 
     , (25645,  3964,      2) 
     , (25645,  3965,      2) 
     , (25645,  4226,      2) 
     , (25645,  4227,      2) 
     , (25645,  4299,      2) 
     , (25645,  4319,      2) 
     , (25645,  4325,      2) 
     , (25645,  4391,      2) 
     , (25645,  4393,      2) 
     , (25645,  4397,      2) 
     , (25645,  4401,      2) 
     , (25645,  4403,      2) 
     , (25645,  4407,      2) 
     , (25645,  4409,      2) 
     , (25645,  4412,      2) 
     , (25645,  4616,      2) 
     , (25645,  4662,      2) 
     , (25645,  4665,      2) 
     , (25645,  4673,      2) 
     , (25645,  4675,      2) 
     , (25645,  4676,      2) 
     , (25645,  4677,      2) 
     , (25645,  4685,      2) 
     , (25645,  4687,      2) 
     , (25645,  4689,      2) 
     , (25645,  4694,      2) 
     , (25645,  4695,      2) 
     , (25645,  4696,      2) 
     , (25645,  4697,      2) 
     , (25645,  4700,      2) 
     , (25645,  4703,      2) 
     , (25645,  4708,      2) 
     , (25645,  4710,      2) 
     , (25645,  4912,      2) 
     , (25645,  5034,      2) 
     , (25645,  5070,      2) 
     , (25645,  5072,      2) 
     , (25645,  5427,      2) 
     , (25645,  5883,      2) 
     , (25645,  5884,      2) 
     , (25645,  5886,      2) 
     , (25645,  5887,      2) 
     , (25645,  5891,      2) 
     , (25645,  5892,      2) 
     , (25645,  5894,      2) 
     , (25645,  5895,      2) 
     , (25645,  5897,      2) 
     , (25645,  6043,      2) 
     , (25645,  6049,      2) 
     , (25645,  6055,      2) 
     , (25645,  6056,      2) 
     , (25645,  6059,      2) 
     , (25645,  6063,      2) 
     , (25645,  6073,      2) 
     , (25645,  6080,      2) 
     , (25645,  6082,      2) 
     , (25645,  6084,      2) 
     , (25645,  6099,      2) 
     , (25645,  6104,      2) 
     , (25645,  6105,      2) 
     , (25645,  6106,      2) 
     , (25645,  6121,      2) 
     , (25645,  6122,      2) 
     , (25645,  6123,      2) 
     , (25645,  6126,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (25645, 67114609, 136, 24);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (25645, 0, 83887064, 83894839)
     , (25645, 0, 83887066, 83894837);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (25645, 0, 16778829);
