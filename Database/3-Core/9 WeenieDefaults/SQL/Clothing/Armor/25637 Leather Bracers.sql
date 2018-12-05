DELETE FROM `weenie` WHERE `class_Id` = 25637;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (25637, 'bracersleathernew', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25637,   1,          2) /* ItemType - Armor */
     , (25637,   2,          1) /* CreatureType - Olthoi */
     , (25637,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (25637,   5,        205) /* EncumbranceVal */
     , (25637,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (25637,  16,          1) /* ItemUseable - No */
     , (25637,  18,          1) /* UiEffects - Magical */
     , (25637,  19,       9299) /* Value */
     , (25637,  25,        100) /* Level */
     , (25637,  28,        233) /* ArmorLevel */
     , (25637,  33,          1) /* Bonded - Bonded */
     , (25637,  36,       9999) /* ResistMagic */
     , (25637,  44,         10) /* Damage */
     , (25637,  45,          4) /* DamageType - Bludgeon */
     , (25637,  47,        160) /* AttackType - DoubleSlash, DoubleThrust */
     , (25637,  48,         47) /* WeaponSkill - MissileWeapons */
     , (25637,  49,         10) /* WeaponTime */
     , (25637,  65,        101) /* Placement - Resting */
     , (25637,  90,         20) /* BoostValue */
     , (25637,  91,         40) /* MaxStructure */
     , (25637,  92,         40) /* Structure */
     , (25637,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25637, 105,          6) /* ItemWorkmanship */
     , (25637, 106,        214) /* ItemSpellcraft */
     , (25637, 107,        856) /* ItemCurMana */
     , (25637, 108,        856) /* ItemMaxMana */
     , (25637, 109,        214) /* ItemDifficulty */
     , (25637, 110,          0) /* ItemAllegianceRankLimit */
     , (25637, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (25637, 114,          1) /* Attuned - Attuned */
     , (25637, 115,          0) /* ItemSkillLevelLimit */
     , (25637, 117,        300) /* ItemManaCost */
     , (25637, 131,         52) /* MaterialType - Leather */
     , (25637, 158,          7) /* WieldRequirements - Level */
     , (25637, 159,          1) /* WieldSkilltype - Axe */
     , (25637, 160,        180) /* WieldDifficulty */
     , (25637, 171,          7) /* NumTimesTinkered */
     , (25637, 172,          5) /* AppraisalLongDescDecoration */
     , (25637, 176,          7) /* AppraisalItemSkill */
     , (25637, 177,          2) /* GemCount */
     , (25637, 178,         34) /* GemType */
     , (25637, 179,       4096) /* ImbuedEffect - MagicDefense */
     , (25637, 265,         17) /* EquipmentSetId - Tinkers */
     , (25637, 292,          2) /* Cleaving */
     , (25637, 307,          0) /* DamageRating */
     , (25637, 308,          0) /* DamageResistRating */
     , (25637, 313,          0) /* CritRating */
     , (25637, 314,          0) /* CritDamageRating */
     , (25637, 315,          0) /* CritResistRating */
     , (25637, 316,          0) /* CritDamageResistRating */
     , (25637, 353,         10) /* WeaponType - Thrown */
     , (25637, 370,          0) /* GearDamage */
     , (25637, 371,          0) /* GearDamageResist */
     , (25637, 372,          0) /* GearCrit */
     , (25637, 373,          0) /* GearCritResist */
     , (25637, 374,          1) /* GearCritDamage */
     , (25637, 375,          1) /* GearCritDamageResist */
     , (25637, 376,          0) /* GearHealingBoost */
     , (25637, 377,          0) /* GearNetherResist */
     , (25637, 378,          0) /* GearLifeResist */
     , (25637, 379,          0) /* GearMaxHealth */
     , (25637, 381,          0) /* PKDamageRating */
     , (25637, 382,          0) /* PKDamageResistRating */
     , (25637, 383,          0) /* GearPKDamageRating */
     , (25637, 384,          0) /* GearPKDamageResistRating */
     , (25637, 386,          0) /* Overpower */
     , (25637, 387,          0) /* OverpowerResist */
     , (25637, 388,          0) /* GearOverpower */
     , (25637, 389,          0) /* GearOverpowerResist */
     , (25637, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25637,   1, False) /* Stuck */
     , (25637,   2, True ) /* Open */
     , (25637,  11, True ) /* IgnoreCollisions */
     , (25637,  13, True ) /* Ethereal */
     , (25637,  14, True ) /* GravityStatus */
     , (25637,  19, True ) /* Attackable */
     , (25637,  22, True ) /* Inscribable */
     , (25637,  69, False) /* IsSellable */
     , (25637,  91, True ) /* Retained */
     , (25637, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25637,   5, -0.0416666666666667) /* ManaRate */
     , (25637,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (25637,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (25637,  15,       1) /* ArmorModVsBludgeon */
     , (25637,  16,     0.5) /* ArmorModVsCold */
     , (25637,  17,     0.5) /* ArmorModVsFire */
     , (25637,  18, 0.738241374492645) /* ArmorModVsAcid */
     , (25637,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (25637,  21,       0) /* WeaponLength */
     , (25637,  22,    0.25) /* DamageVariance */
     , (25637,  26,       0) /* MaximumVelocity */
     , (25637,  29,       1) /* WeaponDefense */
     , (25637,  62,       1) /* WeaponOffense */
     , (25637,  63,       1) /* DamageMod */
     , (25637,  87,     0.6) /* ItemEfficiency */
     , (25637, 100,    1.75) /* HealkitMod */
     , (25637, 137,     0.1) /* ManaStoneDestroyChance */
     , (25637, 149,       0) /* WeaponMissileDefense */
     , (25637, 150,       0) /* WeaponMagicDefense */
     , (25637, 165,       1) /* ArmorModVsNether */
     , (25637, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25637,   1, 'Leather Bracers') /* Name */
     , (25637,   7, 'Tinker''s') /* Inscription */
     , (25637,   8, 'Lonsgard') /* ScribeName */
     , (25637,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (25637,  16, 'Leather Bracers') /* LongDesc */
     , (25637,  38, 'Arena 15') /* AppraisalPortalDestination */
     , (25637,  39, 'Loth IV') /* TinkerName */
     , (25637,  40, 'Mag-tinker') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25637,   1,   33554641) /* Setup */
     , (25637,   3,  536870932) /* SoundTable */
     , (25637,   6,   67108990) /* PaletteBase */
     , (25637,   8,  100675089) /* Icon */
     , (25637,  22,  872415275) /* PhysicsEffectTable */
     , (25637, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (25637, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (25637, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25637,   2, 3689665263) /* Container */
     , (25637, 8000, 3691109341) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25637,   1, 310, 0, 0) /* Strength */
     , (25637,   2, 310, 0, 0) /* Endurance */
     , (25637,   3, 140, 0, 0) /* Quickness */
     , (25637,   4, 140, 0, 0) /* Coordination */
     , (25637,   5, 110, 0, 0) /* Focus */
     , (25637,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25637,   1,   410, 0, 0, 410) /* MaxHealth */
     , (25637,   3,   610, 0, 0, 610) /* MaxStamina */
     , (25637,   5,    60, 0, 0, 60) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25637,    37,      2) 
     , (25637,    51,      2) 
     , (25637,   169,      2) 
     , (25637,   192,      2) 
     , (25637,   193,      2) 
     , (25637,   278,      2) 
     , (25637,   279,      2) 
     , (25637,   519,      2) 
     , (25637,   873,      2) 
     , (25637,   926,      2) 
     , (25637,   950,      2) 
     , (25637,   951,      2) 
     , (25637,  1023,      2) 
     , (25637,  1331,      2) 
     , (25637,  1332,      2) 
     , (25637,  1351,      2) 
     , (25637,  1354,      2) 
     , (25637,  1377,      2) 
     , (25637,  1482,      2) 
     , (25637,  1483,      2) 
     , (25637,  1484,      2) 
     , (25637,  1485,      2) 
     , (25637,  1486,      2) 
     , (25637,  1493,      2) 
     , (25637,  1494,      2) 
     , (25637,  1496,      2) 
     , (25637,  1497,      2) 
     , (25637,  1498,      2) 
     , (25637,  1512,      2) 
     , (25637,  1513,      2) 
     , (25637,  1514,      2) 
     , (25637,  1515,      2) 
     , (25637,  1516,      2) 
     , (25637,  1523,      2) 
     , (25637,  1524,      2) 
     , (25637,  1525,      2) 
     , (25637,  1526,      2) 
     , (25637,  1527,      2) 
     , (25637,  1528,      2) 
     , (25637,  1535,      2) 
     , (25637,  1536,      2) 
     , (25637,  1537,      2) 
     , (25637,  1538,      2) 
     , (25637,  1539,      2) 
     , (25637,  1540,      2) 
     , (25637,  1547,      2) 
     , (25637,  1548,      2) 
     , (25637,  1549,      2) 
     , (25637,  1550,      2) 
     , (25637,  1551,      2) 
     , (25637,  1552,      2) 
     , (25637,  1558,      2) 
     , (25637,  1559,      2) 
     , (25637,  1560,      2) 
     , (25637,  1561,      2) 
     , (25637,  1562,      2) 
     , (25637,  1570,      2) 
     , (25637,  1571,      2) 
     , (25637,  1572,      2) 
     , (25637,  1573,      2) 
     , (25637,  1574,      2) 
     , (25637,  1604,      2) 
     , (25637,  1605,      2) 
     , (25637,  1616,      2) 
     , (25637,  1627,      2) 
     , (25637,  2061,      2) 
     , (25637,  2067,      2) 
     , (25637,  2087,      2) 
     , (25637,  2091,      2) 
     , (25637,  2092,      2) 
     , (25637,  2094,      2) 
     , (25637,  2096,      2) 
     , (25637,  2098,      2) 
     , (25637,  2102,      2) 
     , (25637,  2104,      2) 
     , (25637,  2106,      2) 
     , (25637,  2108,      2) 
     , (25637,  2110,      2) 
     , (25637,  2113,      2) 
     , (25637,  2128,      2) 
     , (25637,  2170,      2) 
     , (25637,  2185,      2) 
     , (25637,  2187,      2) 
     , (25637,  2223,      2) 
     , (25637,  2233,      2) 
     , (25637,  2281,      2) 
     , (25637,  2505,      2) 
     , (25637,  2507,      2) 
     , (25637,  2509,      2) 
     , (25637,  2510,      2) 
     , (25637,  2511,      2) 
     , (25637,  2513,      2) 
     , (25637,  2514,      2) 
     , (25637,  2515,      2) 
     , (25637,  2516,      2) 
     , (25637,  2517,      2) 
     , (25637,  2519,      2) 
     , (25637,  2521,      2) 
     , (25637,  2523,      2) 
     , (25637,  2525,      2) 
     , (25637,  2529,      2) 
     , (25637,  2531,      2) 
     , (25637,  2535,      2) 
     , (25637,  2536,      2) 
     , (25637,  2537,      2) 
     , (25637,  2538,      2) 
     , (25637,  2539,      2) 
     , (25637,  2540,      2) 
     , (25637,  2542,      2) 
     , (25637,  2544,      2) 
     , (25637,  2545,      2) 
     , (25637,  2546,      2) 
     , (25637,  2547,      2) 
     , (25637,  2548,      2) 
     , (25637,  2549,      2) 
     , (25637,  2550,      2) 
     , (25637,  2551,      2) 
     , (25637,  2552,      2) 
     , (25637,  2553,      2) 
     , (25637,  2554,      2) 
     , (25637,  2555,      2) 
     , (25637,  2556,      2) 
     , (25637,  2558,      2) 
     , (25637,  2559,      2) 
     , (25637,  2560,      2) 
     , (25637,  2561,      2) 
     , (25637,  2562,      2) 
     , (25637,  2564,      2) 
     , (25637,  2566,      2) 
     , (25637,  2569,      2) 
     , (25637,  2572,      2) 
     , (25637,  2575,      2) 
     , (25637,  2577,      2) 
     , (25637,  2578,      2) 
     , (25637,  2579,      2) 
     , (25637,  2581,      2) 
     , (25637,  2582,      2) 
     , (25637,  2583,      2) 
     , (25637,  2584,      2) 
     , (25637,  2585,      2) 
     , (25637,  2587,      2) 
     , (25637,  2589,      2) 
     , (25637,  2590,      2) 
     , (25637,  2593,      2) 
     , (25637,  2594,      2) 
     , (25637,  2595,      2) 
     , (25637,  2598,      2) 
     , (25637,  2599,      2) 
     , (25637,  2601,      2) 
     , (25637,  2602,      2) 
     , (25637,  2604,      2) 
     , (25637,  2605,      2) 
     , (25637,  2606,      2) 
     , (25637,  2607,      2) 
     , (25637,  2610,      2) 
     , (25637,  2611,      2) 
     , (25637,  2612,      2) 
     , (25637,  2613,      2) 
     , (25637,  2614,      2) 
     , (25637,  2615,      2) 
     , (25637,  2616,      2) 
     , (25637,  2617,      2) 
     , (25637,  2619,      2) 
     , (25637,  2620,      2) 
     , (25637,  2621,      2) 
     , (25637,  2622,      2) 
     , (25637,  3963,      2) 
     , (25637,  3964,      2) 
     , (25637,  3965,      2) 
     , (25637,  4019,      2) 
     , (25637,  4226,      2) 
     , (25637,  4227,      2) 
     , (25637,  4299,      2) 
     , (25637,  4325,      2) 
     , (25637,  4391,      2) 
     , (25637,  4393,      2) 
     , (25637,  4395,      2) 
     , (25637,  4397,      2) 
     , (25637,  4401,      2) 
     , (25637,  4403,      2) 
     , (25637,  4407,      2) 
     , (25637,  4409,      2) 
     , (25637,  4412,      2) 
     , (25637,  4417,      2) 
     , (25637,  4470,      2) 
     , (25637,  4496,      2) 
     , (25637,  4498,      2) 
     , (25637,  4596,      2) 
     , (25637,  4665,      2) 
     , (25637,  4667,      2) 
     , (25637,  4673,      2) 
     , (25637,  4675,      2) 
     , (25637,  4676,      2) 
     , (25637,  4677,      2) 
     , (25637,  4678,      2) 
     , (25637,  4684,      2) 
     , (25637,  4686,      2) 
     , (25637,  4687,      2) 
     , (25637,  4689,      2) 
     , (25637,  4691,      2) 
     , (25637,  4696,      2) 
     , (25637,  4698,      2) 
     , (25637,  4704,      2) 
     , (25637,  4705,      2) 
     , (25637,  4715,      2) 
     , (25637,  4912,      2) 
     , (25637,  5072,      2) 
     , (25637,  5427,      2) 
     , (25637,  5808,      2) 
     , (25637,  5810,      2) 
     , (25637,  5883,      2) 
     , (25637,  5885,      2) 
     , (25637,  5886,      2) 
     , (25637,  5887,      2) 
     , (25637,  5888,      2) 
     , (25637,  5889,      2) 
     , (25637,  5890,      2) 
     , (25637,  5892,      2) 
     , (25637,  6041,      2) 
     , (25637,  6043,      2) 
     , (25637,  6055,      2) 
     , (25637,  6064,      2) 
     , (25637,  6072,      2) 
     , (25637,  6079,      2) 
     , (25637,  6081,      2) 
     , (25637,  6082,      2) 
     , (25637,  6083,      2) 
     , (25637,  6084,      2) 
     , (25637,  6085,      2) 
     , (25637,  6092,      2) 
     , (25637,  6095,      2) 
     , (25637,  6101,      2) 
     , (25637,  6103,      2) 
     , (25637,  6105,      2) 
     , (25637,  6106,      2) 
     , (25637,  6107,      2) 
     , (25637,  6119,      2) 
     , (25637,  6120,      2) 
     , (25637,  6121,      2) 
     , (25637,  6122,      2) 
     , (25637,  6123,      2) 
     , (25637,  6126,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (25637, 67114614, 96, 20);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (25637, 0, 83886788, 83894834);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (25637, 0, 16778411);
