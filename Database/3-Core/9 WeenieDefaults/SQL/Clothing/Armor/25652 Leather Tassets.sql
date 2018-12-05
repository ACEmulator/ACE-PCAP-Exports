DELETE FROM `weenie` WHERE `class_Id` = 25652;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (25652, 'tassetsleathernew', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25652,   1,          2) /* ItemType - Armor */
     , (25652,   2,          4) /* CreatureType - Mosswart */
     , (25652,   4,        256) /* ClothingPriority - OuterwearUpperLegs */
     , (25652,   5,        335) /* EncumbranceVal */
     , (25652,   9,       8192) /* ValidLocations - UpperLegArmor */
     , (25652,  16,          1) /* ItemUseable - No */
     , (25652,  18,          1) /* UiEffects - Magical */
     , (25652,  19,      14807) /* Value */
     , (25652,  25,        175) /* Level */
     , (25652,  28,        257) /* ArmorLevel */
     , (25652,  33,          0) /* Bonded - Normal */
     , (25652,  44,          0) /* Damage */
     , (25652,  45,       1024) /* DamageType - Nether */
     , (25652,  47,          4) /* AttackType - Slash */
     , (25652,  48,         47) /* WeaponSkill - MissileWeapons */
     , (25652,  49,         35) /* WeaponTime */
     , (25652,  65,        101) /* Placement - Resting */
     , (25652,  91,         50) /* MaxStructure */
     , (25652,  92,         50) /* Structure */
     , (25652,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25652, 105,          8) /* ItemWorkmanship */
     , (25652, 106,        277) /* ItemSpellcraft */
     , (25652, 107,        872) /* ItemCurMana */
     , (25652, 108,        872) /* ItemMaxMana */
     , (25652, 109,        133) /* ItemDifficulty */
     , (25652, 110,          0) /* ItemAllegianceRankLimit */
     , (25652, 113,          1) /* Gender - Male */
     , (25652, 114,          0) /* Attuned - Normal */
     , (25652, 115,        297) /* ItemSkillLevelLimit */
     , (25652, 131,         54) /* MaterialType - GromnieHide */
     , (25652, 158,          7) /* WieldRequirements - Level */
     , (25652, 159,          1) /* WieldSkilltype - Axe */
     , (25652, 160,        180) /* WieldDifficulty */
     , (25652, 171,         10) /* NumTimesTinkered */
     , (25652, 172,          1) /* AppraisalLongDescDecoration */
     , (25652, 174,          1) /* AppraisalPages */
     , (25652, 175,          1) /* AppraisalMaxPages */
     , (25652, 176,          6) /* AppraisalItemSkill */
     , (25652, 177,          3) /* GemCount */
     , (25652, 178,         22) /* GemType */
     , (25652, 179,       1024) /* ImbuedEffect - MeleeDefense */
     , (25652, 188,          2) /* HeritageGroup - Gharundim */
     , (25652, 204,          2) /* ElementalDamageBonus */
     , (25652, 265,         20) /* EquipmentSetId - Dexterous */
     , (25652, 280,        213) /* SharedCooldown */
     , (25652, 292,          2) /* Cleaving */
     , (25652, 307,          5) /* DamageRating */
     , (25652, 353,          8) /* WeaponType - Bow */
     , (25652, 366,         54) /* UseRequiresSkill */
     , (25652, 367,        400) /* UseRequiresSkillLevel */
     , (25652, 369,         90) /* UseRequiresLevel */
     , (25652, 370,         10) /* GearDamage */
     , (25652, 371,          9) /* GearDamageResist */
     , (25652, 372,          7) /* GearCrit */
     , (25652, 374,          9) /* GearCritDamage */
     , (25652, 375,          1) /* GearCritDamageResist */
     , (25652, 379,          1) /* GearMaxHealth */
     , (25652, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25652,   1, False) /* Stuck */
     , (25652,   2, False) /* Open */
     , (25652,  11, True ) /* IgnoreCollisions */
     , (25652,  13, True ) /* Ethereal */
     , (25652,  14, True ) /* GravityStatus */
     , (25652,  19, True ) /* Attackable */
     , (25652,  22, True ) /* Inscribable */
     , (25652,  69, True ) /* IsSellable */
     , (25652,  91, True ) /* Retained */
     , (25652, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25652,   5, -0.0555555555555556) /* ManaRate */
     , (25652,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (25652,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (25652,  15,       1) /* ArmorModVsBludgeon */
     , (25652,  16, 0.913115203380585) /* ArmorModVsCold */
     , (25652,  17,     0.5) /* ArmorModVsFire */
     , (25652,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (25652,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (25652,  21,       0) /* WeaponLength */
     , (25652,  22,       0) /* DamageVariance */
     , (25652,  26,    27.3) /* MaximumVelocity */
     , (25652,  29,     1.1) /* WeaponDefense */
     , (25652,  39, 1.33000004291534) /* DefaultScale */
     , (25652,  62,       1) /* WeaponOffense */
     , (25652,  63,     2.3) /* DamageMod */
     , (25652,  87,     1.2) /* ItemEfficiency */
     , (25652, 137,    0.15) /* ManaStoneDestroyChance */
     , (25652, 144,    0.07) /* ManaConversionMod */
     , (25652, 152,    1.03) /* ElementalDamageMod */
     , (25652, 165,       1) /* ArmorModVsNether */
     , (25652, 167,      45) /* CooldownDuration */
     , (25652, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25652,   1, 'Leather Tassets') /* Name */
     , (25652,   7, '20 MMDs') /* Inscription */
     , (25652,   8, 'Aloha Snackbar') /* ScribeName */
     , (25652,  14, 'Use on a magic item to destroy that item and drain its Mana.') /* Use */
     , (25652,  15, 'A bright red piece of paper with some writing on it.') /* ShortDesc */
     , (25652,  16, 'Leather Tassets of Strength') /* LongDesc */
     , (25652,  39, 'Anaera') /* TinkerName */
     , (25652,  40, 'Straharik') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25652,   1,   33554656) /* Setup */
     , (25652,   3,  536870932) /* SoundTable */
     , (25652,   6,   67108990) /* PaletteBase */
     , (25652,   8,  100675452) /* Icon */
     , (25652,   9,   83890514) /* EyesTexture */
     , (25652,  10,   83890555) /* NoseTexture */
     , (25652,  11,   83890596) /* MouthTexture */
     , (25652,  15,   67116992) /* HairPalette */
     , (25652,  16,   67110063) /* EyesPalette */
     , (25652,  17,   67109553) /* SkinPalette */
     , (25652,  22,  872415275) /* PhysicsEffectTable */
     , (25652, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (25652, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (25652, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25652,   2, 1980006465) /* Container */
     , (25652, 8000, 3471246051) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25652,   1, 380, 0, 0) /* Strength */
     , (25652,   2, 380, 0, 0) /* Endurance */
     , (25652,   3, 380, 0, 0) /* Quickness */
     , (25652,   4, 380, 0, 0) /* Coordination */
     , (25652,   5, 220, 0, 0) /* Focus */
     , (25652,   6, 220, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25652,   1,  4190, 0, 0, 4190) /* MaxHealth */
     , (25652,   3,  5380, 0, 0, 5380) /* MaxStamina */
     , (25652,   5,  5775, 0, 0, 5775) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25652,    37,      2) 
     , (25652,    51,      2) 
     , (25652,   682,      2) 
     , (25652,   975,      2) 
     , (25652,   986,      2) 
     , (25652,   987,      2) 
     , (25652,  1311,      2) 
     , (25652,  1329,      2) 
     , (25652,  1331,      2) 
     , (25652,  1332,      2) 
     , (25652,  1353,      2) 
     , (25652,  1354,      2) 
     , (25652,  1401,      2) 
     , (25652,  1402,      2) 
     , (25652,  1479,      2) 
     , (25652,  1482,      2) 
     , (25652,  1483,      2) 
     , (25652,  1484,      2) 
     , (25652,  1485,      2) 
     , (25652,  1486,      2) 
     , (25652,  1493,      2) 
     , (25652,  1494,      2) 
     , (25652,  1495,      2) 
     , (25652,  1496,      2) 
     , (25652,  1497,      2) 
     , (25652,  1498,      2) 
     , (25652,  1511,      2) 
     , (25652,  1512,      2) 
     , (25652,  1513,      2) 
     , (25652,  1514,      2) 
     , (25652,  1515,      2) 
     , (25652,  1516,      2) 
     , (25652,  1523,      2) 
     , (25652,  1524,      2) 
     , (25652,  1525,      2) 
     , (25652,  1526,      2) 
     , (25652,  1527,      2) 
     , (25652,  1528,      2) 
     , (25652,  1535,      2) 
     , (25652,  1536,      2) 
     , (25652,  1537,      2) 
     , (25652,  1538,      2) 
     , (25652,  1539,      2) 
     , (25652,  1540,      2) 
     , (25652,  1547,      2) 
     , (25652,  1548,      2) 
     , (25652,  1549,      2) 
     , (25652,  1550,      2) 
     , (25652,  1551,      2) 
     , (25652,  1552,      2) 
     , (25652,  1558,      2) 
     , (25652,  1559,      2) 
     , (25652,  1560,      2) 
     , (25652,  1561,      2) 
     , (25652,  1562,      2) 
     , (25652,  1569,      2) 
     , (25652,  1570,      2) 
     , (25652,  1571,      2) 
     , (25652,  1572,      2) 
     , (25652,  1573,      2) 
     , (25652,  1574,      2) 
     , (25652,  1605,      2) 
     , (25652,  1616,      2) 
     , (25652,  1627,      2) 
     , (25652,  2061,      2) 
     , (25652,  2081,      2) 
     , (25652,  2087,      2) 
     , (25652,  2092,      2) 
     , (25652,  2094,      2) 
     , (25652,  2096,      2) 
     , (25652,  2098,      2) 
     , (25652,  2102,      2) 
     , (25652,  2104,      2) 
     , (25652,  2108,      2) 
     , (25652,  2110,      2) 
     , (25652,  2113,      2) 
     , (25652,  2257,      2) 
     , (25652,  2289,      2) 
     , (25652,  2301,      2) 
     , (25652,  2336,      2) 
     , (25652,  2502,      2) 
     , (25652,  2503,      2) 
     , (25652,  2504,      2) 
     , (25652,  2507,      2) 
     , (25652,  2509,      2) 
     , (25652,  2512,      2) 
     , (25652,  2514,      2) 
     , (25652,  2515,      2) 
     , (25652,  2516,      2) 
     , (25652,  2521,      2) 
     , (25652,  2523,      2) 
     , (25652,  2525,      2) 
     , (25652,  2526,      2) 
     , (25652,  2535,      2) 
     , (25652,  2537,      2) 
     , (25652,  2538,      2) 
     , (25652,  2539,      2) 
     , (25652,  2540,      2) 
     , (25652,  2542,      2) 
     , (25652,  2545,      2) 
     , (25652,  2546,      2) 
     , (25652,  2548,      2) 
     , (25652,  2549,      2) 
     , (25652,  2550,      2) 
     , (25652,  2551,      2) 
     , (25652,  2553,      2) 
     , (25652,  2555,      2) 
     , (25652,  2559,      2) 
     , (25652,  2560,      2) 
     , (25652,  2561,      2) 
     , (25652,  2562,      2) 
     , (25652,  2566,      2) 
     , (25652,  2569,      2) 
     , (25652,  2570,      2) 
     , (25652,  2574,      2) 
     , (25652,  2576,      2) 
     , (25652,  2577,      2) 
     , (25652,  2578,      2) 
     , (25652,  2579,      2) 
     , (25652,  2580,      2) 
     , (25652,  2581,      2) 
     , (25652,  2582,      2) 
     , (25652,  2583,      2) 
     , (25652,  2584,      2) 
     , (25652,  2585,      2) 
     , (25652,  2586,      2) 
     , (25652,  2589,      2) 
     , (25652,  2590,      2) 
     , (25652,  2592,      2) 
     , (25652,  2593,      2) 
     , (25652,  2597,      2) 
     , (25652,  2599,      2) 
     , (25652,  2601,      2) 
     , (25652,  2602,      2) 
     , (25652,  2604,      2) 
     , (25652,  2605,      2) 
     , (25652,  2606,      2) 
     , (25652,  2607,      2) 
     , (25652,  2608,      2) 
     , (25652,  2610,      2) 
     , (25652,  2611,      2) 
     , (25652,  2612,      2) 
     , (25652,  2614,      2) 
     , (25652,  2615,      2) 
     , (25652,  2616,      2) 
     , (25652,  2618,      2) 
     , (25652,  2619,      2) 
     , (25652,  2620,      2) 
     , (25652,  2621,      2) 
     , (25652,  2622,      2) 
     , (25652,  2724,      2) 
     , (25652,  3504,      2) 
     , (25652,  3833,      2) 
     , (25652,  3834,      2) 
     , (25652,  3963,      2) 
     , (25652,  4019,      2) 
     , (25652,  4226,      2) 
     , (25652,  4227,      2) 
     , (25652,  4319,      2) 
     , (25652,  4325,      2) 
     , (25652,  4391,      2) 
     , (25652,  4393,      2) 
     , (25652,  4397,      2) 
     , (25652,  4401,      2) 
     , (25652,  4403,      2) 
     , (25652,  4407,      2) 
     , (25652,  4409,      2) 
     , (25652,  4412,      2) 
     , (25652,  4572,      2) 
     , (25652,  4596,      2) 
     , (25652,  4660,      2) 
     , (25652,  4661,      2) 
     , (25652,  4668,      2) 
     , (25652,  4674,      2) 
     , (25652,  4677,      2) 
     , (25652,  4678,      2) 
     , (25652,  4684,      2) 
     , (25652,  4691,      2) 
     , (25652,  4696,      2) 
     , (25652,  4703,      2) 
     , (25652,  4704,      2) 
     , (25652,  4705,      2) 
     , (25652,  4706,      2) 
     , (25652,  4710,      2) 
     , (25652,  4715,      2) 
     , (25652,  4911,      2) 
     , (25652,  5072,      2) 
     , (25652,  5399,      2) 
     , (25652,  5427,      2) 
     , (25652,  5832,      2) 
     , (25652,  5883,      2) 
     , (25652,  5885,      2) 
     , (25652,  5886,      2) 
     , (25652,  5887,      2) 
     , (25652,  5889,      2) 
     , (25652,  5895,      2) 
     , (25652,  6040,      2) 
     , (25652,  6050,      2) 
     , (25652,  6052,      2) 
     , (25652,  6055,      2) 
     , (25652,  6074,      2) 
     , (25652,  6079,      2) 
     , (25652,  6081,      2) 
     , (25652,  6083,      2) 
     , (25652,  6085,      2) 
     , (25652,  6101,      2) 
     , (25652,  6103,      2) 
     , (25652,  6104,      2) 
     , (25652,  6106,      2) 
     , (25652,  6107,      2) 
     , (25652,  6120,      2) 
     , (25652,  6121,      2) 
     , (25652,  6122,      2) 
     , (25652,  6123,      2) 
     , (25652,  6126,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (25652, 67114611, 136, 24);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (25652, 0, 83887064, 83894839);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (25652, 0, 16778365);
