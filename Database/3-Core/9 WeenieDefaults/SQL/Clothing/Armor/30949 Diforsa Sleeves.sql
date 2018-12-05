DELETE FROM `weenie` WHERE `class_Id` = 30949;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (30949, 'sleevesdiforsa', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30949,   1,          2) /* ItemType - Armor */
     , (30949,   2,          1) /* CreatureType - Olthoi */
     , (30949,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (30949,   5,        757) /* EncumbranceVal */
     , (30949,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (30949,  16,          1) /* ItemUseable - No */
     , (30949,  18,          1) /* UiEffects - Magical */
     , (30949,  19,       9649) /* Value */
     , (30949,  25,         80) /* Level */
     , (30949,  28,        241) /* ArmorLevel */
     , (30949,  33,          0) /* Bonded - Normal */
     , (30949,  44,         31) /* Damage */
     , (30949,  45,         16) /* DamageType - Fire */
     , (30949,  47,          6) /* AttackType - Thrust, Slash */
     , (30949,  48,         45) /* WeaponSkill - LightWeapons */
     , (30949,  49,         26) /* WeaponTime */
     , (30949,  65,        101) /* Placement - Resting */
     , (30949,  91,         50) /* MaxStructure */
     , (30949,  92,         50) /* Structure */
     , (30949,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30949, 105,          6) /* ItemWorkmanship */
     , (30949, 106,        263) /* ItemSpellcraft */
     , (30949, 107,        934) /* ItemCurMana */
     , (30949, 108,        934) /* ItemMaxMana */
     , (30949, 109,        268) /* ItemDifficulty */
     , (30949, 110,          0) /* ItemAllegianceRankLimit */
     , (30949, 113,          1) /* Gender - Male */
     , (30949, 114,          0) /* Attuned - Normal */
     , (30949, 115,          0) /* ItemSkillLevelLimit */
     , (30949, 131,         63) /* MaterialType - Silver */
     , (30949, 158,          7) /* WieldRequirements - Level */
     , (30949, 159,          1) /* WieldSkilltype - Axe */
     , (30949, 160,        180) /* WieldDifficulty */
     , (30949, 171,         10) /* NumTimesTinkered */
     , (30949, 172,          1) /* AppraisalLongDescDecoration */
     , (30949, 176,          6) /* AppraisalItemSkill */
     , (30949, 177,          1) /* GemCount */
     , (30949, 178,         18) /* GemType */
     , (30949, 188,          1) /* HeritageGroup - Aluvian */
     , (30949, 265,         25) /* EquipmentSetId - Interlocking */
     , (30949, 280,        213) /* SharedCooldown */
     , (30949, 307,          5) /* DamageRating */
     , (30949, 353,          5) /* WeaponType - Spear */
     , (30949, 366,         54) /* UseRequiresSkill */
     , (30949, 367,        310) /* UseRequiresSkillLevel */
     , (30949, 369,         40) /* UseRequiresLevel */
     , (30949, 374,          1) /* GearCritDamage */
     , (30949, 375,          1) /* GearCritDamageResist */
     , (30949, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30949,   1, False) /* Stuck */
     , (30949,   2, True ) /* Open */
     , (30949,  11, True ) /* IgnoreCollisions */
     , (30949,  13, True ) /* Ethereal */
     , (30949,  14, True ) /* GravityStatus */
     , (30949,  19, True ) /* Attackable */
     , (30949,  22, True ) /* Inscribable */
     , (30949,  69, True ) /* IsSellable */
     , (30949, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30949,   5,   -0.05) /* ManaRate */
     , (30949,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (30949,  14,       1) /* ArmorModVsPierce */
     , (30949,  15,       1) /* ArmorModVsBludgeon */
     , (30949,  16, 0.400000005960464) /* ArmorModVsCold */
     , (30949,  17, 0.400000005960464) /* ArmorModVsFire */
     , (30949,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (30949,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (30949,  21,       0) /* WeaponLength */
     , (30949,  22,    0.71) /* DamageVariance */
     , (30949,  26,       0) /* MaximumVelocity */
     , (30949,  29,    1.03) /* WeaponDefense */
     , (30949,  62,    1.12) /* WeaponOffense */
     , (30949,  63,       1) /* DamageMod */
     , (30949, 165,       1) /* ArmorModVsNether */
     , (30949, 167,      45) /* CooldownDuration */
     , (30949, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30949,   1, 'Diforsa Sleeves') /* Name */
     , (30949,   7, 'Dark Blue Veins') /* Inscription */
     , (30949,   8, 'Dez''mron Loremaster') /* ScribeName */
     , (30949,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (30949,  16, 'Diforsa Sleeves') /* LongDesc */
     , (30949,  39, 'Shop Girl') /* TinkerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30949,   1,   33559365) /* Setup */
     , (30949,   3,  536870932) /* SoundTable */
     , (30949,   6,   67108990) /* PaletteBase */
     , (30949,   8,  100686585) /* Icon */
     , (30949,   9,   83890499) /* EyesTexture */
     , (30949,  10,   83890547) /* NoseTexture */
     , (30949,  11,   83890632) /* MouthTexture */
     , (30949,  15,   67116985) /* HairPalette */
     , (30949,  16,   67109565) /* EyesPalette */
     , (30949,  17,   67109558) /* SkinPalette */
     , (30949,  22,  872415275) /* PhysicsEffectTable */
     , (30949, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (30949, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (30949, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30949,   2, 3697570750) /* Container */
     , (30949, 8000, 3697322730) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30949,   1, 300, 0, 0) /* Strength */
     , (30949,   2, 300, 0, 0) /* Endurance */
     , (30949,   3, 130, 0, 0) /* Quickness */
     , (30949,   4, 130, 0, 0) /* Coordination */
     , (30949,   5, 100, 0, 0) /* Focus */
     , (30949,   6,  50, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30949,   1,   275, 0, 0, 275) /* MaxHealth */
     , (30949,   3,   550, 0, 0, 550) /* MaxStamina */
     , (30949,   5,    50, 0, 0, 50) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30949,   169,      2) 
     , (30949,   170,      2) 
     , (30949,   193,      2) 
     , (30949,   278,      2) 
     , (30949,   279,      2) 
     , (30949,   909,      2) 
     , (30949,   950,      2) 
     , (30949,  1331,      2) 
     , (30949,  1332,      2) 
     , (30949,  1352,      2) 
     , (30949,  1353,      2) 
     , (30949,  1354,      2) 
     , (30949,  1483,      2) 
     , (30949,  1484,      2) 
     , (30949,  1485,      2) 
     , (30949,  1486,      2) 
     , (30949,  1495,      2) 
     , (30949,  1496,      2) 
     , (30949,  1497,      2) 
     , (30949,  1498,      2) 
     , (30949,  1514,      2) 
     , (30949,  1515,      2) 
     , (30949,  1516,      2) 
     , (30949,  1526,      2) 
     , (30949,  1527,      2) 
     , (30949,  1528,      2) 
     , (30949,  1538,      2) 
     , (30949,  1539,      2) 
     , (30949,  1540,      2) 
     , (30949,  1551,      2) 
     , (30949,  1552,      2) 
     , (30949,  1560,      2) 
     , (30949,  1561,      2) 
     , (30949,  1562,      2) 
     , (30949,  1572,      2) 
     , (30949,  1573,      2) 
     , (30949,  1574,      2) 
     , (30949,  2061,      2) 
     , (30949,  2087,      2) 
     , (30949,  2092,      2) 
     , (30949,  2094,      2) 
     , (30949,  2098,      2) 
     , (30949,  2102,      2) 
     , (30949,  2104,      2) 
     , (30949,  2107,      2) 
     , (30949,  2108,      2) 
     , (30949,  2110,      2) 
     , (30949,  2113,      2) 
     , (30949,  2185,      2) 
     , (30949,  2187,      2) 
     , (30949,  2281,      2) 
     , (30949,  2335,      2) 
     , (30949,  2501,      2) 
     , (30949,  2504,      2) 
     , (30949,  2505,      2) 
     , (30949,  2516,      2) 
     , (30949,  2517,      2) 
     , (30949,  2520,      2) 
     , (30949,  2524,      2) 
     , (30949,  2526,      2) 
     , (30949,  2527,      2) 
     , (30949,  2537,      2) 
     , (30949,  2539,      2) 
     , (30949,  2540,      2) 
     , (30949,  2541,      2) 
     , (30949,  2546,      2) 
     , (30949,  2548,      2) 
     , (30949,  2549,      2) 
     , (30949,  2551,      2) 
     , (30949,  2558,      2) 
     , (30949,  2559,      2) 
     , (30949,  2560,      2) 
     , (30949,  2561,      2) 
     , (30949,  2564,      2) 
     , (30949,  2569,      2) 
     , (30949,  2570,      2) 
     , (30949,  2571,      2) 
     , (30949,  2572,      2) 
     , (30949,  2574,      2) 
     , (30949,  2575,      2) 
     , (30949,  2576,      2) 
     , (30949,  2577,      2) 
     , (30949,  2578,      2) 
     , (30949,  2580,      2) 
     , (30949,  2581,      2) 
     , (30949,  2584,      2) 
     , (30949,  2590,      2) 
     , (30949,  2593,      2) 
     , (30949,  2599,      2) 
     , (30949,  2604,      2) 
     , (30949,  2605,      2) 
     , (30949,  2606,      2) 
     , (30949,  2607,      2) 
     , (30949,  2610,      2) 
     , (30949,  2611,      2) 
     , (30949,  2612,      2) 
     , (30949,  2613,      2) 
     , (30949,  2616,      2) 
     , (30949,  2617,      2) 
     , (30949,  2619,      2) 
     , (30949,  2620,      2) 
     , (30949,  2621,      2) 
     , (30949,  2622,      2) 
     , (30949,  3833,      2) 
     , (30949,  3834,      2) 
     , (30949,  3965,      2) 
     , (30949,  4299,      2) 
     , (30949,  4391,      2) 
     , (30949,  4397,      2) 
     , (30949,  4401,      2) 
     , (30949,  4403,      2) 
     , (30949,  4407,      2) 
     , (30949,  4409,      2) 
     , (30949,  4412,      2) 
     , (30949,  4548,      2) 
     , (30949,  4664,      2) 
     , (30949,  4676,      2) 
     , (30949,  4687,      2) 
     , (30949,  4696,      2) 
     , (30949,  4698,      2) 
     , (30949,  4708,      2) 
     , (30949,  4712,      2) 
     , (30949,  5070,      2) 
     , (30949,  5072,      2) 
     , (30949,  5427,      2) 
     , (30949,  5885,      2) 
     , (30949,  5892,      2) 
     , (30949,  6074,      2) 
     , (30949,  6075,      2) 
     , (30949,  6081,      2) 
     , (30949,  6103,      2) 
     , (30949,  6104,      2) 
     , (30949,  6107,      2) 
     , (30949,  6121,      2) 
     , (30949,  6122,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (30949, 67116148, 96, 20)
     , (30949, 67116148, 116, 20);
