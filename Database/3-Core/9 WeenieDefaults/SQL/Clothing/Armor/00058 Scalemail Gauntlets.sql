DELETE FROM `weenie` WHERE `class_Id` = 58;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (58, 'gauntletsscalemail', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (58,   1,          2) /* ItemType - Armor */
     , (58,   2,         78) /* CreatureType - Fiun */
     , (58,   4,      32768) /* ClothingPriority - Hands */
     , (58,   5,        591) /* EncumbranceVal */
     , (58,   9,         32) /* ValidLocations - HandWear */
     , (58,  16,          1) /* ItemUseable - No */
     , (58,  19,       2600) /* Value */
     , (58,  25,        115) /* Level */
     , (58,  28,        205) /* ArmorLevel */
     , (58,  33,          0) /* Bonded - Normal */
     , (58,  44,         36) /* Damage */
     , (58,  45,         16) /* DamageType - Fire */
     , (58,  47,          4) /* AttackType - Slash */
     , (58,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (58,  49,         35) /* WeaponTime */
     , (58,  65,        101) /* Placement - Resting */
     , (58,  89,          6) /* BoosterEnum - Mana */
     , (58,  90,         50) /* BoostValue */
     , (58,  91,         50) /* MaxStructure */
     , (58,  92,         50) /* Structure */
     , (58,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (58, 105,          3) /* ItemWorkmanship */
     , (58, 106,        159) /* ItemSpellcraft */
     , (58, 107,        734) /* ItemCurMana */
     , (58, 108,        734) /* ItemMaxMana */
     , (58, 109,         96) /* ItemDifficulty */
     , (58, 110,          0) /* ItemAllegianceRankLimit */
     , (58, 113,          2) /* Gender - Female */
     , (58, 114,          0) /* Attuned - Normal */
     , (58, 115,        125) /* ItemSkillLevelLimit */
     , (58, 117,        300) /* ItemManaCost */
     , (58, 131,         60) /* MaterialType - Gold */
     , (58, 158,          7) /* WieldRequirements - Level */
     , (58, 159,          1) /* WieldSkilltype - Axe */
     , (58, 160,        150) /* WieldDifficulty */
     , (58, 171,          9) /* NumTimesTinkered */
     , (58, 172,          1) /* AppraisalLongDescDecoration */
     , (58, 176,          7) /* AppraisalItemSkill */
     , (58, 177,          2) /* GemCount */
     , (58, 178,         23) /* GemType */
     , (58, 188,          2) /* HeritageGroup - Gharundim */
     , (58, 204,          8) /* ElementalDamageBonus */
     , (58, 265,         25) /* EquipmentSetId - Interlocking */
     , (58, 280,        213) /* SharedCooldown */
     , (58, 307,          5) /* DamageRating */
     , (58, 319,          2) /* ItemMaxLevel */
     , (58, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (58, 353,          4) /* WeaponType - Mace */
     , (58, 366,         54) /* UseRequiresSkill */
     , (58, 367,        370) /* UseRequiresSkillLevel */
     , (58, 369,         70) /* UseRequiresLevel */
     , (58, 372,         15) /* GearCrit */
     , (58, 374,          1) /* GearCritDamage */
     , (58, 375,         12) /* GearCritDamageResist */
     , (58, 8030,          0);

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (58,   4,          0) /* ItemTotalXp */
     , (58,   5, 1000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (58,   1, False) /* Stuck */
     , (58,  11, True ) /* IgnoreCollisions */
     , (58,  13, True ) /* Ethereal */
     , (58,  14, True ) /* GravityStatus */
     , (58,  19, True ) /* Attackable */
     , (58,  22, True ) /* Inscribable */
     , (58,  69, True ) /* IsSellable */
     , (58,  91, True ) /* Retained */
     , (58, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (58,   5, -0.0333333333333333) /* ManaRate */
     , (58,  13,       1) /* ArmorModVsSlash */
     , (58,  14, 1.29999995231628) /* ArmorModVsPierce */
     , (58,  15,       1) /* ArmorModVsBludgeon */
     , (58,  16, 0.400000005960464) /* ArmorModVsCold */
     , (58,  17, 0.400000005960464) /* ArmorModVsFire */
     , (58,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (58,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (58,  21,       0) /* WeaponLength */
     , (58,  22,    0.37) /* DamageVariance */
     , (58,  26,       0) /* MaximumVelocity */
     , (58,  29,    1.11) /* WeaponDefense */
     , (58,  62,    1.06) /* WeaponOffense */
     , (58,  63,       1) /* DamageMod */
     , (58,  87,     1.2) /* ItemEfficiency */
     , (58, 137,    0.15) /* ManaStoneDestroyChance */
     , (58, 149,   1.015) /* WeaponMissileDefense */
     , (58, 150,   1.025) /* WeaponMagicDefense */
     , (58, 165,       1) /* ArmorModVsNether */
     , (58, 167,      45) /* CooldownDuration */
     , (58, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (58,   1, 'Scalemail Gauntlets') /* Name */
     , (58,   7, 'AL 120.  Impen V, Acid III, Coordination IV, Bludgeon III.  Mana 467 max, 1/24 sec.  Diff 141, Gharu only') /* Inscription */
     , (58,   8, 'Doomlord II') /* ScribeName */
     , (58,  14, 'Use this essence to summon or dismiss your Acid Skeleton Minion.') /* Use */
     , (58,  16, 'Scalemail Gauntlets') /* LongDesc */
     , (58,  39, 'All purpose') /* TinkerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (58,   1,   33554648) /* Setup */
     , (58,   3,  536870932) /* SoundTable */
     , (58,   6,   67108990) /* PaletteBase */
     , (58,   8,  100669675) /* Icon */
     , (58,   9,   83890281) /* EyesTexture */
     , (58,  10,   83890288) /* NoseTexture */
     , (58,  11,   83890337) /* MouthTexture */
     , (58,  15,   67117001) /* HairPalette */
     , (58,  16,   67110062) /* EyesPalette */
     , (58,  17,   67109555) /* SkinPalette */
     , (58,  22,  872415275) /* PhysicsEffectTable */
     , (58, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (58, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (58, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (58,   2, 2186220473) /* Container */
     , (58, 8000, 2186220483) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (58,   1, 320, 0, 0) /* Strength */
     , (58,   2, 400, 0, 0) /* Endurance */
     , (58,   3, 220, 0, 0) /* Quickness */
     , (58,   4, 220, 0, 0) /* Coordination */
     , (58,   5, 180, 0, 0) /* Focus */
     , (58,   6, 180, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (58,   1,   460, 0, 0, 460) /* MaxHealth */
     , (58,   3,   500, 0, 0, 500) /* MaxStamina */
     , (58,   5,   180, 0, 0, 180) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (58,   193,      2) 
     , (58,   216,      2) 
     , (58,   279,      2) 
     , (58,   300,      2) 
     , (58,   302,      2) 
     , (58,   303,      2) 
     , (58,   326,      2) 
     , (58,   327,      2) 
     , (58,   372,      2) 
     , (58,   396,      2) 
     , (58,   420,      2) 
     , (58,   422,      2) 
     , (58,   423,      2) 
     , (58,   471,      2) 
     , (58,   472,      2) 
     , (58,   542,      2) 
     , (58,   878,      2) 
     , (58,  1035,      2) 
     , (58,  1138,      2) 
     , (58,  1311,      2) 
     , (58,  1376,      2) 
     , (58,  1377,      2) 
     , (58,  1482,      2) 
     , (58,  1483,      2) 
     , (58,  1484,      2) 
     , (58,  1485,      2) 
     , (58,  1486,      2) 
     , (58,  1495,      2) 
     , (58,  1496,      2) 
     , (58,  1497,      2) 
     , (58,  1498,      2) 
     , (58,  1513,      2) 
     , (58,  1514,      2) 
     , (58,  1515,      2) 
     , (58,  1516,      2) 
     , (58,  1525,      2) 
     , (58,  1526,      2) 
     , (58,  1527,      2) 
     , (58,  1528,      2) 
     , (58,  1537,      2) 
     , (58,  1538,      2) 
     , (58,  1539,      2) 
     , (58,  1540,      2) 
     , (58,  1548,      2) 
     , (58,  1549,      2) 
     , (58,  1550,      2) 
     , (58,  1551,      2) 
     , (58,  1552,      2) 
     , (58,  1559,      2) 
     , (58,  1560,      2) 
     , (58,  1561,      2) 
     , (58,  1562,      2) 
     , (58,  1571,      2) 
     , (58,  1573,      2) 
     , (58,  1574,      2) 
     , (58,  2053,      2) 
     , (58,  2059,      2) 
     , (58,  2092,      2) 
     , (58,  2094,      2) 
     , (58,  2096,      2) 
     , (58,  2098,      2) 
     , (58,  2101,      2) 
     , (58,  2102,      2) 
     , (58,  2104,      2) 
     , (58,  2108,      2) 
     , (58,  2110,      2) 
     , (58,  2113,      2) 
     , (58,  2118,      2) 
     , (58,  2153,      2) 
     , (58,  2164,      2) 
     , (58,  2183,      2) 
     , (58,  2203,      2) 
     , (58,  2207,      2) 
     , (58,  2223,      2) 
     , (58,  2241,      2) 
     , (58,  2309,      2) 
     , (58,  2504,      2) 
     , (58,  2505,      2) 
     , (58,  2507,      2) 
     , (58,  2511,      2) 
     , (58,  2514,      2) 
     , (58,  2517,      2) 
     , (58,  2518,      2) 
     , (58,  2525,      2) 
     , (58,  2527,      2) 
     , (58,  2534,      2) 
     , (58,  2539,      2) 
     , (58,  2542,      2) 
     , (58,  2544,      2) 
     , (58,  2545,      2) 
     , (58,  2546,      2) 
     , (58,  2549,      2) 
     , (58,  2550,      2) 
     , (58,  2551,      2) 
     , (58,  2555,      2) 
     , (58,  2558,      2) 
     , (58,  2559,      2) 
     , (58,  2560,      2) 
     , (58,  2561,      2) 
     , (58,  2562,      2) 
     , (58,  2569,      2) 
     , (58,  2572,      2) 
     , (58,  2576,      2) 
     , (58,  2579,      2) 
     , (58,  2581,      2) 
     , (58,  2582,      2) 
     , (58,  2583,      2) 
     , (58,  2584,      2) 
     , (58,  2594,      2) 
     , (58,  2595,      2) 
     , (58,  2599,      2) 
     , (58,  2601,      2) 
     , (58,  2604,      2) 
     , (58,  2605,      2) 
     , (58,  2606,      2) 
     , (58,  2607,      2) 
     , (58,  2610,      2) 
     , (58,  2611,      2) 
     , (58,  2612,      2) 
     , (58,  2616,      2) 
     , (58,  2618,      2) 
     , (58,  2619,      2) 
     , (58,  2620,      2) 
     , (58,  3833,      2) 
     , (58,  3834,      2) 
     , (58,  4227,      2) 
     , (58,  4393,      2) 
     , (58,  4397,      2) 
     , (58,  4401,      2) 
     , (58,  4407,      2) 
     , (58,  4409,      2) 
     , (58,  4412,      2) 
     , (58,  4678,      2) 
     , (58,  4695,      2) 
     , (58,  5096,      2) 
     , (58,  5785,      2) 
     , (58,  5856,      2) 
     , (58,  5857,      2) 
     , (58,  5884,      2) 
     , (58,  5889,      2) 
     , (58,  6074,      2) 
     , (58,  6082,      2) 
     , (58,  6105,      2) 
     , (58,  6126,      2) 
     , (58,  6127,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (58, 67110548, 168, 6);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (58, 0, 83887059, 83890397);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (58, 0, 16778374);
