DELETE FROM `weenie` WHERE `class_Id` = 82;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (82, 'leggingsplatemail', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (82,   1,          2) /* ItemType - Armor */
     , (82,   2,         31) /* CreatureType - Human */
     , (82,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (82,   5,       1782) /* EncumbranceVal */
     , (82,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (82,  16,          1) /* ItemUseable - No */
     , (82,  18,          1) /* UiEffects - Magical */
     , (82,  19,      10524) /* Value */
     , (82,  25,        160) /* Level */
     , (82,  28,        221) /* ArmorLevel */
     , (82,  33,          0) /* Bonded - Normal */
     , (82,  44,         19) /* Damage */
     , (82,  45,         64) /* DamageType - Electric */
     , (82,  47,        160) /* AttackType - DoubleSlash, DoubleThrust */
     , (82,  48,         45) /* WeaponSkill - LightWeapons */
     , (82,  49,         24) /* WeaponTime */
     , (82,  65,        101) /* Placement - Resting */
     , (82,  91,         50) /* MaxStructure */
     , (82,  92,         50) /* Structure */
     , (82,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (82, 105,          6) /* ItemWorkmanship */
     , (82, 106,        193) /* ItemSpellcraft */
     , (82, 107,        778) /* ItemCurMana */
     , (82, 108,        778) /* ItemMaxMana */
     , (82, 109,         95) /* ItemDifficulty */
     , (82, 110,          0) /* ItemAllegianceRankLimit */
     , (82, 113,          1) /* Gender - Male */
     , (82, 114,          0) /* Attuned - Normal */
     , (82, 115,        213) /* ItemSkillLevelLimit */
     , (82, 117,        350) /* ItemManaCost */
     , (82, 131,         58) /* MaterialType - Bronze */
     , (82, 158,          7) /* WieldRequirements - Level */
     , (82, 159,          1) /* WieldSkilltype - Axe */
     , (82, 160,        150) /* WieldDifficulty */
     , (82, 171,          7) /* NumTimesTinkered */
     , (82, 172,          1) /* AppraisalLongDescDecoration */
     , (82, 176,          6) /* AppraisalItemSkill */
     , (82, 177,          5) /* GemCount */
     , (82, 178,         22) /* GemType */
     , (82, 188,          1) /* HeritageGroup - Aluvian */
     , (82, 265,         26) /* EquipmentSetId - Flameproof */
     , (82, 280,        213) /* SharedCooldown */
     , (82, 307,          5) /* DamageRating */
     , (82, 324,          6) /* HeritageSpecificArmor */
     , (82, 353,          2) /* WeaponType - Sword */
     , (82, 366,         54) /* UseRequiresSkill */
     , (82, 367,        370) /* UseRequiresSkillLevel */
     , (82, 369,         70) /* UseRequiresLevel */
     , (82, 370,          9) /* GearDamage */
     , (82, 371,          9) /* GearDamageResist */
     , (82, 372,         17) /* GearCrit */
     , (82, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (82,   1, False) /* Stuck */
     , (82,  11, True ) /* IgnoreCollisions */
     , (82,  13, True ) /* Ethereal */
     , (82,  14, True ) /* GravityStatus */
     , (82,  19, True ) /* Attackable */
     , (82,  22, True ) /* Inscribable */
     , (82,  69, True ) /* IsSellable */
     , (82,  91, True ) /* Retained */
     , (82, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (82,   5, -0.0416666666666667) /* ManaRate */
     , (82,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (82,  14,       1) /* ArmorModVsPierce */
     , (82,  15,       1) /* ArmorModVsBludgeon */
     , (82,  16, 0.400000005960464) /* ArmorModVsCold */
     , (82,  17, 0.400000005960464) /* ArmorModVsFire */
     , (82,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (82,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (82,  21,       0) /* WeaponLength */
     , (82,  22,    0.45) /* DamageVariance */
     , (82,  26,       0) /* MaximumVelocity */
     , (82,  29,     1.1) /* WeaponDefense */
     , (82,  62,     1.1) /* WeaponOffense */
     , (82,  63,       1) /* DamageMod */
     , (82, 149,   1.015) /* WeaponMissileDefense */
     , (82, 150,   1.025) /* WeaponMagicDefense */
     , (82, 165,       1) /* ArmorModVsNether */
     , (82, 167,      45) /* CooldownDuration */
     , (82, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (82,   1, 'Platemail Leggings') /* Name */
     , (82,   7, '3') /* Inscription */
     , (82,   8, 'Mrs Brewer') /* ScribeName */
     , (82,  14, 'Use this essence to summon or dismiss your Acid K''nath.') /* Use */
     , (82,  16, 'Platemail Leggings') /* LongDesc */
     , (82,  39, 'Misses Salvage') /* TinkerName */
     , (82,  52, 'Core Leg Plating') /* GearPlatingName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (82,   1,   33554856) /* Setup */
     , (82,   3,  536870932) /* SoundTable */
     , (82,   6,   67108990) /* PaletteBase */
     , (82,   8,  100669589) /* Icon */
     , (82,   9,   83890516) /* EyesTexture */
     , (82,  10,   83890519) /* NoseTexture */
     , (82,  11,   83890641) /* MouthTexture */
     , (82,  15,   67117076) /* HairPalette */
     , (82,  16,   67109565) /* EyesPalette */
     , (82,  17,   67110047) /* SkinPalette */
     , (82,  22,  872415275) /* PhysicsEffectTable */
     , (82, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (82, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (82, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (82,   2, 3688113389) /* Container */
     , (82, 8000, 3688258289) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (82,   1, 500, 0, 0) /* Strength */
     , (82,   2, 450, 0, 0) /* Endurance */
     , (82,   3, 400, 0, 0) /* Quickness */
     , (82,   4, 420, 0, 0) /* Coordination */
     , (82,   5, 320, 0, 0) /* Focus */
     , (82,   6, 320, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (82,   1,  1400, 0, 0, 1400) /* MaxHealth */
     , (82,   3,  2950, 0, 0, 2950) /* MaxStamina */
     , (82,   5,   570, 0, 0, 570) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (82,   279,      2) 
     , (82,   902,      2) 
     , (82,   949,      2) 
     , (82,   975,      2) 
     , (82,   986,      2) 
     , (82,   987,      2) 
     , (82,  1023,      2) 
     , (82,  1330,      2) 
     , (82,  1331,      2) 
     , (82,  1332,      2) 
     , (82,  1351,      2) 
     , (82,  1353,      2) 
     , (82,  1354,      2) 
     , (82,  1378,      2) 
     , (82,  1399,      2) 
     , (82,  1401,      2) 
     , (82,  1402,      2) 
     , (82,  1482,      2) 
     , (82,  1483,      2) 
     , (82,  1484,      2) 
     , (82,  1485,      2) 
     , (82,  1486,      2) 
     , (82,  1495,      2) 
     , (82,  1496,      2) 
     , (82,  1497,      2) 
     , (82,  1498,      2) 
     , (82,  1513,      2) 
     , (82,  1514,      2) 
     , (82,  1515,      2) 
     , (82,  1516,      2) 
     , (82,  1525,      2) 
     , (82,  1526,      2) 
     , (82,  1527,      2) 
     , (82,  1528,      2) 
     , (82,  1537,      2) 
     , (82,  1539,      2) 
     , (82,  1540,      2) 
     , (82,  1549,      2) 
     , (82,  1550,      2) 
     , (82,  1551,      2) 
     , (82,  1552,      2) 
     , (82,  1559,      2) 
     , (82,  1560,      2) 
     , (82,  1561,      2) 
     , (82,  1562,      2) 
     , (82,  1572,      2) 
     , (82,  1573,      2) 
     , (82,  1574,      2) 
     , (82,  1605,      2) 
     , (82,  1615,      2) 
     , (82,  2061,      2) 
     , (82,  2081,      2) 
     , (82,  2087,      2) 
     , (82,  2092,      2) 
     , (82,  2094,      2) 
     , (82,  2096,      2) 
     , (82,  2098,      2) 
     , (82,  2102,      2) 
     , (82,  2104,      2) 
     , (82,  2106,      2) 
     , (82,  2108,      2) 
     , (82,  2110,      2) 
     , (82,  2113,      2) 
     , (82,  2257,      2) 
     , (82,  2301,      2) 
     , (82,  2335,      2) 
     , (82,  2503,      2) 
     , (82,  2507,      2) 
     , (82,  2516,      2) 
     , (82,  2518,      2) 
     , (82,  2526,      2) 
     , (82,  2531,      2) 
     , (82,  2535,      2) 
     , (82,  2539,      2) 
     , (82,  2542,      2) 
     , (82,  2544,      2) 
     , (82,  2545,      2) 
     , (82,  2548,      2) 
     , (82,  2550,      2) 
     , (82,  2552,      2) 
     , (82,  2554,      2) 
     , (82,  2555,      2) 
     , (82,  2556,      2) 
     , (82,  2558,      2) 
     , (82,  2559,      2) 
     , (82,  2561,      2) 
     , (82,  2562,      2) 
     , (82,  2570,      2) 
     , (82,  2573,      2) 
     , (82,  2574,      2) 
     , (82,  2576,      2) 
     , (82,  2578,      2) 
     , (82,  2579,      2) 
     , (82,  2580,      2) 
     , (82,  2582,      2) 
     , (82,  2592,      2) 
     , (82,  2597,      2) 
     , (82,  2599,      2) 
     , (82,  2602,      2) 
     , (82,  2604,      2) 
     , (82,  2605,      2) 
     , (82,  2606,      2) 
     , (82,  2608,      2) 
     , (82,  2610,      2) 
     , (82,  2611,      2) 
     , (82,  2614,      2) 
     , (82,  2616,      2) 
     , (82,  2617,      2) 
     , (82,  2618,      2) 
     , (82,  2619,      2) 
     , (82,  2620,      2) 
     , (82,  2621,      2) 
     , (82,  2622,      2) 
     , (82,  3833,      2) 
     , (82,  3834,      2) 
     , (82,  4319,      2) 
     , (82,  4325,      2) 
     , (82,  4391,      2) 
     , (82,  4393,      2) 
     , (82,  4397,      2) 
     , (82,  4401,      2) 
     , (82,  4403,      2) 
     , (82,  4407,      2) 
     , (82,  4409,      2) 
     , (82,  4412,      2) 
     , (82,  4616,      2) 
     , (82,  4676,      2) 
     , (82,  4679,      2) 
     , (82,  4686,      2) 
     , (82,  4693,      2) 
     , (82,  5883,      2) 
     , (82,  5885,      2) 
     , (82,  5888,      2) 
     , (82,  6039,      2) 
     , (82,  6055,      2) 
     , (82,  6083,      2) 
     , (82,  6105,      2) 
     , (82,  6120,      2) 
     , (82,  6121,      2) 
     , (82,  6122,      2) 
     , (82,  6123,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (82, 67110545, 136, 16);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (82, 0, 83887064, 83886800)
     , (82, 0, 83887066, 83886799);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (82, 0, 16778829);
