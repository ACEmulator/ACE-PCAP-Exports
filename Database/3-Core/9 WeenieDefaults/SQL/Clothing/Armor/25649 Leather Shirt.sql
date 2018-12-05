DELETE FROM `weenie` WHERE `class_Id` = 25649;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (25649, 'shirtleathernew', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25649,   1,          2) /* ItemType - Armor */
     , (25649,   2,         31) /* CreatureType - Human */
     , (25649,   4,       7168) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms */
     , (25649,   5,        679) /* EncumbranceVal */
     , (25649,   9,       3584) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor */
     , (25649,  16,          1) /* ItemUseable - No */
     , (25649,  18,          1) /* UiEffects - Magical */
     , (25649,  19,      28453) /* Value */
     , (25649,  25,        275) /* Level */
     , (25649,  28,        255) /* ArmorLevel */
     , (25649,  33,          1) /* Bonded - Bonded */
     , (25649,  36,       9999) /* ResistMagic */
     , (25649,  44,         39) /* Damage */
     , (25649,  45,          3) /* DamageType - Slash, Pierce */
     , (25649,  47,          6) /* AttackType - Thrust, Slash */
     , (25649,  48,         45) /* WeaponSkill - LightWeapons */
     , (25649,  49,         27) /* WeaponTime */
     , (25649,  65,        101) /* Placement - Resting */
     , (25649,  91,         50) /* MaxStructure */
     , (25649,  92,         50) /* Structure */
     , (25649,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25649, 105,          6) /* ItemWorkmanship */
     , (25649, 106,        262) /* ItemSpellcraft */
     , (25649, 107,       1401) /* ItemCurMana */
     , (25649, 108,       1401) /* ItemMaxMana */
     , (25649, 109,        121) /* ItemDifficulty */
     , (25649, 110,          0) /* ItemAllegianceRankLimit */
     , (25649, 113,          2) /* Gender - Female */
     , (25649, 114,          0) /* Attuned - Normal */
     , (25649, 115,        282) /* ItemSkillLevelLimit */
     , (25649, 117,        350) /* ItemManaCost */
     , (25649, 131,         52) /* MaterialType - Leather */
     , (25649, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (25649, 158,          7) /* WieldRequirements - Level */
     , (25649, 159,          1) /* WieldSkilltype - Axe */
     , (25649, 160,        150) /* WieldDifficulty */
     , (25649, 171,          9) /* NumTimesTinkered */
     , (25649, 172,          5) /* AppraisalLongDescDecoration */
     , (25649, 176,          6) /* AppraisalItemSkill */
     , (25649, 177,          2) /* GemCount */
     , (25649, 178,         34) /* GemType */
     , (25649, 179,       4096) /* ImbuedEffect - MagicDefense */
     , (25649, 188,          5) /* HeritageGroup - Shadowbound */
     , (25649, 265,         21) /* EquipmentSetId - Wise */
     , (25649, 280,        213) /* SharedCooldown */
     , (25649, 307,          5) /* DamageRating */
     , (25649, 319,          2) /* ItemMaxLevel */
     , (25649, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (25649, 352,          1) /* CloakWeaveProc */
     , (25649, 353,          2) /* WeaponType - Sword */
     , (25649, 366,         54) /* UseRequiresSkill */
     , (25649, 367,        310) /* UseRequiresSkillLevel */
     , (25649, 369,         40) /* UseRequiresLevel */
     , (25649, 370,          6) /* GearDamage */
     , (25649, 374,          1) /* GearCritDamage */
     , (25649, 375,          1) /* GearCritDamageResist */
     , (25649, 8030,          0);

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (25649,   4,          0) /* ItemTotalXp */
     , (25649,   5, 1000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25649,   1, False) /* Stuck */
     , (25649,  11, True ) /* IgnoreCollisions */
     , (25649,  13, True ) /* Ethereal */
     , (25649,  14, True ) /* GravityStatus */
     , (25649,  19, True ) /* Attackable */
     , (25649,  22, True ) /* Inscribable */
     , (25649,  69, True ) /* IsSellable */
     , (25649,  91, True ) /* Retained */
     , (25649,  99, True ) /* Ivoryable */
     , (25649, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25649,   5,   -0.05) /* ManaRate */
     , (25649,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (25649,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (25649,  15,       1) /* ArmorModVsBludgeon */
     , (25649,  16,     0.5) /* ArmorModVsCold */
     , (25649,  17,     0.5) /* ArmorModVsFire */
     , (25649,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (25649,  19, 1.15790247917175) /* ArmorModVsElectric */
     , (25649,  21,       0) /* WeaponLength */
     , (25649,  22,    0.52) /* DamageVariance */
     , (25649,  26,       0) /* MaximumVelocity */
     , (25649,  29,    1.09) /* WeaponDefense */
     , (25649,  62,     1.1) /* WeaponOffense */
     , (25649,  63,       1) /* DamageMod */
     , (25649, 165,       1) /* ArmorModVsNether */
     , (25649, 167,      45) /* CooldownDuration */
     , (25649, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25649,   1, 'Leather Shirt') /* Name */
     , (25649,   5, 'Shadow Flyer Hunter') /* Template */
     , (25649,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (25649,  16, 'Leather Shirt') /* LongDesc */
     , (25649,  39, 'Loth IV') /* TinkerName */
     , (25649,  40, 'Mag-tinker') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25649,   1,   33554883) /* Setup */
     , (25649,   3,  536870932) /* SoundTable */
     , (25649,   6,   67108990) /* PaletteBase */
     , (25649,   8,  100675384) /* Icon */
     , (25649,   9,   83890260) /* EyesTexture */
     , (25649,  10,   83890291) /* NoseTexture */
     , (25649,  11,   83890328) /* MouthTexture */
     , (25649,  15,   67117056) /* HairPalette */
     , (25649,  16,   67116845) /* EyesPalette */
     , (25649,  17,   67116846) /* SkinPalette */
     , (25649,  22,  872415275) /* PhysicsEffectTable */
     , (25649,  55,       5753) /* ProcSpell */
     , (25649, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (25649, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (25649, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25649,   2, 3666811778) /* Container */
     , (25649, 8000, 2174245554) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25649,   1, 290, 0, 0) /* Strength */
     , (25649,   2, 260, 0, 0) /* Endurance */
     , (25649,   3, 290, 0, 0) /* Quickness */
     , (25649,   4, 290, 0, 0) /* Coordination */
     , (25649,   5, 200, 0, 0) /* Focus */
     , (25649,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25649,   1,   326, 0, 0, 326) /* MaxHealth */
     , (25649,   3,   456, 0, 0, 456) /* MaxStamina */
     , (25649,   5,   396, 0, 0, 396) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25649,    37,      2) 
     , (25649,    51,      2) 
     , (25649,   169,      2) 
     , (25649,   170,      2) 
     , (25649,   192,      2) 
     , (25649,   193,      2) 
     , (25649,   276,      2) 
     , (25649,   277,      2) 
     , (25649,   279,      2) 
     , (25649,   779,      2) 
     , (25649,   951,      2) 
     , (25649,  1023,      2) 
     , (25649,  1070,      2) 
     , (25649,  1114,      2) 
     , (25649,  1138,      2) 
     , (25649,  1311,      2) 
     , (25649,  1330,      2) 
     , (25649,  1331,      2) 
     , (25649,  1332,      2) 
     , (25649,  1352,      2) 
     , (25649,  1353,      2) 
     , (25649,  1354,      2) 
     , (25649,  1378,      2) 
     , (25649,  1482,      2) 
     , (25649,  1483,      2) 
     , (25649,  1484,      2) 
     , (25649,  1485,      2) 
     , (25649,  1486,      2) 
     , (25649,  1493,      2) 
     , (25649,  1494,      2) 
     , (25649,  1495,      2) 
     , (25649,  1496,      2) 
     , (25649,  1497,      2) 
     , (25649,  1498,      2) 
     , (25649,  1511,      2) 
     , (25649,  1512,      2) 
     , (25649,  1513,      2) 
     , (25649,  1514,      2) 
     , (25649,  1515,      2) 
     , (25649,  1516,      2) 
     , (25649,  1523,      2) 
     , (25649,  1525,      2) 
     , (25649,  1526,      2) 
     , (25649,  1527,      2) 
     , (25649,  1528,      2) 
     , (25649,  1535,      2) 
     , (25649,  1536,      2) 
     , (25649,  1537,      2) 
     , (25649,  1538,      2) 
     , (25649,  1539,      2) 
     , (25649,  1540,      2) 
     , (25649,  1548,      2) 
     , (25649,  1549,      2) 
     , (25649,  1550,      2) 
     , (25649,  1551,      2) 
     , (25649,  1552,      2) 
     , (25649,  1558,      2) 
     , (25649,  1559,      2) 
     , (25649,  1560,      2) 
     , (25649,  1561,      2) 
     , (25649,  1562,      2) 
     , (25649,  1569,      2) 
     , (25649,  1570,      2) 
     , (25649,  1571,      2) 
     , (25649,  1573,      2) 
     , (25649,  1574,      2) 
     , (25649,  1592,      2) 
     , (25649,  1616,      2) 
     , (25649,  1627,      2) 
     , (25649,  2053,      2) 
     , (25649,  2061,      2) 
     , (25649,  2087,      2) 
     , (25649,  2092,      2) 
     , (25649,  2094,      2) 
     , (25649,  2096,      2) 
     , (25649,  2098,      2) 
     , (25649,  2102,      2) 
     , (25649,  2104,      2) 
     , (25649,  2108,      2) 
     , (25649,  2110,      2) 
     , (25649,  2113,      2) 
     , (25649,  2149,      2) 
     , (25649,  2185,      2) 
     , (25649,  2187,      2) 
     , (25649,  2233,      2) 
     , (25649,  2254,      2) 
     , (25649,  2281,      2) 
     , (25649,  2287,      2) 
     , (25649,  2323,      2) 
     , (25649,  2501,      2) 
     , (25649,  2503,      2) 
     , (25649,  2504,      2) 
     , (25649,  2505,      2) 
     , (25649,  2507,      2) 
     , (25649,  2510,      2) 
     , (25649,  2512,      2) 
     , (25649,  2513,      2) 
     , (25649,  2514,      2) 
     , (25649,  2516,      2) 
     , (25649,  2519,      2) 
     , (25649,  2520,      2) 
     , (25649,  2523,      2) 
     , (25649,  2524,      2) 
     , (25649,  2536,      2) 
     , (25649,  2538,      2) 
     , (25649,  2541,      2) 
     , (25649,  2545,      2) 
     , (25649,  2546,      2) 
     , (25649,  2548,      2) 
     , (25649,  2550,      2) 
     , (25649,  2553,      2) 
     , (25649,  2554,      2) 
     , (25649,  2555,      2) 
     , (25649,  2556,      2) 
     , (25649,  2558,      2) 
     , (25649,  2559,      2) 
     , (25649,  2560,      2) 
     , (25649,  2561,      2) 
     , (25649,  2562,      2) 
     , (25649,  2564,      2) 
     , (25649,  2566,      2) 
     , (25649,  2569,      2) 
     , (25649,  2570,      2) 
     , (25649,  2571,      2) 
     , (25649,  2573,      2) 
     , (25649,  2574,      2) 
     , (25649,  2575,      2) 
     , (25649,  2576,      2) 
     , (25649,  2577,      2) 
     , (25649,  2578,      2) 
     , (25649,  2579,      2) 
     , (25649,  2582,      2) 
     , (25649,  2585,      2) 
     , (25649,  2587,      2) 
     , (25649,  2592,      2) 
     , (25649,  2594,      2) 
     , (25649,  2599,      2) 
     , (25649,  2601,      2) 
     , (25649,  2602,      2) 
     , (25649,  2604,      2) 
     , (25649,  2607,      2) 
     , (25649,  2609,      2) 
     , (25649,  2610,      2) 
     , (25649,  2611,      2) 
     , (25649,  2612,      2) 
     , (25649,  2614,      2) 
     , (25649,  2617,      2) 
     , (25649,  2618,      2) 
     , (25649,  2619,      2) 
     , (25649,  2620,      2) 
     , (25649,  2621,      2) 
     , (25649,  2666,      2) 
     , (25649,  3833,      2) 
     , (25649,  3963,      2) 
     , (25649,  3964,      2) 
     , (25649,  3982,      2) 
     , (25649,  4227,      2) 
     , (25649,  4299,      2) 
     , (25649,  4325,      2) 
     , (25649,  4391,      2) 
     , (25649,  4393,      2) 
     , (25649,  4397,      2) 
     , (25649,  4401,      2) 
     , (25649,  4403,      2) 
     , (25649,  4407,      2) 
     , (25649,  4409,      2) 
     , (25649,  4412,      2) 
     , (25649,  4498,      2) 
     , (25649,  4548,      2) 
     , (25649,  4556,      2) 
     , (25649,  4596,      2) 
     , (25649,  4662,      2) 
     , (25649,  4668,      2) 
     , (25649,  4677,      2) 
     , (25649,  4678,      2) 
     , (25649,  4683,      2) 
     , (25649,  4686,      2) 
     , (25649,  4687,      2) 
     , (25649,  4689,      2) 
     , (25649,  4695,      2) 
     , (25649,  4696,      2) 
     , (25649,  4703,      2) 
     , (25649,  4708,      2) 
     , (25649,  4712,      2) 
     , (25649,  4715,      2) 
     , (25649,  5072,      2) 
     , (25649,  5427,      2) 
     , (25649,  5428,      2) 
     , (25649,  5753,      2) 
     , (25649,  5808,      2) 
     , (25649,  5883,      2) 
     , (25649,  5884,      2) 
     , (25649,  5885,      2) 
     , (25649,  5886,      2) 
     , (25649,  6055,      2) 
     , (25649,  6056,      2) 
     , (25649,  6061,      2) 
     , (25649,  6063,      2) 
     , (25649,  6067,      2) 
     , (25649,  6074,      2) 
     , (25649,  6079,      2) 
     , (25649,  6081,      2) 
     , (25649,  6082,      2) 
     , (25649,  6083,      2) 
     , (25649,  6103,      2) 
     , (25649,  6105,      2) 
     , (25649,  6107,      2) 
     , (25649,  6120,      2) 
     , (25649,  6121,      2) 
     , (25649,  6122,      2) 
     , (25649,  6123,      2) 
     , (25649,  6124,      2) 
     , (25649,  6126,      2) 
     , (25649,  6127,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (25649, 67114609, 72, 24)
     , (25649, 67114609, 116, 20)
     , (25649, 67114609, 174, 66);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (25649, 0, 83887061, 83894835)
     , (25649, 0, 83887060, 83894836)
     , (25649, 0, 83889072, 83894829)
     , (25649, 0, 83889342, 83894833)
     , (25649, 0, 83886796, 83894831);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (25649, 0, 16779351);
