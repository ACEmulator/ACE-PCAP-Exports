DELETE FROM `weenie` WHERE `class_Id` = 25644;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (25644, 'greavesleathernew', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25644,   1,          2) /* ItemType - Armor */
     , (25644,   2,          1) /* CreatureType - Olthoi */
     , (25644,   4,        512) /* ClothingPriority - OuterwearLowerLegs */
     , (25644,   5,        249) /* EncumbranceVal */
     , (25644,   9,      16384) /* ValidLocations - LowerLegArmor */
     , (25644,  16,          1) /* ItemUseable - No */
     , (25644,  18,          1) /* UiEffects - Magical */
     , (25644,  19,      20690) /* Value */
     , (25644,  25,        185) /* Level */
     , (25644,  28,        248) /* ArmorLevel */
     , (25644,  33,          0) /* Bonded - Normal */
     , (25644,  36,       9999) /* ResistMagic */
     , (25644,  44,         20) /* Damage */
     , (25644,  45,          1) /* DamageType - Slash */
     , (25644,  47,          6) /* AttackType - Thrust, Slash */
     , (25644,  48,         47) /* WeaponSkill - MissileWeapons */
     , (25644,  49,         10) /* WeaponTime */
     , (25644,  65,        101) /* Placement - Resting */
     , (25644,  89,          6) /* BoosterEnum - Mana */
     , (25644,  90,         85) /* BoostValue */
     , (25644,  91,         50) /* MaxStructure */
     , (25644,  92,         50) /* Structure */
     , (25644,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25644, 105,          7) /* ItemWorkmanship */
     , (25644, 106,        238) /* ItemSpellcraft */
     , (25644, 107,       1634) /* ItemCurMana */
     , (25644, 108,       1634) /* ItemMaxMana */
     , (25644, 109,        246) /* ItemDifficulty */
     , (25644, 110,          0) /* ItemAllegianceRankLimit */
     , (25644, 113,          2) /* Gender - Female */
     , (25644, 114,          0) /* Attuned - Normal */
     , (25644, 115,          0) /* ItemSkillLevelLimit */
     , (25644, 117,        350) /* ItemManaCost */
     , (25644, 131,         54) /* MaterialType - GromnieHide */
     , (25644, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (25644, 158,          7) /* WieldRequirements - Level */
     , (25644, 159,          1) /* WieldSkilltype - Axe */
     , (25644, 160,        150) /* WieldDifficulty */
     , (25644, 171,         10) /* NumTimesTinkered */
     , (25644, 172,          1) /* AppraisalLongDescDecoration */
     , (25644, 176,          7) /* AppraisalItemSkill */
     , (25644, 177,          3) /* GemCount */
     , (25644, 178,         33) /* GemType */
     , (25644, 179,       4096) /* ImbuedEffect - MagicDefense */
     , (25644, 188,          2) /* HeritageGroup - Gharundim */
     , (25644, 204,         16) /* ElementalDamageBonus */
     , (25644, 265,         21) /* EquipmentSetId - Wise */
     , (25644, 280,        213) /* SharedCooldown */
     , (25644, 292,          2) /* Cleaving */
     , (25644, 307,          5) /* DamageRating */
     , (25644, 313,          0) /* CritRating */
     , (25644, 314,          0) /* CritDamageRating */
     , (25644, 353,         10) /* WeaponType - Thrown */
     , (25644, 366,         54) /* UseRequiresSkill */
     , (25644, 367,        400) /* UseRequiresSkillLevel */
     , (25644, 369,         90) /* UseRequiresLevel */
     , (25644, 370,          8) /* GearDamage */
     , (25644, 371,         10) /* GearDamageResist */
     , (25644, 373,         15) /* GearCritResist */
     , (25644, 374,          1) /* GearCritDamage */
     , (25644, 375,          1) /* GearCritDamageResist */
     , (25644, 379,          1) /* GearMaxHealth */
     , (25644, 386,          0) /* Overpower */
     , (25644, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25644,   1, False) /* Stuck */
     , (25644,  11, True ) /* IgnoreCollisions */
     , (25644,  13, True ) /* Ethereal */
     , (25644,  14, True ) /* GravityStatus */
     , (25644,  19, True ) /* Attackable */
     , (25644,  22, True ) /* Inscribable */
     , (25644,  69, True ) /* IsSellable */
     , (25644,  91, True ) /* Retained */
     , (25644, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25644,   5, -0.0555555555555556) /* ManaRate */
     , (25644,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (25644,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (25644,  15,       1) /* ArmorModVsBludgeon */
     , (25644,  16, 0.97223961353302) /* ArmorModVsCold */
     , (25644,  17,     0.5) /* ArmorModVsFire */
     , (25644,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (25644,  19, 1.20872592926025) /* ArmorModVsElectric */
     , (25644,  21,       0) /* WeaponLength */
     , (25644,  22,    0.25) /* DamageVariance */
     , (25644,  26,       0) /* MaximumVelocity */
     , (25644,  29,       1) /* WeaponDefense */
     , (25644,  39, 1.33000004291534) /* DefaultScale */
     , (25644,  62,       1) /* WeaponOffense */
     , (25644,  63,       1) /* DamageMod */
     , (25644, 144,    0.09) /* ManaConversionMod */
     , (25644, 149,   1.015) /* WeaponMissileDefense */
     , (25644, 150,       0) /* WeaponMagicDefense */
     , (25644, 165,       1) /* ArmorModVsNether */
     , (25644, 167,      45) /* CooldownDuration */
     , (25644, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25644,   1, 'Leather Greaves') /* Name */
     , (25644,   5, 'Apprentice Alchemist') /* Template */
     , (25644,   7, 'min') /* Inscription */
     , (25644,   8, 'Frej') /* ScribeName */
     , (25644,  14, 'Use this essence to summon or dismiss your Acid Phyntos Wasp.') /* Use */
     , (25644,  16, 'Leather Greaves of Summoning Mastery') /* LongDesc */
     , (25644,  39, 'Tint''s Tinkers') /* TinkerName */
     , (25644,  40, 'Tint''s Tinkers') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25644,   1,   33554641) /* Setup */
     , (25644,   3,  536870932) /* SoundTable */
     , (25644,   6,   67108990) /* PaletteBase */
     , (25644,   8,  100675264) /* Icon */
     , (25644,   9,   83890282) /* EyesTexture */
     , (25644,  10,   83890317) /* NoseTexture */
     , (25644,  11,   83890324) /* MouthTexture */
     , (25644,  15,   67116991) /* HairPalette */
     , (25644,  16,   67109567) /* EyesPalette */
     , (25644,  17,   67109550) /* SkinPalette */
     , (25644,  22,  872415275) /* PhysicsEffectTable */
     , (25644, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (25644, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (25644, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25644,   2, 3693276802) /* Container */
     , (25644, 8000, 3694256852) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25644,   1, 180, 0, 0) /* Strength */
     , (25644,   2, 150, 0, 0) /* Endurance */
     , (25644,   3, 100, 0, 0) /* Quickness */
     , (25644,   4, 175, 0, 0) /* Coordination */
     , (25644,   5,  50, 0, 0) /* Focus */
     , (25644,   6,  50, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25644,   1,  2300, 0, 0, 2300) /* MaxHealth */
     , (25644,   3,   290, 0, 0, 290) /* MaxStamina */
     , (25644,   5,    50, 0, 0, 50) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25644,    51,      2) 
     , (25644,    80,      2) 
     , (25644,   279,      2) 
     , (25644,   610,      2) 
     , (25644,   614,      2) 
     , (25644,   975,      2) 
     , (25644,   986,      2) 
     , (25644,   987,      2) 
     , (25644,  1035,      2) 
     , (25644,  1265,      2) 
     , (25644,  1331,      2) 
     , (25644,  1332,      2) 
     , (25644,  1352,      2) 
     , (25644,  1353,      2) 
     , (25644,  1354,      2) 
     , (25644,  1378,      2) 
     , (25644,  1401,      2) 
     , (25644,  1402,      2) 
     , (25644,  1482,      2) 
     , (25644,  1483,      2) 
     , (25644,  1484,      2) 
     , (25644,  1485,      2) 
     , (25644,  1486,      2) 
     , (25644,  1494,      2) 
     , (25644,  1496,      2) 
     , (25644,  1497,      2) 
     , (25644,  1498,      2) 
     , (25644,  1512,      2) 
     , (25644,  1513,      2) 
     , (25644,  1515,      2) 
     , (25644,  1516,      2) 
     , (25644,  1524,      2) 
     , (25644,  1525,      2) 
     , (25644,  1526,      2) 
     , (25644,  1527,      2) 
     , (25644,  1528,      2) 
     , (25644,  1535,      2) 
     , (25644,  1536,      2) 
     , (25644,  1538,      2) 
     , (25644,  1539,      2) 
     , (25644,  1540,      2) 
     , (25644,  1547,      2) 
     , (25644,  1548,      2) 
     , (25644,  1550,      2) 
     , (25644,  1551,      2) 
     , (25644,  1552,      2) 
     , (25644,  1558,      2) 
     , (25644,  1559,      2) 
     , (25644,  1560,      2) 
     , (25644,  1561,      2) 
     , (25644,  1562,      2) 
     , (25644,  1569,      2) 
     , (25644,  1570,      2) 
     , (25644,  1571,      2) 
     , (25644,  1572,      2) 
     , (25644,  1573,      2) 
     , (25644,  1574,      2) 
     , (25644,  1592,      2) 
     , (25644,  1604,      2) 
     , (25644,  1605,      2) 
     , (25644,  1615,      2) 
     , (25644,  1616,      2) 
     , (25644,  1627,      2) 
     , (25644,  2059,      2) 
     , (25644,  2061,      2) 
     , (25644,  2067,      2) 
     , (25644,  2081,      2) 
     , (25644,  2087,      2) 
     , (25644,  2092,      2) 
     , (25644,  2094,      2) 
     , (25644,  2096,      2) 
     , (25644,  2098,      2) 
     , (25644,  2101,      2) 
     , (25644,  2102,      2) 
     , (25644,  2104,      2) 
     , (25644,  2108,      2) 
     , (25644,  2110,      2) 
     , (25644,  2113,      2) 
     , (25644,  2116,      2) 
     , (25644,  2117,      2) 
     , (25644,  2153,      2) 
     , (25644,  2257,      2) 
     , (25644,  2287,      2) 
     , (25644,  2301,      2) 
     , (25644,  2502,      2) 
     , (25644,  2503,      2) 
     , (25644,  2504,      2) 
     , (25644,  2505,      2) 
     , (25644,  2506,      2) 
     , (25644,  2507,      2) 
     , (25644,  2510,      2) 
     , (25644,  2513,      2) 
     , (25644,  2514,      2) 
     , (25644,  2515,      2) 
     , (25644,  2516,      2) 
     , (25644,  2521,      2) 
     , (25644,  2523,      2) 
     , (25644,  2524,      2) 
     , (25644,  2525,      2) 
     , (25644,  2529,      2) 
     , (25644,  2534,      2) 
     , (25644,  2537,      2) 
     , (25644,  2538,      2) 
     , (25644,  2540,      2) 
     , (25644,  2542,      2) 
     , (25644,  2545,      2) 
     , (25644,  2546,      2) 
     , (25644,  2547,      2) 
     , (25644,  2548,      2) 
     , (25644,  2549,      2) 
     , (25644,  2550,      2) 
     , (25644,  2551,      2) 
     , (25644,  2553,      2) 
     , (25644,  2554,      2) 
     , (25644,  2555,      2) 
     , (25644,  2556,      2) 
     , (25644,  2558,      2) 
     , (25644,  2559,      2) 
     , (25644,  2560,      2) 
     , (25644,  2561,      2) 
     , (25644,  2562,      2) 
     , (25644,  2564,      2) 
     , (25644,  2566,      2) 
     , (25644,  2569,      2) 
     , (25644,  2570,      2) 
     , (25644,  2573,      2) 
     , (25644,  2574,      2) 
     , (25644,  2575,      2) 
     , (25644,  2577,      2) 
     , (25644,  2579,      2) 
     , (25644,  2580,      2) 
     , (25644,  2581,      2) 
     , (25644,  2582,      2) 
     , (25644,  2583,      2) 
     , (25644,  2584,      2) 
     , (25644,  2585,      2) 
     , (25644,  2586,      2) 
     , (25644,  2587,      2) 
     , (25644,  2588,      2) 
     , (25644,  2590,      2) 
     , (25644,  2592,      2) 
     , (25644,  2593,      2) 
     , (25644,  2595,      2) 
     , (25644,  2597,      2) 
     , (25644,  2599,      2) 
     , (25644,  2600,      2) 
     , (25644,  2601,      2) 
     , (25644,  2602,      2) 
     , (25644,  2604,      2) 
     , (25644,  2605,      2) 
     , (25644,  2606,      2) 
     , (25644,  2607,      2) 
     , (25644,  2609,      2) 
     , (25644,  2611,      2) 
     , (25644,  2612,      2) 
     , (25644,  2614,      2) 
     , (25644,  2616,      2) 
     , (25644,  2617,      2) 
     , (25644,  2618,      2) 
     , (25644,  2619,      2) 
     , (25644,  2620,      2) 
     , (25644,  2621,      2) 
     , (25644,  2622,      2) 
     , (25644,  3833,      2) 
     , (25644,  3963,      2) 
     , (25644,  3964,      2) 
     , (25644,  4019,      2) 
     , (25644,  4299,      2) 
     , (25644,  4319,      2) 
     , (25644,  4325,      2) 
     , (25644,  4391,      2) 
     , (25644,  4393,      2) 
     , (25644,  4395,      2) 
     , (25644,  4397,      2) 
     , (25644,  4401,      2) 
     , (25644,  4403,      2) 
     , (25644,  4407,      2) 
     , (25644,  4409,      2) 
     , (25644,  4412,      2) 
     , (25644,  4572,      2) 
     , (25644,  4616,      2) 
     , (25644,  4662,      2) 
     , (25644,  4665,      2) 
     , (25644,  4667,      2) 
     , (25644,  4674,      2) 
     , (25644,  4675,      2) 
     , (25644,  4678,      2) 
     , (25644,  4679,      2) 
     , (25644,  4684,      2) 
     , (25644,  4686,      2) 
     , (25644,  4693,      2) 
     , (25644,  4695,      2) 
     , (25644,  4700,      2) 
     , (25644,  4704,      2) 
     , (25644,  5070,      2) 
     , (25644,  5072,      2) 
     , (25644,  5427,      2) 
     , (25644,  5428,      2) 
     , (25644,  5767,      2) 
     , (25644,  5856,      2) 
     , (25644,  5880,      2) 
     , (25644,  5881,      2) 
     , (25644,  5883,      2) 
     , (25644,  5884,      2) 
     , (25644,  5885,      2) 
     , (25644,  5886,      2) 
     , (25644,  5889,      2) 
     , (25644,  5890,      2) 
     , (25644,  5897,      2) 
     , (25644,  6039,      2) 
     , (25644,  6043,      2) 
     , (25644,  6044,      2) 
     , (25644,  6051,      2) 
     , (25644,  6063,      2) 
     , (25644,  6069,      2) 
     , (25644,  6074,      2) 
     , (25644,  6080,      2) 
     , (25644,  6081,      2) 
     , (25644,  6083,      2) 
     , (25644,  6085,      2) 
     , (25644,  6101,      2) 
     , (25644,  6102,      2) 
     , (25644,  6106,      2) 
     , (25644,  6107,      2) 
     , (25644,  6120,      2) 
     , (25644,  6121,      2) 
     , (25644,  6122,      2) 
     , (25644,  6123,      2) 
     , (25644,  6125,      2) 
     , (25644,  6127,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (25644, 67114609, 136, 24);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (25644, 0, 83886788, 83894837);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (25644, 0, 16778411);
