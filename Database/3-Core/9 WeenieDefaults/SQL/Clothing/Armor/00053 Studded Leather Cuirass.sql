DELETE FROM `weenie` WHERE `class_Id` = 53;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (53, 'cuirassstuddedleather', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53,   1,          2) /* ItemType - Armor */
     , (53,   2,          1) /* CreatureType - Olthoi */
     , (53,   4,       3072) /* ClothingPriority - OuterwearChest, OuterwearAbdomen */
     , (53,   5,        768) /* EncumbranceVal */
     , (53,   9,       1536) /* ValidLocations - ChestArmor, AbdomenArmor */
     , (53,  16,          1) /* ItemUseable - No */
     , (53,  18,          1) /* UiEffects - Magical */
     , (53,  19,      10895) /* Value */
     , (53,  25,        115) /* Level */
     , (53,  28,        253) /* ArmorLevel */
     , (53,  33,          0) /* Bonded - Normal */
     , (53,  36,       9999) /* ResistMagic */
     , (53,  44,         40) /* Damage */
     , (53,  45,          4) /* DamageType - Bludgeon */
     , (53,  47,          4) /* AttackType - Slash */
     , (53,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (53,  49,         45) /* WeaponTime */
     , (53,  65,        101) /* Placement - Resting */
     , (53,  91,         50) /* MaxStructure */
     , (53,  92,         50) /* Structure */
     , (53,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (53, 105,          5) /* ItemWorkmanship */
     , (53, 106,        273) /* ItemSpellcraft */
     , (53, 107,        841) /* ItemCurMana */
     , (53, 108,        841) /* ItemMaxMana */
     , (53, 109,        204) /* ItemDifficulty */
     , (53, 110,          0) /* ItemAllegianceRankLimit */
     , (53, 114,          0) /* Attuned - Normal */
     , (53, 115,          0) /* ItemSkillLevelLimit */
     , (53, 131,         52) /* MaterialType - Leather */
     , (53, 158,          7) /* WieldRequirements - Level */
     , (53, 159,          1) /* WieldSkilltype - Axe */
     , (53, 160,        180) /* WieldDifficulty */
     , (53, 171,         10) /* NumTimesTinkered */
     , (53, 172,          5) /* AppraisalLongDescDecoration */
     , (53, 176,          7) /* AppraisalItemSkill */
     , (53, 177,          3) /* GemCount */
     , (53, 178,         48) /* GemType */
     , (53, 188,          1) /* HeritageGroup - Aluvian */
     , (53, 204,          9) /* ElementalDamageBonus */
     , (53, 265,         25) /* EquipmentSetId - Interlocking */
     , (53, 280,        213) /* SharedCooldown */
     , (53, 353,          3) /* WeaponType - Axe */
     , (53, 366,         54) /* UseRequiresSkill */
     , (53, 367,        370) /* UseRequiresSkillLevel */
     , (53, 369,         70) /* UseRequiresLevel */
     , (53, 370,          8) /* GearDamage */
     , (53, 371,         15) /* GearDamageResist */
     , (53, 372,          8) /* GearCrit */
     , (53, 373,          7) /* GearCritResist */
     , (53, 374,          1) /* GearCritDamage */
     , (53, 375,          1) /* GearCritDamageResist */
     , (53, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53,   1, False) /* Stuck */
     , (53,   2, False) /* Open */
     , (53,  11, True ) /* IgnoreCollisions */
     , (53,  13, True ) /* Ethereal */
     , (53,  14, True ) /* GravityStatus */
     , (53,  19, True ) /* Attackable */
     , (53,  22, True ) /* Inscribable */
     , (53,  69, True ) /* IsSellable */
     , (53,  91, True ) /* Retained */
     , (53, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (53,   5,   -0.05) /* ManaRate */
     , (53,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (53,  14, 1.10000002384186) /* ArmorModVsPierce */
     , (53,  15,       1) /* ArmorModVsBludgeon */
     , (53,  16, 0.400000005960464) /* ArmorModVsCold */
     , (53,  17, 0.699999988079071) /* ArmorModVsFire */
     , (53,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (53,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (53,  21,       0) /* WeaponLength */
     , (53,  22,     0.9) /* DamageVariance */
     , (53,  26,       0) /* MaximumVelocity */
     , (53,  29,    1.09) /* WeaponDefense */
     , (53,  62,    1.13) /* WeaponOffense */
     , (53,  63,       1) /* DamageMod */
     , (53,  87,     0.6) /* ItemEfficiency */
     , (53, 137,     0.1) /* ManaStoneDestroyChance */
     , (53, 150,    1.01) /* WeaponMagicDefense */
     , (53, 165,       1) /* ArmorModVsNether */
     , (53, 167,      45) /* CooldownDuration */
     , (53, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53,   1, 'Studded Leather Cuirass') /* Name */
     , (53,   7, 'Major Heavy Wep') /* Inscription */
     , (53,   8, 'Lonsgard') /* ScribeName */
     , (53,  14, 'Use this essence to summon or dismiss your Fire Elemental.') /* Use */
     , (53,  16, 'Studded Leather Cuirass') /* LongDesc */
     , (53,  39, 'Hatchet Harry') /* TinkerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53,   1,   33554854) /* Setup */
     , (53,   3,  536870932) /* SoundTable */
     , (53,   6,   67108990) /* PaletteBase */
     , (53,   8,  100669618) /* Icon */
     , (53,  22,  872415275) /* PhysicsEffectTable */
     , (53, 8001, 2166685848) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (53, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (53, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (53, 8040, 3060727837, 94.67242, 103.8848, 42.80287, 0.3562889, 0, 0, -0.9343758) /* PCAPRecordedLocation */
/* @teleloc 0xB66F001D [94.672420 103.884800 42.802870] 0.356289 0.000000 0.000000 -0.934376 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (53, 8000, 3685027223) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (53,   1, 150, 0, 0) /* Strength */
     , (53,   2, 200, 0, 0) /* Endurance */
     , (53,   3, 220, 0, 0) /* Quickness */
     , (53,   4, 150, 0, 0) /* Coordination */
     , (53,   5, 330, 0, 0) /* Focus */
     , (53,   6, 330, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (53,   1,   740, 0, 0, 740) /* MaxHealth */
     , (53,   3,   820, 0, 0, 820) /* MaxStamina */
     , (53,   5,   450, 0, 0, 450) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (53,    37,      2) 
     , (53,    51,      2) 
     , (53,   169,      2) 
     , (53,   170,      2) 
     , (53,   192,      2) 
     , (53,   193,      2) 
     , (53,   278,      2) 
     , (53,   279,      2) 
     , (53,   326,      2) 
     , (53,   950,      2) 
     , (53,  1034,      2) 
     , (53,  1330,      2) 
     , (53,  1331,      2) 
     , (53,  1332,      2) 
     , (53,  1353,      2) 
     , (53,  1354,      2) 
     , (53,  1482,      2) 
     , (53,  1483,      2) 
     , (53,  1484,      2) 
     , (53,  1485,      2) 
     , (53,  1486,      2) 
     , (53,  1494,      2) 
     , (53,  1495,      2) 
     , (53,  1496,      2) 
     , (53,  1497,      2) 
     , (53,  1498,      2) 
     , (53,  1511,      2) 
     , (53,  1512,      2) 
     , (53,  1513,      2) 
     , (53,  1514,      2) 
     , (53,  1515,      2) 
     , (53,  1516,      2) 
     , (53,  1524,      2) 
     , (53,  1525,      2) 
     , (53,  1526,      2) 
     , (53,  1527,      2) 
     , (53,  1528,      2) 
     , (53,  1535,      2) 
     , (53,  1536,      2) 
     , (53,  1537,      2) 
     , (53,  1538,      2) 
     , (53,  1539,      2) 
     , (53,  1540,      2) 
     , (53,  1547,      2) 
     , (53,  1548,      2) 
     , (53,  1549,      2) 
     , (53,  1550,      2) 
     , (53,  1551,      2) 
     , (53,  1552,      2) 
     , (53,  1558,      2) 
     , (53,  1559,      2) 
     , (53,  1560,      2) 
     , (53,  1561,      2) 
     , (53,  1562,      2) 
     , (53,  1570,      2) 
     , (53,  1571,      2) 
     , (53,  1572,      2) 
     , (53,  1573,      2) 
     , (53,  1574,      2) 
     , (53,  1603,      2) 
     , (53,  1604,      2) 
     , (53,  1605,      2) 
     , (53,  1615,      2) 
     , (53,  1616,      2) 
     , (53,  1626,      2) 
     , (53,  1627,      2) 
     , (53,  2059,      2) 
     , (53,  2061,      2) 
     , (53,  2087,      2) 
     , (53,  2092,      2) 
     , (53,  2094,      2) 
     , (53,  2096,      2) 
     , (53,  2098,      2) 
     , (53,  2102,      2) 
     , (53,  2104,      2) 
     , (53,  2108,      2) 
     , (53,  2110,      2) 
     , (53,  2113,      2) 
     , (53,  2185,      2) 
     , (53,  2187,      2) 
     , (53,  2203,      2) 
     , (53,  2211,      2) 
     , (53,  2233,      2) 
     , (53,  2277,      2) 
     , (53,  2281,      2) 
     , (53,  2329,      2) 
     , (53,  2502,      2) 
     , (53,  2504,      2) 
     , (53,  2505,      2) 
     , (53,  2506,      2) 
     , (53,  2509,      2) 
     , (53,  2513,      2) 
     , (53,  2514,      2) 
     , (53,  2520,      2) 
     , (53,  2521,      2) 
     , (53,  2523,      2) 
     , (53,  2524,      2) 
     , (53,  2525,      2) 
     , (53,  2529,      2) 
     , (53,  2531,      2) 
     , (53,  2534,      2) 
     , (53,  2536,      2) 
     , (53,  2537,      2) 
     , (53,  2538,      2) 
     , (53,  2539,      2) 
     , (53,  2540,      2) 
     , (53,  2541,      2) 
     , (53,  2542,      2) 
     , (53,  2544,      2) 
     , (53,  2545,      2) 
     , (53,  2547,      2) 
     , (53,  2549,      2) 
     , (53,  2550,      2) 
     , (53,  2551,      2) 
     , (53,  2553,      2) 
     , (53,  2554,      2) 
     , (53,  2555,      2) 
     , (53,  2558,      2) 
     , (53,  2559,      2) 
     , (53,  2560,      2) 
     , (53,  2561,      2) 
     , (53,  2562,      2) 
     , (53,  2564,      2) 
     , (53,  2566,      2) 
     , (53,  2569,      2) 
     , (53,  2570,      2) 
     , (53,  2571,      2) 
     , (53,  2572,      2) 
     , (53,  2573,      2) 
     , (53,  2574,      2) 
     , (53,  2575,      2) 
     , (53,  2576,      2) 
     , (53,  2578,      2) 
     , (53,  2579,      2) 
     , (53,  2580,      2) 
     , (53,  2582,      2) 
     , (53,  2583,      2) 
     , (53,  2585,      2) 
     , (53,  2587,      2) 
     , (53,  2589,      2) 
     , (53,  2590,      2) 
     , (53,  2593,      2) 
     , (53,  2594,      2) 
     , (53,  2595,      2) 
     , (53,  2597,      2) 
     , (53,  2599,      2) 
     , (53,  2600,      2) 
     , (53,  2601,      2) 
     , (53,  2602,      2) 
     , (53,  2604,      2) 
     , (53,  2605,      2) 
     , (53,  2606,      2) 
     , (53,  2607,      2) 
     , (53,  2609,      2) 
     , (53,  2610,      2) 
     , (53,  2611,      2) 
     , (53,  2612,      2) 
     , (53,  2613,      2) 
     , (53,  2614,      2) 
     , (53,  2615,      2) 
     , (53,  2616,      2) 
     , (53,  2617,      2) 
     , (53,  2618,      2) 
     , (53,  2619,      2) 
     , (53,  2620,      2) 
     , (53,  2621,      2) 
     , (53,  2622,      2) 
     , (53,  3833,      2) 
     , (53,  4020,      2) 
     , (53,  4226,      2) 
     , (53,  4227,      2) 
     , (53,  4299,      2) 
     , (53,  4325,      2) 
     , (53,  4391,      2) 
     , (53,  4393,      2) 
     , (53,  4397,      2) 
     , (53,  4401,      2) 
     , (53,  4403,      2) 
     , (53,  4407,      2) 
     , (53,  4409,      2) 
     , (53,  4412,      2) 
     , (53,  4496,      2) 
     , (53,  4498,      2) 
     , (53,  4548,      2) 
     , (53,  4596,      2) 
     , (53,  4662,      2) 
     , (53,  4665,      2) 
     , (53,  4667,      2) 
     , (53,  4673,      2) 
     , (53,  4679,      2) 
     , (53,  4685,      2) 
     , (53,  4686,      2) 
     , (53,  4687,      2) 
     , (53,  4697,      2) 
     , (53,  4699,      2) 
     , (53,  4704,      2) 
     , (53,  4707,      2) 
     , (53,  4710,      2) 
     , (53,  4712,      2) 
     , (53,  4911,      2) 
     , (53,  5070,      2) 
     , (53,  5072,      2) 
     , (53,  5427,      2) 
     , (53,  5429,      2) 
     , (53,  5785,      2) 
     , (53,  5883,      2) 
     , (53,  5884,      2) 
     , (53,  5886,      2) 
     , (53,  5887,      2) 
     , (53,  5892,      2) 
     , (53,  5897,      2) 
     , (53,  6042,      2) 
     , (53,  6048,      2) 
     , (53,  6071,      2) 
     , (53,  6073,      2) 
     , (53,  6079,      2) 
     , (53,  6081,      2) 
     , (53,  6082,      2) 
     , (53,  6103,      2) 
     , (53,  6105,      2) 
     , (53,  6106,      2) 
     , (53,  6107,      2) 
     , (53,  6121,      2) 
     , (53,  6122,      2) 
     , (53,  6123,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (53, 67109965, 80, 12)
     , (53, 67109965, 92, 4)
     , (53, 67109965, 186, 12)
     , (53, 67109965, 206, 10)
     , (53, 67109965, 216, 24)
     , (53, 67110357, 72, 8)
     , (53, 67110357, 174, 12);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (53, 0, 83887061, 83886694)
     , (53, 0, 83887060, 83886690)
     , (53, 0, 83889072, 83886810)
     , (53, 0, 83889342, 83886818);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (53, 0, 16778367);
