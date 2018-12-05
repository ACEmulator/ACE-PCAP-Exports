DELETE FROM `weenie` WHERE `class_Id` = 57;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (57, 'gauntletsplatemail', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (57,   1,          2) /* ItemType - Armor */
     , (57,   2,         13) /* CreatureType - Golem */
     , (57,   4,      32768) /* ClothingPriority - Hands */
     , (57,   5,        835) /* EncumbranceVal */
     , (57,   9,         32) /* ValidLocations - HandWear */
     , (57,  16,          1) /* ItemUseable - No */
     , (57,  19,       5926) /* Value */
     , (57,  25,        100) /* Level */
     , (57,  28,        230) /* ArmorLevel */
     , (57,  33,          0) /* Bonded - Normal */
     , (57,  44,         38) /* Damage */
     , (57,  45,         64) /* DamageType - Electric */
     , (57,  47,          4) /* AttackType - Slash */
     , (57,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (57,  49,         41) /* WeaponTime */
     , (57,  65,        101) /* Placement - Resting */
     , (57,  91,         50) /* MaxStructure */
     , (57,  92,         50) /* Structure */
     , (57,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (57, 105,          5) /* ItemWorkmanship */
     , (57, 106,        370) /* ItemSpellcraft */
     , (57, 107,       1494) /* ItemCurMana */
     , (57, 108,       1494) /* ItemMaxMana */
     , (57, 109,        268) /* ItemDifficulty */
     , (57, 110,          0) /* ItemAllegianceRankLimit */
     , (57, 114,          0) /* Attuned - Normal */
     , (57, 115,        273) /* ItemSkillLevelLimit */
     , (57, 117,        300) /* ItemManaCost */
     , (57, 131,         63) /* MaterialType - Silver */
     , (57, 158,          7) /* WieldRequirements - Level */
     , (57, 159,          1) /* WieldSkilltype - Axe */
     , (57, 160,        180) /* WieldDifficulty */
     , (57, 171,          1) /* NumTimesTinkered */
     , (57, 172,          1) /* AppraisalLongDescDecoration */
     , (57, 176,          7) /* AppraisalItemSkill */
     , (57, 177,          2) /* GemCount */
     , (57, 178,         20) /* GemType */
     , (57, 179,       1024) /* ImbuedEffect - MeleeDefense */
     , (57, 188,          1) /* HeritageGroup - Aluvian */
     , (57, 204,         14) /* ElementalDamageBonus */
     , (57, 265,         23) /* EquipmentSetId - Hardened */
     , (57, 280,        213) /* SharedCooldown */
     , (57, 292,          2) /* Cleaving */
     , (57, 307,          5) /* DamageRating */
     , (57, 308,          0) /* DamageResistRating */
     , (57, 313,          0) /* CritRating */
     , (57, 314,          0) /* CritDamageRating */
     , (57, 315,          0) /* CritResistRating */
     , (57, 316,          0) /* CritDamageResistRating */
     , (57, 353,         11) /* WeaponType - TwoHanded */
     , (57, 366,         54) /* UseRequiresSkill */
     , (57, 367,        310) /* UseRequiresSkillLevel */
     , (57, 369,         40) /* UseRequiresLevel */
     , (57, 370,          1) /* GearDamage */
     , (57, 371,         11) /* GearDamageResist */
     , (57, 372,         11) /* GearCrit */
     , (57, 373,          0) /* GearCritResist */
     , (57, 374,          2) /* GearCritDamage */
     , (57, 375,          1) /* GearCritDamageResist */
     , (57, 376,          0) /* GearHealingBoost */
     , (57, 377,          0) /* GearNetherResist */
     , (57, 378,          0) /* GearLifeResist */
     , (57, 379,          1) /* GearMaxHealth */
     , (57, 381,          0) /* PKDamageRating */
     , (57, 382,          0) /* PKDamageResistRating */
     , (57, 383,          1) /* GearPKDamageRating */
     , (57, 384,          0) /* GearPKDamageResistRating */
     , (57, 386,          0) /* Overpower */
     , (57, 387,          0) /* OverpowerResist */
     , (57, 388,          0) /* GearOverpower */
     , (57, 389,          0) /* GearOverpowerResist */
     , (57, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (57,   1, False) /* Stuck */
     , (57,  11, True ) /* IgnoreCollisions */
     , (57,  13, True ) /* Ethereal */
     , (57,  14, True ) /* GravityStatus */
     , (57,  19, True ) /* Attackable */
     , (57,  22, True ) /* Inscribable */
     , (57,  69, True ) /* IsSellable */
     , (57,  91, True ) /* Retained */
     , (57, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (57,   5, -0.0666666666666667) /* ManaRate */
     , (57,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (57,  14,       1) /* ArmorModVsPierce */
     , (57,  15,       1) /* ArmorModVsBludgeon */
     , (57,  16, 0.400000005960464) /* ArmorModVsCold */
     , (57,  17, 0.400000005960464) /* ArmorModVsFire */
     , (57,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (57,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (57,  21,       0) /* WeaponLength */
     , (57,  22,    0.45) /* DamageVariance */
     , (57,  26,       0) /* MaximumVelocity */
     , (57,  29,    1.11) /* WeaponDefense */
     , (57,  62,     1.2) /* WeaponOffense */
     , (57,  63,       1) /* DamageMod */
     , (57,  87,    0.25) /* ItemEfficiency */
     , (57, 137,    0.05) /* ManaStoneDestroyChance */
     , (57, 144,    0.06) /* ManaConversionMod */
     , (57, 149,       0) /* WeaponMissileDefense */
     , (57, 150,       0) /* WeaponMagicDefense */
     , (57, 165,       1) /* ArmorModVsNether */
     , (57, 167,      45) /* CooldownDuration */
     , (57, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (57,   1, 'Platemail Gauntlets') /* Name */
     , (57,   7, 'al 175 pyreal green') /* Inscription */
     , (57,   8, 'Old Man Vlad') /* ScribeName */
     , (57,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (57,  16, 'Platemail Gauntlets') /* LongDesc */
     , (57,  39, 'Tink al-Boa') /* TinkerName */
     , (57,  40, 'Straharik') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (57,   1,   33554648) /* Setup */
     , (57,   3,  536870932) /* SoundTable */
     , (57,   6,   67108990) /* PaletteBase */
     , (57,   8,  100669235) /* Icon */
     , (57,  22,  872415275) /* PhysicsEffectTable */
     , (57, 8001, 2166685720) /* PCAPRecordedWeenieHeader - Value, Usable, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (57, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (57, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (57, 8040, 3060727837, 92.58996, 102.5271, 42.82721, 0.3562889, 0, 0, -0.9343758) /* PCAPRecordedLocation */
/* @teleloc 0xB66F001D [92.589960 102.527100 42.827210] 0.356289 0.000000 0.000000 -0.934376 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (57, 8000, 3694260400) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (57,   1, 248, 0, 0) /* Strength */
     , (57,   2, 190, 0, 0) /* Endurance */
     , (57,   3, 230, 0, 0) /* Quickness */
     , (57,   4, 225, 0, 0) /* Coordination */
     , (57,   5, 200, 0, 0) /* Focus */
     , (57,   6, 210, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (57,   1,   455, 0, 0, 455) /* MaxHealth */
     , (57,   3,   340, 0, 0, 340) /* MaxStamina */
     , (57,   5,   260, 0, 0, 260) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (57,    97,      2) 
     , (57,   214,      2) 
     , (57,   301,      2) 
     , (57,   303,      2) 
     , (57,   326,      2) 
     , (57,   327,      2) 
     , (57,   349,      2) 
     , (57,   372,      2) 
     , (57,   374,      2) 
     , (57,   375,      2) 
     , (57,   397,      2) 
     , (57,   398,      2) 
     , (57,   423,      2) 
     , (57,   446,      2) 
     , (57,   447,      2) 
     , (57,   448,      2) 
     , (57,   471,      2) 
     , (57,   472,      2) 
     , (57,   496,      2) 
     , (57,   878,      2) 
     , (57,   879,      2) 
     , (57,  1311,      2) 
     , (57,  1331,      2) 
     , (57,  1374,      2) 
     , (57,  1376,      2) 
     , (57,  1377,      2) 
     , (57,  1378,      2) 
     , (57,  1482,      2) 
     , (57,  1483,      2) 
     , (57,  1484,      2) 
     , (57,  1485,      2) 
     , (57,  1486,      2) 
     , (57,  1494,      2) 
     , (57,  1495,      2) 
     , (57,  1496,      2) 
     , (57,  1497,      2) 
     , (57,  1498,      2) 
     , (57,  1513,      2) 
     , (57,  1514,      2) 
     , (57,  1515,      2) 
     , (57,  1516,      2) 
     , (57,  1522,      2) 
     , (57,  1524,      2) 
     , (57,  1525,      2) 
     , (57,  1526,      2) 
     , (57,  1527,      2) 
     , (57,  1528,      2) 
     , (57,  1537,      2) 
     , (57,  1538,      2) 
     , (57,  1539,      2) 
     , (57,  1540,      2) 
     , (57,  1549,      2) 
     , (57,  1550,      2) 
     , (57,  1551,      2) 
     , (57,  1552,      2) 
     , (57,  1558,      2) 
     , (57,  1559,      2) 
     , (57,  1560,      2) 
     , (57,  1561,      2) 
     , (57,  1562,      2) 
     , (57,  1571,      2) 
     , (57,  1572,      2) 
     , (57,  1573,      2) 
     , (57,  1574,      2) 
     , (57,  1591,      2) 
     , (57,  1605,      2) 
     , (57,  1615,      2) 
     , (57,  1626,      2) 
     , (57,  2059,      2) 
     , (57,  2061,      2) 
     , (57,  2087,      2) 
     , (57,  2092,      2) 
     , (57,  2094,      2) 
     , (57,  2096,      2) 
     , (57,  2098,      2) 
     , (57,  2102,      2) 
     , (57,  2104,      2) 
     , (57,  2108,      2) 
     , (57,  2110,      2) 
     , (57,  2113,      2) 
     , (57,  2116,      2) 
     , (57,  2117,      2) 
     , (57,  2203,      2) 
     , (57,  2207,      2) 
     , (57,  2223,      2) 
     , (57,  2241,      2) 
     , (57,  2309,      2) 
     , (57,  2323,      2) 
     , (57,  2501,      2) 
     , (57,  2502,      2) 
     , (57,  2503,      2) 
     , (57,  2506,      2) 
     , (57,  2507,      2) 
     , (57,  2509,      2) 
     , (57,  2510,      2) 
     , (57,  2514,      2) 
     , (57,  2516,      2) 
     , (57,  2517,      2) 
     , (57,  2519,      2) 
     , (57,  2523,      2) 
     , (57,  2525,      2) 
     , (57,  2526,      2) 
     , (57,  2529,      2) 
     , (57,  2534,      2) 
     , (57,  2535,      2) 
     , (57,  2536,      2) 
     , (57,  2538,      2) 
     , (57,  2539,      2) 
     , (57,  2540,      2) 
     , (57,  2541,      2) 
     , (57,  2542,      2) 
     , (57,  2544,      2) 
     , (57,  2545,      2) 
     , (57,  2546,      2) 
     , (57,  2547,      2) 
     , (57,  2548,      2) 
     , (57,  2549,      2) 
     , (57,  2550,      2) 
     , (57,  2551,      2) 
     , (57,  2554,      2) 
     , (57,  2555,      2) 
     , (57,  2556,      2) 
     , (57,  2559,      2) 
     , (57,  2560,      2) 
     , (57,  2562,      2) 
     , (57,  2564,      2) 
     , (57,  2566,      2) 
     , (57,  2569,      2) 
     , (57,  2570,      2) 
     , (57,  2571,      2) 
     , (57,  2572,      2) 
     , (57,  2573,      2) 
     , (57,  2574,      2) 
     , (57,  2576,      2) 
     , (57,  2577,      2) 
     , (57,  2578,      2) 
     , (57,  2579,      2) 
     , (57,  2580,      2) 
     , (57,  2581,      2) 
     , (57,  2582,      2) 
     , (57,  2583,      2) 
     , (57,  2584,      2) 
     , (57,  2585,      2) 
     , (57,  2587,      2) 
     , (57,  2590,      2) 
     , (57,  2592,      2) 
     , (57,  2594,      2) 
     , (57,  2595,      2) 
     , (57,  2597,      2) 
     , (57,  2599,      2) 
     , (57,  2600,      2) 
     , (57,  2602,      2) 
     , (57,  2603,      2) 
     , (57,  2604,      2) 
     , (57,  2605,      2) 
     , (57,  2606,      2) 
     , (57,  2607,      2) 
     , (57,  2609,      2) 
     , (57,  2610,      2) 
     , (57,  2611,      2) 
     , (57,  2615,      2) 
     , (57,  2616,      2) 
     , (57,  2617,      2) 
     , (57,  2618,      2) 
     , (57,  2619,      2) 
     , (57,  2620,      2) 
     , (57,  2621,      2) 
     , (57,  2622,      2) 
     , (57,  3833,      2) 
     , (57,  3834,      2) 
     , (57,  3965,      2) 
     , (57,  4019,      2) 
     , (57,  4020,      2) 
     , (57,  4232,      2) 
     , (57,  4291,      2) 
     , (57,  4297,      2) 
     , (57,  4391,      2) 
     , (57,  4393,      2) 
     , (57,  4395,      2) 
     , (57,  4397,      2) 
     , (57,  4400,      2) 
     , (57,  4401,      2) 
     , (57,  4403,      2) 
     , (57,  4407,      2) 
     , (57,  4409,      2) 
     , (57,  4417,      2) 
     , (57,  4518,      2) 
     , (57,  4538,      2) 
     , (57,  4556,      2) 
     , (57,  4664,      2) 
     , (57,  4667,      2) 
     , (57,  4679,      2) 
     , (57,  4685,      2) 
     , (57,  4686,      2) 
     , (57,  4687,      2) 
     , (57,  4689,      2) 
     , (57,  4695,      2) 
     , (57,  4696,      2) 
     , (57,  4708,      2) 
     , (57,  5070,      2) 
     , (57,  5072,      2) 
     , (57,  5094,      2) 
     , (57,  5096,      2) 
     , (57,  5097,      2) 
     , (57,  5098,      2) 
     , (57,  5105,      2) 
     , (57,  5427,      2) 
     , (57,  5428,      2) 
     , (57,  5855,      2) 
     , (57,  5856,      2) 
     , (57,  5857,      2) 
     , (57,  5858,      2) 
     , (57,  5883,      2) 
     , (57,  5885,      2) 
     , (57,  5886,      2) 
     , (57,  5888,      2) 
     , (57,  5890,      2) 
     , (57,  6044,      2) 
     , (57,  6050,      2) 
     , (57,  6054,      2) 
     , (57,  6055,      2) 
     , (57,  6063,      2) 
     , (57,  6080,      2) 
     , (57,  6081,      2) 
     , (57,  6082,      2) 
     , (57,  6083,      2) 
     , (57,  6084,      2) 
     , (57,  6105,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (57, 67109968, 168, 6);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (57, 0, 83894333, 83894333);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (57, 0, 16778374);
