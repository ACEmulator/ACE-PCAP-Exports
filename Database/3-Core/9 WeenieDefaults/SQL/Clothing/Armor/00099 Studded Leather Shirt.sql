DELETE FROM `weenie` WHERE `class_Id` = 99;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (99, 'shirtstuddedleather', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (99,   1,          2) /* ItemType - Armor */
     , (99,   2,          1) /* CreatureType - Olthoi */
     , (99,   4,       7168) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms */
     , (99,   5,        621) /* EncumbranceVal */
     , (99,   9,       3584) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor */
     , (99,  10,       3584) /* CurrentWieldedLocation - ChestArmor, AbdomenArmor, UpperArmArmor */
     , (99,  16,          1) /* ItemUseable - No */
     , (99,  19,       6643) /* Value */
     , (99,  25,        185) /* Level */
     , (99,  28,         80) /* ArmorLevel */
     , (99,  33,          1) /* Bonded - Bonded */
     , (99,  44,          0) /* Damage */
     , (99,  45,          8) /* DamageType - Cold */
     , (99,  47,        160) /* AttackType - DoubleSlash, DoubleThrust */
     , (99,  48,         47) /* WeaponSkill - MissileWeapons */
     , (99,  49,         21) /* WeaponTime */
     , (99,  65,        101) /* Placement - Resting */
     , (99,  89,          6) /* BoosterEnum - Mana */
     , (99,  90,         50) /* BoostValue */
     , (99,  91,         50) /* MaxStructure */
     , (99,  92,         50) /* Structure */
     , (99,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (99, 105,          5) /* ItemWorkmanship */
     , (99, 106,        198) /* ItemSpellcraft */
     , (99, 107,        467) /* ItemCurMana */
     , (99, 108,        467) /* ItemMaxMana */
     , (99, 109,        198) /* ItemDifficulty */
     , (99, 110,          0) /* ItemAllegianceRankLimit */
     , (99, 114,          1) /* Attuned - Attuned */
     , (99, 115,          0) /* ItemSkillLevelLimit */
     , (99, 131,         54) /* MaterialType - GromnieHide */
     , (99, 158,          7) /* WieldRequirements - Level */
     , (99, 159,          1) /* WieldSkilltype - Axe */
     , (99, 160,        180) /* WieldDifficulty */
     , (99, 171,          4) /* NumTimesTinkered */
     , (99, 172,          1) /* AppraisalLongDescDecoration */
     , (99, 176,          6) /* AppraisalItemSkill */
     , (99, 177,          1) /* GemCount */
     , (99, 178,         34) /* GemType */
     , (99, 179,       1024) /* ImbuedEffect - MeleeDefense */
     , (99, 188,          3) /* HeritageGroup - Sho */
     , (99, 204,         13) /* ElementalDamageBonus */
     , (99, 265,         20) /* EquipmentSetId - Dexterous */
     , (99, 280,        213) /* SharedCooldown */
     , (99, 292,          2) /* Cleaving */
     , (99, 353,         10) /* WeaponType - Thrown */
     , (99, 366,         54) /* UseRequiresSkill */
     , (99, 367,        430) /* UseRequiresSkillLevel */
     , (99, 369,        115) /* UseRequiresLevel */
     , (99, 371,         10) /* GearDamageResist */
     , (99, 373,         11) /* GearCritResist */
     , (99, 374,          1) /* GearCritDamage */
     , (99, 375,          1) /* GearCritDamageResist */
     , (99, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (99,   1, False) /* Stuck */
     , (99,  11, True ) /* IgnoreCollisions */
     , (99,  13, True ) /* Ethereal */
     , (99,  14, True ) /* GravityStatus */
     , (99,  19, True ) /* Attackable */
     , (99,  22, True ) /* Inscribable */
     , (99,  69, True ) /* IsSellable */
     , (99, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (99,   5, -0.0416666666666667) /* ManaRate */
     , (99,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (99,  14, 1.10000002384186) /* ArmorModVsPierce */
     , (99,  15,       1) /* ArmorModVsBludgeon */
     , (99,  16, 0.400000005960464) /* ArmorModVsCold */
     , (99,  17, 0.699999988079071) /* ArmorModVsFire */
     , (99,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (99,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (99,  21,       0) /* WeaponLength */
     , (99,  22,       0) /* DamageVariance */
     , (99,  26,    24.9) /* MaximumVelocity */
     , (99,  29,    1.14) /* WeaponDefense */
     , (99,  62,       1) /* WeaponOffense */
     , (99,  63,    2.45) /* DamageMod */
     , (99,  87,       2) /* ItemEfficiency */
     , (99, 100,    1.75) /* HealkitMod */
     , (99, 137,     0.2) /* ManaStoneDestroyChance */
     , (99, 149,   1.025) /* WeaponMissileDefense */
     , (99, 150,   1.025) /* WeaponMagicDefense */
     , (99, 165,       1) /* ArmorModVsNether */
     , (99, 167,      45) /* CooldownDuration */
     , (99, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (99,   1, 'Studded Leather Shirt') /* Name */
     , (99,   7, 'AL 105 
') /* Inscription */
     , (99,   8, 'Zamuni') /* ScribeName */
     , (99,  14, 'Use this item to drink it.') /* Use */
     , (99,  16, 'Magnificently crafted Gromnie Hide Studded Leather Shirt , set with 2 Fire Opals') /* LongDesc */
     , (99,  39, 'El Perro Caliente') /* TinkerName */
     , (99,  40, 'Beale V') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (99,   1,   33554883) /* Setup */
     , (99,   3,  536870932) /* SoundTable */
     , (99,   6,   67108990) /* PaletteBase */
     , (99,   8,  100669640) /* Icon */
     , (99,  22,  872415275) /* PhysicsEffectTable */
     , (99, 8001, 2166849560) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (99, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (99, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (99,   3, 1342450668) /* Wielder */
     , (99, 8000, 2856726486) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (99,   1, 385, 0, 0) /* Strength */
     , (99,   2, 370, 0, 0) /* Endurance */
     , (99,   3, 315, 0, 0) /* Quickness */
     , (99,   4, 340, 0, 0) /* Coordination */
     , (99,   5, 120, 0, 0) /* Focus */
     , (99,   6, 120, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (99,   1,  2300, 0, 0, 2300) /* MaxHealth */
     , (99,   3,   605, 0, 0, 602) /* MaxStamina */
     , (99,   5,   120, 0, 0, 120) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (99,    51,      2) 
     , (99,   170,      2) 
     , (99,   192,      2) 
     , (99,   279,      2) 
     , (99,   472,      2) 
     , (99,   755,      2) 
     , (99,   949,      2) 
     , (99,   950,      2) 
     , (99,   951,      2) 
     , (99,  1034,      2) 
     , (99,  1329,      2) 
     , (99,  1331,      2) 
     , (99,  1332,      2) 
     , (99,  1352,      2) 
     , (99,  1353,      2) 
     , (99,  1354,      2) 
     , (99,  1482,      2) 
     , (99,  1483,      2) 
     , (99,  1484,      2) 
     , (99,  1485,      2) 
     , (99,  1486,      2) 
     , (99,  1493,      2) 
     , (99,  1494,      2) 
     , (99,  1495,      2) 
     , (99,  1496,      2) 
     , (99,  1497,      2) 
     , (99,  1498,      2) 
     , (99,  1512,      2) 
     , (99,  1513,      2) 
     , (99,  1514,      2) 
     , (99,  1515,      2) 
     , (99,  1516,      2) 
     , (99,  1523,      2) 
     , (99,  1524,      2) 
     , (99,  1525,      2) 
     , (99,  1526,      2) 
     , (99,  1527,      2) 
     , (99,  1528,      2) 
     , (99,  1535,      2) 
     , (99,  1536,      2) 
     , (99,  1537,      2) 
     , (99,  1538,      2) 
     , (99,  1539,      2) 
     , (99,  1540,      2) 
     , (99,  1547,      2) 
     , (99,  1548,      2) 
     , (99,  1549,      2) 
     , (99,  1550,      2) 
     , (99,  1551,      2) 
     , (99,  1552,      2) 
     , (99,  1558,      2) 
     , (99,  1559,      2) 
     , (99,  1560,      2) 
     , (99,  1561,      2) 
     , (99,  1562,      2) 
     , (99,  1570,      2) 
     , (99,  1571,      2) 
     , (99,  1572,      2) 
     , (99,  1573,      2) 
     , (99,  1574,      2) 
     , (99,  1605,      2) 
     , (99,  1614,      2) 
     , (99,  1616,      2) 
     , (99,  1627,      2) 
     , (99,  2061,      2) 
     , (99,  2081,      2) 
     , (99,  2087,      2) 
     , (99,  2091,      2) 
     , (99,  2092,      2) 
     , (99,  2094,      2) 
     , (99,  2098,      2) 
     , (99,  2102,      2) 
     , (99,  2104,      2) 
     , (99,  2106,      2) 
     , (99,  2108,      2) 
     , (99,  2110,      2) 
     , (99,  2113,      2) 
     , (99,  2185,      2) 
     , (99,  2187,      2) 
     , (99,  2233,      2) 
     , (99,  2281,      2) 
     , (99,  2503,      2) 
     , (99,  2505,      2) 
     , (99,  2510,      2) 
     , (99,  2511,      2) 
     , (99,  2515,      2) 
     , (99,  2518,      2) 
     , (99,  2519,      2) 
     , (99,  2521,      2) 
     , (99,  2527,      2) 
     , (99,  2529,      2) 
     , (99,  2536,      2) 
     , (99,  2537,      2) 
     , (99,  2538,      2) 
     , (99,  2539,      2) 
     , (99,  2540,      2) 
     , (99,  2541,      2) 
     , (99,  2542,      2) 
     , (99,  2544,      2) 
     , (99,  2545,      2) 
     , (99,  2547,      2) 
     , (99,  2548,      2) 
     , (99,  2549,      2) 
     , (99,  2550,      2) 
     , (99,  2551,      2) 
     , (99,  2554,      2) 
     , (99,  2555,      2) 
     , (99,  2558,      2) 
     , (99,  2559,      2) 
     , (99,  2560,      2) 
     , (99,  2562,      2) 
     , (99,  2566,      2) 
     , (99,  2569,      2) 
     , (99,  2570,      2) 
     , (99,  2573,      2) 
     , (99,  2576,      2) 
     , (99,  2577,      2) 
     , (99,  2578,      2) 
     , (99,  2579,      2) 
     , (99,  2580,      2) 
     , (99,  2581,      2) 
     , (99,  2582,      2) 
     , (99,  2583,      2) 
     , (99,  2587,      2) 
     , (99,  2589,      2) 
     , (99,  2590,      2) 
     , (99,  2593,      2) 
     , (99,  2595,      2) 
     , (99,  2596,      2) 
     , (99,  2597,      2) 
     , (99,  2601,      2) 
     , (99,  2602,      2) 
     , (99,  2604,      2) 
     , (99,  2606,      2) 
     , (99,  2607,      2) 
     , (99,  2609,      2) 
     , (99,  2612,      2) 
     , (99,  2613,      2) 
     , (99,  2616,      2) 
     , (99,  2617,      2) 
     , (99,  2618,      2) 
     , (99,  2619,      2) 
     , (99,  2620,      2) 
     , (99,  2621,      2) 
     , (99,  2622,      2) 
     , (99,  3833,      2) 
     , (99,  3834,      2) 
     , (99,  3963,      2) 
     , (99,  3965,      2) 
     , (99,  4020,      2) 
     , (99,  4319,      2) 
     , (99,  4391,      2) 
     , (99,  4393,      2) 
     , (99,  4395,      2) 
     , (99,  4397,      2) 
     , (99,  4401,      2) 
     , (99,  4403,      2) 
     , (99,  4407,      2) 
     , (99,  4409,      2) 
     , (99,  4412,      2) 
     , (99,  4417,      2) 
     , (99,  4496,      2) 
     , (99,  4596,      2) 
     , (99,  4662,      2) 
     , (99,  4667,      2) 
     , (99,  4677,      2) 
     , (99,  4689,      2) 
     , (99,  4696,      2) 
     , (99,  4697,      2) 
     , (99,  4699,      2) 
     , (99,  4707,      2) 
     , (99,  4712,      2) 
     , (99,  5070,      2) 
     , (99,  5427,      2) 
     , (99,  5877,      2) 
     , (99,  5881,      2) 
     , (99,  5884,      2) 
     , (99,  5885,      2) 
     , (99,  5886,      2) 
     , (99,  6043,      2) 
     , (99,  6050,      2) 
     , (99,  6054,      2) 
     , (99,  6079,      2) 
     , (99,  6081,      2) 
     , (99,  6084,      2) 
     , (99,  6085,      2) 
     , (99,  6096,      2) 
     , (99,  6105,      2) 
     , (99,  6120,      2) 
     , (99,  6121,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (99, 67110005, 80, 12)
     , (99, 67110005, 92, 4)
     , (99, 67110005, 116, 12)
     , (99, 67110005, 186, 12)
     , (99, 67110005, 206, 10)
     , (99, 67110005, 216, 24)
     , (99, 67110350, 72, 8)
     , (99, 67110350, 128, 8)
     , (99, 67110350, 174, 12);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (99, 0, 83887061, 83886694)
     , (99, 0, 83887060, 83886690)
     , (99, 0, 83889072, 83886810)
     , (99, 0, 83889342, 83886818)
     , (99, 0, 83886796, 83886823);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (99, 0, 16779351);
