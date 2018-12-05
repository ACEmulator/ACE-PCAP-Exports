DELETE FROM `weenie` WHERE `class_Id` = 98;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (98, 'shirtscalemail', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (98,   1,          2) /* ItemType - Armor */
     , (98,   2,         17) /* CreatureType - Armoredillo */
     , (98,   4,       7168) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms */
     , (98,   5,       1224) /* EncumbranceVal */
     , (98,   9,       3584) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor */
     , (98,  16,          1) /* ItemUseable - No */
     , (98,  19,      23392) /* Value */
     , (98,  25,        160) /* Level */
     , (98,  28,        261) /* ArmorLevel */
     , (98,  44,         -1) /* Damage */
     , (98,  45,          0) /* DamageType - Undef */
     , (98,  47,          4) /* AttackType - Slash */
     , (98,  48,         47) /* WeaponSkill - MissileWeapons */
     , (98,  49,         -1) /* WeaponTime */
     , (98,  65,        101) /* Placement - Resting */
     , (98,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (98, 105,          6) /* ItemWorkmanship */
     , (98, 106,        370) /* ItemSpellcraft */
     , (98, 107,        872) /* ItemCurMana */
     , (98, 108,        872) /* ItemMaxMana */
     , (98, 109,        311) /* ItemDifficulty */
     , (98, 110,          0) /* ItemAllegianceRankLimit */
     , (98, 115,          0) /* ItemSkillLevelLimit */
     , (98, 117,        350) /* ItemManaCost */
     , (98, 131,         60) /* MaterialType - Gold */
     , (98, 158,          7) /* WieldRequirements - Level */
     , (98, 159,          1) /* WieldSkilltype - Axe */
     , (98, 160,        180) /* WieldDifficulty */
     , (98, 171,         10) /* NumTimesTinkered */
     , (98, 172,          5) /* AppraisalLongDescDecoration */
     , (98, 176,          6) /* AppraisalItemSkill */
     , (98, 177,          3) /* GemCount */
     , (98, 178,         39) /* GemType */
     , (98, 179,       4096) /* ImbuedEffect - MagicDefense */
     , (98, 188,          2) /* HeritageGroup - Gharundim */
     , (98, 265,         23) /* EquipmentSetId - Hardened */
     , (98, 292,          2) /* Cleaving */
     , (98, 307,          0) /* DamageRating */
     , (98, 308,          0) /* DamageResistRating */
     , (98, 313,          0) /* CritRating */
     , (98, 314,          0) /* CritDamageRating */
     , (98, 315,          0) /* CritResistRating */
     , (98, 316,          0) /* CritDamageResistRating */
     , (98, 353,         10) /* WeaponType - Thrown */
     , (98, 370,          0) /* GearDamage */
     , (98, 371,          0) /* GearDamageResist */
     , (98, 372,          0) /* GearCrit */
     , (98, 373,          0) /* GearCritResist */
     , (98, 374,          1) /* GearCritDamage */
     , (98, 375,          2) /* GearCritDamageResist */
     , (98, 376,          0) /* GearHealingBoost */
     , (98, 377,          0) /* GearNetherResist */
     , (98, 378,          0) /* GearLifeResist */
     , (98, 379,          0) /* GearMaxHealth */
     , (98, 381,          0) /* PKDamageRating */
     , (98, 382,          0) /* PKDamageResistRating */
     , (98, 383,          0) /* GearPKDamageRating */
     , (98, 384,          0) /* GearPKDamageResistRating */
     , (98, 386,          0) /* Overpower */
     , (98, 387,          0) /* OverpowerResist */
     , (98, 388,          0) /* GearOverpower */
     , (98, 389,          0) /* GearOverpowerResist */
     , (98, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (98,   1, False) /* Stuck */
     , (98,   2, True ) /* Open */
     , (98,  11, True ) /* IgnoreCollisions */
     , (98,  13, True ) /* Ethereal */
     , (98,  14, True ) /* GravityStatus */
     , (98,  19, True ) /* Attackable */
     , (98,  22, True ) /* Inscribable */
     , (98, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (98,   5, -0.0666666666666667) /* ManaRate */
     , (98,  13,       1) /* ArmorModVsSlash */
     , (98,  14, 1.29999995231628) /* ArmorModVsPierce */
     , (98,  15,       1) /* ArmorModVsBludgeon */
     , (98,  16, 0.400000005960464) /* ArmorModVsCold */
     , (98,  17, 0.400000005960464) /* ArmorModVsFire */
     , (98,  18, 1.1556533575058) /* ArmorModVsAcid */
     , (98,  19, 0.777585327625275) /* ArmorModVsElectric */
     , (98,  21,       0) /* WeaponLength */
     , (98,  22,    0.25) /* DamageVariance */
     , (98,  26,       0) /* MaximumVelocity */
     , (98,  29,       1) /* WeaponDefense */
     , (98,  62,       1) /* WeaponOffense */
     , (98,  63,       1) /* DamageMod */
     , (98, 149,       0) /* WeaponMissileDefense */
     , (98, 150,       0) /* WeaponMagicDefense */
     , (98, 165,       1) /* ArmorModVsNether */
     , (98, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (98,   1, 'Scalemail Shirt') /* Name */
     , (98,   7, '139, Imp IV, Magic Resist IV, Blade III, Acid IV, Frost II, diff 28, gharu, melee 175') /* Inscription */
     , (98,   8, 'Thrawn') /* ScribeName */
     , (98,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (98,  15, 'A cracked, partially buried stone tablet.') /* ShortDesc */
     , (98,  16, 'Scalemail Shirt of Strength') /* LongDesc */
     , (98,  39, 'D I S T U R B E D') /* TinkerName */
     , (98,  40, 'D I S T U R B E D') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (98,   1,   33554883) /* Setup */
     , (98,   3,  536870932) /* SoundTable */
     , (98,   6,   67108990) /* PaletteBase */
     , (98,   8,  100669681) /* Icon */
     , (98,  22,  872415275) /* PhysicsEffectTable */
     , (98, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (98, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (98, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (98,   2, 3327339579) /* Container */
     , (98, 8000, 3327339682) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (98,   1, 340, 0, 0) /* Strength */
     , (98,   2, 320, 0, 0) /* Endurance */
     , (98,   3, 210, 0, 0) /* Quickness */
     , (98,   4, 270, 0, 0) /* Coordination */
     , (98,   5, 175, 0, 0) /* Focus */
     , (98,   6, 220, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (98,   1,  5000, 0, 0, 5000) /* MaxHealth */
     , (98,   3,   470, 0, 0, 468) /* MaxStamina */
     , (98,   5,   220, 0, 0, 220) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (98,   169,      2) 
     , (98,   170,      2) 
     , (98,   192,      2) 
     , (98,   277,      2) 
     , (98,   279,      2) 
     , (98,   683,      2) 
     , (98,   879,      2) 
     , (98,  1330,      2) 
     , (98,  1331,      2) 
     , (98,  1332,      2) 
     , (98,  1353,      2) 
     , (98,  1354,      2) 
     , (98,  1483,      2) 
     , (98,  1484,      2) 
     , (98,  1485,      2) 
     , (98,  1486,      2) 
     , (98,  1496,      2) 
     , (98,  1497,      2) 
     , (98,  1498,      2) 
     , (98,  1514,      2) 
     , (98,  1515,      2) 
     , (98,  1516,      2) 
     , (98,  1524,      2) 
     , (98,  1526,      2) 
     , (98,  1527,      2) 
     , (98,  1528,      2) 
     , (98,  1538,      2) 
     , (98,  1539,      2) 
     , (98,  1540,      2) 
     , (98,  1550,      2) 
     , (98,  1551,      2) 
     , (98,  1552,      2) 
     , (98,  1559,      2) 
     , (98,  1560,      2) 
     , (98,  1561,      2) 
     , (98,  1562,      2) 
     , (98,  1572,      2) 
     , (98,  1573,      2) 
     , (98,  1574,      2) 
     , (98,  1616,      2) 
     , (98,  2061,      2) 
     , (98,  2081,      2) 
     , (98,  2087,      2) 
     , (98,  2092,      2) 
     , (98,  2094,      2) 
     , (98,  2098,      2) 
     , (98,  2102,      2) 
     , (98,  2104,      2) 
     , (98,  2108,      2) 
     , (98,  2110,      2) 
     , (98,  2113,      2) 
     , (98,  2185,      2) 
     , (98,  2281,      2) 
     , (98,  2324,      2) 
     , (98,  2325,      2) 
     , (98,  2505,      2) 
     , (98,  2507,      2) 
     , (98,  2514,      2) 
     , (98,  2516,      2) 
     , (98,  2517,      2) 
     , (98,  2519,      2) 
     , (98,  2523,      2) 
     , (98,  2524,      2) 
     , (98,  2525,      2) 
     , (98,  2534,      2) 
     , (98,  2537,      2) 
     , (98,  2538,      2) 
     , (98,  2540,      2) 
     , (98,  2542,      2) 
     , (98,  2547,      2) 
     , (98,  2548,      2) 
     , (98,  2550,      2) 
     , (98,  2554,      2) 
     , (98,  2555,      2) 
     , (98,  2558,      2) 
     , (98,  2559,      2) 
     , (98,  2560,      2) 
     , (98,  2561,      2) 
     , (98,  2562,      2) 
     , (98,  2564,      2) 
     , (98,  2566,      2) 
     , (98,  2569,      2) 
     , (98,  2572,      2) 
     , (98,  2573,      2) 
     , (98,  2576,      2) 
     , (98,  2580,      2) 
     , (98,  2581,      2) 
     , (98,  2582,      2) 
     , (98,  2583,      2) 
     , (98,  2597,      2) 
     , (98,  2598,      2) 
     , (98,  2606,      2) 
     , (98,  2607,      2) 
     , (98,  2609,      2) 
     , (98,  2611,      2) 
     , (98,  2612,      2) 
     , (98,  2614,      2) 
     , (98,  2615,      2) 
     , (98,  2616,      2) 
     , (98,  2619,      2) 
     , (98,  2620,      2) 
     , (98,  2621,      2) 
     , (98,  3833,      2) 
     , (98,  3834,      2) 
     , (98,  3963,      2) 
     , (98,  4325,      2) 
     , (98,  4393,      2) 
     , (98,  4397,      2) 
     , (98,  4401,      2) 
     , (98,  4403,      2) 
     , (98,  4407,      2) 
     , (98,  4409,      2) 
     , (98,  4412,      2) 
     , (98,  4496,      2) 
     , (98,  4498,      2) 
     , (98,  4548,      2) 
     , (98,  4669,      2) 
     , (98,  4676,      2) 
     , (98,  4708,      2) 
     , (98,  4712,      2) 
     , (98,  5880,      2) 
     , (98,  5887,      2) 
     , (98,  5889,      2) 
     , (98,  5890,      2) 
     , (98,  6072,      2) 
     , (98,  6075,      2) 
     , (98,  6080,      2) 
     , (98,  6084,      2) 
     , (98,  6088,      2) 
     , (98,  6101,      2) 
     , (98,  6105,      2) 
     , (98,  6106,      2) 
     , (98,  6121,      2) 
     , (98,  6122,      2) 
     , (98,  6125,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (98, 67110389, 92, 4)
     , (98, 67110554, 80, 12)
     , (98, 67110554, 116, 12)
     , (98, 67110554, 174, 66);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (98, 0, 83887061, 83886695)
     , (98, 0, 83887060, 83886691)
     , (98, 0, 83889072, 83886803)
     , (98, 0, 83889342, 83886804)
     , (98, 0, 83886796, 83886817);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (98, 0, 16779351);
