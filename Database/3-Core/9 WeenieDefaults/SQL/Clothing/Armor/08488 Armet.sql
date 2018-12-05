DELETE FROM `weenie` WHERE `class_Id` = 8488;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (8488, 'armet', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8488,   1,          2) /* ItemType - Armor */
     , (8488,   2,         78) /* CreatureType - Fiun */
     , (8488,   4,      16384) /* ClothingPriority - Head */
     , (8488,   5,        560) /* EncumbranceVal */
     , (8488,   9,          1) /* ValidLocations - HeadWear */
     , (8488,  16,          1) /* ItemUseable - No */
     , (8488,  18,          1) /* UiEffects - Magical */
     , (8488,  19,      16284) /* Value */
     , (8488,  25,        115) /* Level */
     , (8488,  28,        265) /* ArmorLevel */
     , (8488,  33,          0) /* Bonded - Normal */
     , (8488,  44,         51) /* Damage */
     , (8488,  45,          4) /* DamageType - Bludgeon */
     , (8488,  47,          6) /* AttackType - Thrust, Slash */
     , (8488,  48,         45) /* WeaponSkill - LightWeapons */
     , (8488,  49,         25) /* WeaponTime */
     , (8488,  65,        101) /* Placement - Resting */
     , (8488,  89,          6) /* BoosterEnum - Mana */
     , (8488,  90,         65) /* BoostValue */
     , (8488,  91,         50) /* MaxStructure */
     , (8488,  92,         50) /* Structure */
     , (8488,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8488, 105,          8) /* ItemWorkmanship */
     , (8488, 106,        182) /* ItemSpellcraft */
     , (8488, 107,       1387) /* ItemCurMana */
     , (8488, 108,       1387) /* ItemMaxMana */
     , (8488, 109,         81) /* ItemDifficulty */
     , (8488, 110,          0) /* ItemAllegianceRankLimit */
     , (8488, 113,          2) /* Gender - Female */
     , (8488, 114,          0) /* Attuned - Normal */
     , (8488, 115,        202) /* ItemSkillLevelLimit */
     , (8488, 131,         57) /* MaterialType - Brass */
     , (8488, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (8488, 151,          2) /* HookType - Wall */
     , (8488, 158,          7) /* WieldRequirements - Level */
     , (8488, 159,          1) /* WieldSkilltype - Axe */
     , (8488, 160,        150) /* WieldDifficulty */
     , (8488, 171,          7) /* NumTimesTinkered */
     , (8488, 172,          5) /* AppraisalLongDescDecoration */
     , (8488, 176,          6) /* AppraisalItemSkill */
     , (8488, 177,          2) /* GemCount */
     , (8488, 178,         16) /* GemType */
     , (8488, 179,       4096) /* ImbuedEffect - MagicDefense */
     , (8488, 188,          1) /* HeritageGroup - Aluvian */
     , (8488, 265,         17) /* EquipmentSetId - Tinkers */
     , (8488, 280,        213) /* SharedCooldown */
     , (8488, 324,          6) /* HeritageSpecificArmor */
     , (8488, 353,          7) /* WeaponType - Staff */
     , (8488, 366,         54) /* UseRequiresSkill */
     , (8488, 367,        370) /* UseRequiresSkillLevel */
     , (8488, 369,         70) /* UseRequiresLevel */
     , (8488, 371,         14) /* GearDamageResist */
     , (8488, 374,          1) /* GearCritDamage */
     , (8488, 375,          1) /* GearCritDamageResist */
     , (8488, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8488,   1, False) /* Stuck */
     , (8488,   2, True ) /* Open */
     , (8488,  11, True ) /* IgnoreCollisions */
     , (8488,  13, True ) /* Ethereal */
     , (8488,  14, True ) /* GravityStatus */
     , (8488,  19, True ) /* Attackable */
     , (8488,  22, True ) /* Inscribable */
     , (8488,  69, True ) /* IsSellable */
     , (8488,  91, True ) /* Retained */
     , (8488, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8488,   5,   -0.05) /* ManaRate */
     , (8488,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (8488,  14,       1) /* ArmorModVsPierce */
     , (8488,  15,       1) /* ArmorModVsBludgeon */
     , (8488,  16, 0.400000005960464) /* ArmorModVsCold */
     , (8488,  17, 0.400000005960464) /* ArmorModVsFire */
     , (8488,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (8488,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (8488,  21,       0) /* WeaponLength */
     , (8488,  22,     0.4) /* DamageVariance */
     , (8488,  26,       0) /* MaximumVelocity */
     , (8488,  29,    1.18) /* WeaponDefense */
     , (8488,  62,    1.09) /* WeaponOffense */
     , (8488,  63,       1) /* DamageMod */
     , (8488,  87,     0.6) /* ItemEfficiency */
     , (8488, 137,     0.1) /* ManaStoneDestroyChance */
     , (8488, 150,   1.025) /* WeaponMagicDefense */
     , (8488, 165,       1) /* ArmorModVsNether */
     , (8488, 167,      45) /* CooldownDuration */
     , (8488, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8488,   1, 'Armet') /* Name */
     , (8488,   5, 'Void Lord Hunter') /* Template */
     , (8488,   7, 'fen') /* Inscription */
     , (8488,   8, 'Beast') /* ScribeName */
     , (8488,  14, 'This Aetherium core plating installs into the frame of a Gearknight to strengthen it.') /* Use */
     , (8488,  15, 'A stamp with the symbol of Alchemy.') /* ShortDesc */
     , (8488,  16, 'Armet of Rejuvenation') /* LongDesc */
     , (8488,  39, 'Little Thor') /* TinkerName */
     , (8488,  40, 'Sho Can Tinker') /* ImbuerName */
     , (8488,  52, 'Core Helm Plating') /* GearPlatingName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8488,   1,   33556856) /* Setup */
     , (8488,   3,  536870932) /* SoundTable */
     , (8488,   6,   67108990) /* PaletteBase */
     , (8488,   8,  100671192) /* Icon */
     , (8488,   9,   83890278) /* EyesTexture */
     , (8488,  10,   83890308) /* NoseTexture */
     , (8488,  11,   83890347) /* MouthTexture */
     , (8488,  15,   67117022) /* HairPalette */
     , (8488,  16,   67110064) /* EyesPalette */
     , (8488,  17,   67115905) /* SkinPalette */
     , (8488,  22,  872415275) /* PhysicsEffectTable */
     , (8488, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (8488, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (8488, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8488,   2, 3690252001) /* Container */
     , (8488, 8000, 3690366967) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (8488,   1, 100, 0, 0) /* Strength */
     , (8488,   2, 110, 0, 0) /* Endurance */
     , (8488,   3, 110, 0, 0) /* Quickness */
     , (8488,   4, 110, 0, 0) /* Coordination */
     , (8488,   5, 110, 0, 0) /* Focus */
     , (8488,   6, 140, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (8488,   1,   460, 0, 0, 460) /* MaxHealth */
     , (8488,   3,   210, 0, 0, 210) /* MaxStamina */
     , (8488,   5,   240, 0, 0, 240) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8488,   191,      2) 
     , (8488,   192,      2) 
     , (8488,   193,      2) 
     , (8488,   216,      2) 
     , (8488,   217,      2) 
     , (8488,   248,      2) 
     , (8488,   249,      2) 
     , (8488,   260,      2) 
     , (8488,   261,      2) 
     , (8488,   278,      2) 
     , (8488,   279,      2) 
     , (8488,   705,      2) 
     , (8488,   777,      2) 
     , (8488,   779,      2) 
     , (8488,   801,      2) 
     , (8488,   803,      2) 
     , (8488,   879,      2) 
     , (8488,   951,      2) 
     , (8488,  1480,      2) 
     , (8488,  1483,      2) 
     , (8488,  1484,      2) 
     , (8488,  1485,      2) 
     , (8488,  1486,      2) 
     , (8488,  1495,      2) 
     , (8488,  1496,      2) 
     , (8488,  1497,      2) 
     , (8488,  1498,      2) 
     , (8488,  1513,      2) 
     , (8488,  1514,      2) 
     , (8488,  1515,      2) 
     , (8488,  1516,      2) 
     , (8488,  1526,      2) 
     , (8488,  1527,      2) 
     , (8488,  1528,      2) 
     , (8488,  1538,      2) 
     , (8488,  1539,      2) 
     , (8488,  1540,      2) 
     , (8488,  1549,      2) 
     , (8488,  1551,      2) 
     , (8488,  1552,      2) 
     , (8488,  1559,      2) 
     , (8488,  1560,      2) 
     , (8488,  1561,      2) 
     , (8488,  1562,      2) 
     , (8488,  1571,      2) 
     , (8488,  1572,      2) 
     , (8488,  1573,      2) 
     , (8488,  1574,      2) 
     , (8488,  1616,      2) 
     , (8488,  2092,      2) 
     , (8488,  2096,      2) 
     , (8488,  2098,      2) 
     , (8488,  2102,      2) 
     , (8488,  2104,      2) 
     , (8488,  2106,      2) 
     , (8488,  2108,      2) 
     , (8488,  2110,      2) 
     , (8488,  2113,      2) 
     , (8488,  2185,      2) 
     , (8488,  2233,      2) 
     , (8488,  2243,      2) 
     , (8488,  2245,      2) 
     , (8488,  2251,      2) 
     , (8488,  2281,      2) 
     , (8488,  2504,      2) 
     , (8488,  2506,      2) 
     , (8488,  2507,      2) 
     , (8488,  2517,      2) 
     , (8488,  2523,      2) 
     , (8488,  2525,      2) 
     , (8488,  2526,      2) 
     , (8488,  2527,      2) 
     , (8488,  2529,      2) 
     , (8488,  2531,      2) 
     , (8488,  2538,      2) 
     , (8488,  2539,      2) 
     , (8488,  2540,      2) 
     , (8488,  2542,      2) 
     , (8488,  2544,      2) 
     , (8488,  2545,      2) 
     , (8488,  2547,      2) 
     , (8488,  2548,      2) 
     , (8488,  2550,      2) 
     , (8488,  2552,      2) 
     , (8488,  2555,      2) 
     , (8488,  2556,      2) 
     , (8488,  2560,      2) 
     , (8488,  2561,      2) 
     , (8488,  2569,      2) 
     , (8488,  2573,      2) 
     , (8488,  2574,      2) 
     , (8488,  2575,      2) 
     , (8488,  2577,      2) 
     , (8488,  2579,      2) 
     , (8488,  2580,      2) 
     , (8488,  2582,      2) 
     , (8488,  2585,      2) 
     , (8488,  2587,      2) 
     , (8488,  2589,      2) 
     , (8488,  2590,      2) 
     , (8488,  2593,      2) 
     , (8488,  2594,      2) 
     , (8488,  2597,      2) 
     , (8488,  2601,      2) 
     , (8488,  2602,      2) 
     , (8488,  2605,      2) 
     , (8488,  2606,      2) 
     , (8488,  2611,      2) 
     , (8488,  2613,      2) 
     , (8488,  2615,      2) 
     , (8488,  2617,      2) 
     , (8488,  2618,      2) 
     , (8488,  2621,      2) 
     , (8488,  2622,      2) 
     , (8488,  3833,      2) 
     , (8488,  3834,      2) 
     , (8488,  3964,      2) 
     , (8488,  4227,      2) 
     , (8488,  4325,      2) 
     , (8488,  4397,      2) 
     , (8488,  4401,      2) 
     , (8488,  4407,      2) 
     , (8488,  4412,      2) 
     , (8488,  4560,      2) 
     , (8488,  4566,      2) 
     , (8488,  4672,      2) 
     , (8488,  4676,      2) 
     , (8488,  4677,      2) 
     , (8488,  4706,      2) 
     , (8488,  4712,      2) 
     , (8488,  4912,      2) 
     , (8488,  5070,      2) 
     , (8488,  5072,      2) 
     , (8488,  5427,      2) 
     , (8488,  5428,      2) 
     , (8488,  5783,      2) 
     , (8488,  5784,      2) 
     , (8488,  5786,      2) 
     , (8488,  5807,      2) 
     , (8488,  5808,      2) 
     , (8488,  5809,      2) 
     , (8488,  5832,      2) 
     , (8488,  5880,      2) 
     , (8488,  5881,      2) 
     , (8488,  5883,      2) 
     , (8488,  5884,      2) 
     , (8488,  5886,      2) 
     , (8488,  6045,      2) 
     , (8488,  6107,      2) 
     , (8488,  6127,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (8488, 67110004, 240, 10);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (8488, 0, 16785154);
