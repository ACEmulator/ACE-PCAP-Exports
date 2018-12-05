DELETE FROM `weenie` WHERE `class_Id` = 48;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (48, 'coatstuddedleather', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48,   1,          2) /* ItemType - Armor */
     , (48,   2,         19) /* CreatureType - Virindi */
     , (48,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (48,   5,       1042) /* EncumbranceVal */
     , (48,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (48,  16,          1) /* ItemUseable - No */
     , (48,  18,          1) /* UiEffects - Magical */
     , (48,  19,      19252) /* Value */
     , (48,  25,         50) /* Level */
     , (48,  28,        234) /* ArmorLevel */
     , (48,  33,          1) /* Bonded - Bonded */
     , (48,  36,       9999) /* ResistMagic */
     , (48,  44,         16) /* Damage */
     , (48,  45,         32) /* DamageType - Acid */
     , (48,  47,        160) /* AttackType - DoubleSlash, DoubleThrust */
     , (48,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (48,  49,          8) /* WeaponTime */
     , (48,  65,        101) /* Placement - Resting */
     , (48,  89,          4) /* BoosterEnum - Stamina */
     , (48,  90,         85) /* BoostValue */
     , (48,  91,         50) /* MaxStructure */
     , (48,  92,         50) /* Structure */
     , (48,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (48, 105,          7) /* ItemWorkmanship */
     , (48, 106,        183) /* ItemSpellcraft */
     , (48, 107,        917) /* ItemCurMana */
     , (48, 108,        917) /* ItemMaxMana */
     , (48, 109,        112) /* ItemDifficulty */
     , (48, 110,          0) /* ItemAllegianceRankLimit */
     , (48, 114,          0) /* Attuned - Normal */
     , (48, 115,        142) /* ItemSkillLevelLimit */
     , (48, 117,        300) /* ItemManaCost */
     , (48, 131,         52) /* MaterialType - Leather */
     , (48, 158,          7) /* WieldRequirements - Level */
     , (48, 159,          1) /* WieldSkilltype - Axe */
     , (48, 160,        180) /* WieldDifficulty */
     , (48, 171,         10) /* NumTimesTinkered */
     , (48, 172,          5) /* AppraisalLongDescDecoration */
     , (48, 176,          7) /* AppraisalItemSkill */
     , (48, 177,          1) /* GemCount */
     , (48, 178,         44) /* GemType */
     , (48, 188,          1) /* HeritageGroup - Aluvian */
     , (48, 265,         29) /* EquipmentSetId - Lightningproof */
     , (48, 280,        213) /* SharedCooldown */
     , (48, 307,          9) /* DamageRating */
     , (48, 313,          0) /* CritRating */
     , (48, 314,          0) /* CritDamageRating */
     , (48, 315,         10) /* CritResistRating */
     , (48, 316,         20) /* CritDamageResistRating */
     , (48, 319,          3) /* ItemMaxLevel */
     , (48, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (48, 352,          1) /* CloakWeaveProc */
     , (48, 353,          6) /* WeaponType - Dagger */
     , (48, 366,         54) /* UseRequiresSkill */
     , (48, 367,        370) /* UseRequiresSkillLevel */
     , (48, 369,         70) /* UseRequiresLevel */
     , (48, 371,          8) /* GearDamageResist */
     , (48, 372,         11) /* GearCrit */
     , (48, 374,          1) /* GearCritDamage */
     , (48, 375,          1) /* GearCritDamageResist */
     , (48, 386,          0) /* Overpower */
     , (48, 8030,          0);

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (48,   4,          0) /* ItemTotalXp */
     , (48,   5, 1000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48,   1, False) /* Stuck */
     , (48,  11, True ) /* IgnoreCollisions */
     , (48,  13, True ) /* Ethereal */
     , (48,  14, True ) /* GravityStatus */
     , (48,  19, True ) /* Attackable */
     , (48,  22, True ) /* Inscribable */
     , (48,  69, True ) /* IsSellable */
     , (48, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48,   5, -0.0416666666666667) /* ManaRate */
     , (48,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (48,  14, 1.10000002384186) /* ArmorModVsPierce */
     , (48,  15,       1) /* ArmorModVsBludgeon */
     , (48,  16, 0.400000005960464) /* ArmorModVsCold */
     , (48,  17, 0.699999988079071) /* ArmorModVsFire */
     , (48,  18, 0.593499779701233) /* ArmorModVsAcid */
     , (48,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (48,  21,       0) /* WeaponLength */
     , (48,  22,    0.35) /* DamageVariance */
     , (48,  26,       0) /* MaximumVelocity */
     , (48,  29,    1.09) /* WeaponDefense */
     , (48,  62,     1.1) /* WeaponOffense */
     , (48,  63,       1) /* DamageMod */
     , (48, 144,    0.09) /* ManaConversionMod */
     , (48, 149,       0) /* WeaponMissileDefense */
     , (48, 150,       0) /* WeaponMagicDefense */
     , (48, 152,    1.08) /* ElementalDamageMod */
     , (48, 165,       1) /* ArmorModVsNether */
     , (48, 167,      45) /* CooldownDuration */
     , (48, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48,   1, 'Studded Leather Coat') /* Name */
     , (48,   7, 'DEATH ITEM
') /* Inscription */
     , (48,   8, 'Greater Evil') /* ScribeName */
     , (48,  14, 'Use this item to drink it.') /* Use */
     , (48,  16, 'Studded Leather Coat') /* LongDesc */
     , (48,  39, 'Tiesto') /* TinkerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48,   1,   33554644) /* Setup */
     , (48,   3,  536870932) /* SoundTable */
     , (48,   6,   67108990) /* PaletteBase */
     , (48,   8,  100669637) /* Icon */
     , (48,  22,  872415275) /* PhysicsEffectTable */
     , (48,  55,       5753) /* ProcSpell */
     , (48, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (48, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (48, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48,   2, 3688239878) /* Container */
     , (48, 8000, 3688174180) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (48,   1, 380, 0, 0) /* Strength */
     , (48,   2, 380, 0, 0) /* Endurance */
     , (48,   3, 240, 0, 0) /* Quickness */
     , (48,   4, 280, 0, 0) /* Coordination */
     , (48,   5, 160, 0, 0) /* Focus */
     , (48,   6, 160, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (48,   1,   145, 0, 0, 145) /* MaxHealth */
     , (48,   3,  9000, 0, 0, 9000) /* MaxStamina */
     , (48,   5,   160, 0, 0, 160) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (48,    51,      2) 
     , (48,   169,      2) 
     , (48,   170,      2) 
     , (48,   192,      2) 
     , (48,   193,      2) 
     , (48,   217,      2) 
     , (48,   278,      2) 
     , (48,   279,      2) 
     , (48,   472,      2) 
     , (48,   731,      2) 
     , (48,   951,      2) 
     , (48,  1330,      2) 
     , (48,  1331,      2) 
     , (48,  1332,      2) 
     , (48,  1353,      2) 
     , (48,  1354,      2) 
     , (48,  1378,      2) 
     , (48,  1425,      2) 
     , (48,  1482,      2) 
     , (48,  1483,      2) 
     , (48,  1484,      2) 
     , (48,  1485,      2) 
     , (48,  1486,      2) 
     , (48,  1493,      2) 
     , (48,  1494,      2) 
     , (48,  1495,      2) 
     , (48,  1496,      2) 
     , (48,  1497,      2) 
     , (48,  1498,      2) 
     , (48,  1512,      2) 
     , (48,  1513,      2) 
     , (48,  1514,      2) 
     , (48,  1515,      2) 
     , (48,  1516,      2) 
     , (48,  1523,      2) 
     , (48,  1525,      2) 
     , (48,  1526,      2) 
     , (48,  1527,      2) 
     , (48,  1528,      2) 
     , (48,  1535,      2) 
     , (48,  1537,      2) 
     , (48,  1538,      2) 
     , (48,  1539,      2) 
     , (48,  1540,      2) 
     , (48,  1547,      2) 
     , (48,  1550,      2) 
     , (48,  1551,      2) 
     , (48,  1552,      2) 
     , (48,  1558,      2) 
     , (48,  1559,      2) 
     , (48,  1560,      2) 
     , (48,  1561,      2) 
     , (48,  1562,      2) 
     , (48,  1569,      2) 
     , (48,  1571,      2) 
     , (48,  1572,      2) 
     , (48,  1573,      2) 
     , (48,  1574,      2) 
     , (48,  1616,      2) 
     , (48,  1626,      2) 
     , (48,  2061,      2) 
     , (48,  2087,      2) 
     , (48,  2092,      2) 
     , (48,  2094,      2) 
     , (48,  2098,      2) 
     , (48,  2102,      2) 
     , (48,  2104,      2) 
     , (48,  2108,      2) 
     , (48,  2110,      2) 
     , (48,  2113,      2) 
     , (48,  2185,      2) 
     , (48,  2187,      2) 
     , (48,  2233,      2) 
     , (48,  2241,      2) 
     , (48,  2281,      2) 
     , (48,  2504,      2) 
     , (48,  2507,      2) 
     , (48,  2511,      2) 
     , (48,  2512,      2) 
     , (48,  2513,      2) 
     , (48,  2514,      2) 
     , (48,  2518,      2) 
     , (48,  2519,      2) 
     , (48,  2520,      2) 
     , (48,  2521,      2) 
     , (48,  2523,      2) 
     , (48,  2525,      2) 
     , (48,  2539,      2) 
     , (48,  2540,      2) 
     , (48,  2546,      2) 
     , (48,  2547,      2) 
     , (48,  2548,      2) 
     , (48,  2549,      2) 
     , (48,  2550,      2) 
     , (48,  2551,      2) 
     , (48,  2553,      2) 
     , (48,  2554,      2) 
     , (48,  2555,      2) 
     , (48,  2558,      2) 
     , (48,  2559,      2) 
     , (48,  2562,      2) 
     , (48,  2564,      2) 
     , (48,  2566,      2) 
     , (48,  2569,      2) 
     , (48,  2570,      2) 
     , (48,  2572,      2) 
     , (48,  2574,      2) 
     , (48,  2578,      2) 
     , (48,  2579,      2) 
     , (48,  2580,      2) 
     , (48,  2581,      2) 
     , (48,  2582,      2) 
     , (48,  2583,      2) 
     , (48,  2584,      2) 
     , (48,  2589,      2) 
     , (48,  2590,      2) 
     , (48,  2592,      2) 
     , (48,  2593,      2) 
     , (48,  2594,      2) 
     , (48,  2599,      2) 
     , (48,  2601,      2) 
     , (48,  2602,      2) 
     , (48,  2604,      2) 
     , (48,  2605,      2) 
     , (48,  2606,      2) 
     , (48,  2607,      2) 
     , (48,  2609,      2) 
     , (48,  2611,      2) 
     , (48,  2613,      2) 
     , (48,  2616,      2) 
     , (48,  2617,      2) 
     , (48,  2618,      2) 
     , (48,  2619,      2) 
     , (48,  2620,      2) 
     , (48,  2621,      2) 
     , (48,  3505,      2) 
     , (48,  3833,      2) 
     , (48,  3834,      2) 
     , (48,  3963,      2) 
     , (48,  3965,      2) 
     , (48,  4019,      2) 
     , (48,  4226,      2) 
     , (48,  4299,      2) 
     , (48,  4325,      2) 
     , (48,  4391,      2) 
     , (48,  4393,      2) 
     , (48,  4397,      2) 
     , (48,  4401,      2) 
     , (48,  4403,      2) 
     , (48,  4407,      2) 
     , (48,  4409,      2) 
     , (48,  4412,      2) 
     , (48,  4669,      2) 
     , (48,  4674,      2) 
     , (48,  4678,      2) 
     , (48,  4679,      2) 
     , (48,  4687,      2) 
     , (48,  4688,      2) 
     , (48,  4697,      2) 
     , (48,  4912,      2) 
     , (48,  5070,      2) 
     , (48,  5072,      2) 
     , (48,  5429,      2) 
     , (48,  5753,      2) 
     , (48,  5855,      2) 
     , (48,  5883,      2) 
     , (48,  5884,      2) 
     , (48,  5887,      2) 
     , (48,  5890,      2) 
     , (48,  5892,      2) 
     , (48,  5896,      2) 
     , (48,  6050,      2) 
     , (48,  6054,      2) 
     , (48,  6063,      2) 
     , (48,  6073,      2) 
     , (48,  6083,      2) 
     , (48,  6121,      2) 
     , (48,  6122,      2) 
     , (48,  6125,      2) 
     , (48,  6126,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (48, 67110365, 72, 8)
     , (48, 67110365, 108, 8)
     , (48, 67110365, 128, 8)
     , (48, 67110365, 174, 12)
     , (48, 67110549, 80, 12)
     , (48, 67110549, 92, 4)
     , (48, 67110549, 96, 12)
     , (48, 67110549, 116, 12)
     , (48, 67110549, 186, 12)
     , (48, 67110549, 206, 10)
     , (48, 67110549, 216, 24);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (48, 0, 83887061, 83886694)
     , (48, 0, 83887060, 83886690)
     , (48, 0, 83889072, 83886810)
     , (48, 0, 83889342, 83886818)
     , (48, 0, 83886788, 83886824)
     , (48, 0, 83886796, 83886823);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (48, 0, 16778356);
