DELETE FROM `weenie` WHERE `class_Id` = 83;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (83, 'leggingsscalemail', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (83,   1,          2) /* ItemType - Armor */
     , (83,   2,         78) /* CreatureType - Fiun */
     , (83,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (83,   5,        918) /* EncumbranceVal */
     , (83,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (83,  16,          1) /* ItemUseable - No */
     , (83,  18,          1) /* UiEffects - Magical */
     , (83,  19,       8506) /* Value */
     , (83,  25,        115) /* Level */
     , (83,  28,        208) /* ArmorLevel */
     , (83,  44,         10) /* Damage */
     , (83,  45,          4) /* DamageType - Bludgeon */
     , (83,  47,          4) /* AttackType - Slash */
     , (83,  48,         47) /* WeaponSkill - MissileWeapons */
     , (83,  49,         10) /* WeaponTime */
     , (83,  65,        101) /* Placement - Resting */
     , (83,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (83, 105,          5) /* ItemWorkmanship */
     , (83, 106,        252) /* ItemSpellcraft */
     , (83, 107,        954) /* ItemCurMana */
     , (83, 108,        954) /* ItemMaxMana */
     , (83, 109,        157) /* ItemDifficulty */
     , (83, 110,          0) /* ItemAllegianceRankLimit */
     , (83, 115,        190) /* ItemSkillLevelLimit */
     , (83, 131,         58) /* MaterialType - Bronze */
     , (83, 158,          7) /* WieldRequirements - Level */
     , (83, 159,          1) /* WieldSkilltype - Axe */
     , (83, 160,        150) /* WieldDifficulty */
     , (83, 171,         10) /* NumTimesTinkered */
     , (83, 172,          1) /* AppraisalLongDescDecoration */
     , (83, 176,          7) /* AppraisalItemSkill */
     , (83, 177,          3) /* GemCount */
     , (83, 178,         47) /* GemType */
     , (83, 179,       4096) /* ImbuedEffect - MagicDefense */
     , (83, 188,          2) /* HeritageGroup - Gharundim */
     , (83, 265,         19) /* EquipmentSetId - Hearty */
     , (83, 307,          5) /* DamageRating */
     , (83, 324,          6) /* HeritageSpecificArmor */
     , (83, 353,         10) /* WeaponType - Thrown */
     , (83, 374,          1) /* GearCritDamage */
     , (83, 375,          1) /* GearCritDamageResist */
     , (83, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (83,   1, False) /* Stuck */
     , (83,   2, True ) /* Open */
     , (83,  11, True ) /* IgnoreCollisions */
     , (83,  13, True ) /* Ethereal */
     , (83,  14, True ) /* GravityStatus */
     , (83,  19, True ) /* Attackable */
     , (83,  22, True ) /* Inscribable */
     , (83,  91, True ) /* Retained */
     , (83, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (83,   5,   -0.05) /* ManaRate */
     , (83,  13,       1) /* ArmorModVsSlash */
     , (83,  14, 1.29999995231628) /* ArmorModVsPierce */
     , (83,  15,       1) /* ArmorModVsBludgeon */
     , (83,  16, 0.400000005960464) /* ArmorModVsCold */
     , (83,  17, 0.400000005960464) /* ArmorModVsFire */
     , (83,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (83,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (83,  21,       0) /* WeaponLength */
     , (83,  22,    0.25) /* DamageVariance */
     , (83,  26,       0) /* MaximumVelocity */
     , (83,  29,       1) /* WeaponDefense */
     , (83,  62,       1) /* WeaponOffense */
     , (83,  63,       1) /* DamageMod */
     , (83, 149,   1.035) /* WeaponMissileDefense */
     , (83, 150,   1.025) /* WeaponMagicDefense */
     , (83, 165,       1) /* ArmorModVsNether */
     , (83, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (83,   1, 'Scalemail Leggings') /* Name */
     , (83,   7, 'AL 118') /* Inscription */
     , (83,   8, 'Darkon Icensun') /* ScribeName */
     , (83,  14, 'Use this item to close it.') /* Use */
     , (83,  16, 'Scalemail Leggings') /* LongDesc */
     , (83,  39, 'Shai''s Tinker') /* TinkerName */
     , (83,  40, 'Shai''s Tinker') /* ImbuerName */
     , (83,  52, 'Core Leg Plating') /* GearPlatingName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (83,   1,   33554856) /* Setup */
     , (83,   3,  536870932) /* SoundTable */
     , (83,   6,   67108990) /* PaletteBase */
     , (83,   8,  100669478) /* Icon */
     , (83,  22,  872415275) /* PhysicsEffectTable */
     , (83, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (83, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (83, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (83,   2, 3691069113) /* Container */
     , (83, 8000, 3691010138) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (83,   1, 350, 0, 0) /* Strength */
     , (83,   2, 350, 0, 0) /* Endurance */
     , (83,   3, 320, 0, 0) /* Quickness */
     , (83,   4, 380, 0, 0) /* Coordination */
     , (83,   5, 450, 0, 0) /* Focus */
     , (83,   6, 450, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (83,   1,   460, 0, 0, 460) /* MaxHealth */
     , (83,   3,  1850, 0, 0, 1850) /* MaxStamina */
     , (83,   5,   800, 0, 0, 800) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (83,   169,      2) 
     , (83,   217,      2) 
     , (83,   248,      2) 
     , (83,   779,      2) 
     , (83,   974,      2) 
     , (83,   975,      2) 
     , (83,   986,      2) 
     , (83,   987,      2) 
     , (83,  1330,      2) 
     , (83,  1331,      2) 
     , (83,  1332,      2) 
     , (83,  1354,      2) 
     , (83,  1402,      2) 
     , (83,  1483,      2) 
     , (83,  1484,      2) 
     , (83,  1485,      2) 
     , (83,  1486,      2) 
     , (83,  1496,      2) 
     , (83,  1497,      2) 
     , (83,  1498,      2) 
     , (83,  1514,      2) 
     , (83,  1515,      2) 
     , (83,  1516,      2) 
     , (83,  1525,      2) 
     , (83,  1526,      2) 
     , (83,  1527,      2) 
     , (83,  1528,      2) 
     , (83,  1537,      2) 
     , (83,  1538,      2) 
     , (83,  1539,      2) 
     , (83,  1540,      2) 
     , (83,  1549,      2) 
     , (83,  1550,      2) 
     , (83,  1551,      2) 
     , (83,  1552,      2) 
     , (83,  1560,      2) 
     , (83,  1561,      2) 
     , (83,  1573,      2) 
     , (83,  1574,      2) 
     , (83,  2081,      2) 
     , (83,  2087,      2) 
     , (83,  2092,      2) 
     , (83,  2094,      2) 
     , (83,  2096,      2) 
     , (83,  2102,      2) 
     , (83,  2104,      2) 
     , (83,  2108,      2) 
     , (83,  2110,      2) 
     , (83,  2113,      2) 
     , (83,  2237,      2) 
     , (83,  2257,      2) 
     , (83,  2504,      2) 
     , (83,  2505,      2) 
     , (83,  2511,      2) 
     , (83,  2512,      2) 
     , (83,  2515,      2) 
     , (83,  2516,      2) 
     , (83,  2519,      2) 
     , (83,  2520,      2) 
     , (83,  2523,      2) 
     , (83,  2524,      2) 
     , (83,  2527,      2) 
     , (83,  2528,      2) 
     , (83,  2529,      2) 
     , (83,  2548,      2) 
     , (83,  2549,      2) 
     , (83,  2550,      2) 
     , (83,  2551,      2) 
     , (83,  2555,      2) 
     , (83,  2558,      2) 
     , (83,  2559,      2) 
     , (83,  2560,      2) 
     , (83,  2561,      2) 
     , (83,  2562,      2) 
     , (83,  2564,      2) 
     , (83,  2565,      2) 
     , (83,  2569,      2) 
     , (83,  2573,      2) 
     , (83,  2575,      2) 
     , (83,  2579,      2) 
     , (83,  2580,      2) 
     , (83,  2581,      2) 
     , (83,  2582,      2) 
     , (83,  2587,      2) 
     , (83,  2590,      2) 
     , (83,  2595,      2) 
     , (83,  2597,      2) 
     , (83,  2601,      2) 
     , (83,  2602,      2) 
     , (83,  2604,      2) 
     , (83,  2605,      2) 
     , (83,  2606,      2) 
     , (83,  2607,      2) 
     , (83,  2611,      2) 
     , (83,  2618,      2) 
     , (83,  2619,      2) 
     , (83,  2621,      2) 
     , (83,  2622,      2) 
     , (83,  3833,      2) 
     , (83,  3965,      2) 
     , (83,  4319,      2) 
     , (83,  4391,      2) 
     , (83,  4393,      2) 
     , (83,  4407,      2) 
     , (83,  4409,      2) 
     , (83,  4412,      2) 
     , (83,  4417,      2) 
     , (83,  4572,      2) 
     , (83,  4679,      2) 
     , (83,  4706,      2) 
     , (83,  4710,      2) 
     , (83,  5884,      2) 
     , (83,  5891,      2) 
     , (83,  6043,      2) 
     , (83,  6055,      2) 
     , (83,  6080,      2) 
     , (83,  6083,      2) 
     , (83,  6085,      2) 
     , (83,  6101,      2) 
     , (83,  6103,      2) 
     , (83,  6104,      2) 
     , (83,  6107,      2) 
     , (83,  6121,      2) 
     , (83,  6122,      2) 
     , (83,  6123,      2) 
     , (83,  6127,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (83, 67109977, 136, 16);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (83, 0, 83887064, 83886807)
     , (83, 0, 83887066, 83887056);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (83, 0, 16778829);
