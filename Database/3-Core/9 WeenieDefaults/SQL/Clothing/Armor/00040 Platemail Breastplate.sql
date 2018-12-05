DELETE FROM `weenie` WHERE `class_Id` = 40;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (40, 'breastplateplatemail', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40,   1,          2) /* ItemType - Armor */
     , (40,   2,          9) /* CreatureType - PhyntosWasp */
     , (40,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (40,   5,       1866) /* EncumbranceVal */
     , (40,   9,        512) /* ValidLocations - ChestArmor */
     , (40,  16,          1) /* ItemUseable - No */
     , (40,  18,          1) /* UiEffects - Magical */
     , (40,  19,       9341) /* Value */
     , (40,  25,         80) /* Level */
     , (40,  28,        244) /* ArmorLevel */
     , (40,  36,       9999) /* ResistMagic */
     , (40,  44,         28) /* Damage */
     , (40,  45,          2) /* DamageType - Pierce */
     , (40,  47,          4) /* AttackType - Slash */
     , (40,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (40,  49,         34) /* WeaponTime */
     , (40,  65,        101) /* Placement - Resting */
     , (40,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (40, 105,          8) /* ItemWorkmanship */
     , (40, 106,        213) /* ItemSpellcraft */
     , (40, 107,        801) /* ItemCurMana */
     , (40, 108,        801) /* ItemMaxMana */
     , (40, 109,        176) /* ItemDifficulty */
     , (40, 110,          0) /* ItemAllegianceRankLimit */
     , (40, 115,          0) /* ItemSkillLevelLimit */
     , (40, 131,         61) /* MaterialType - Iron */
     , (40, 158,          7) /* WieldRequirements - Level */
     , (40, 159,          1) /* WieldSkilltype - Axe */
     , (40, 160,        150) /* WieldDifficulty */
     , (40, 171,         10) /* NumTimesTinkered */
     , (40, 172,          1) /* AppraisalLongDescDecoration */
     , (40, 176,          7) /* AppraisalItemSkill */
     , (40, 177,          4) /* GemCount */
     , (40, 178,         13) /* GemType */
     , (40, 188,          2) /* HeritageGroup - Gharundim */
     , (40, 265,         19) /* EquipmentSetId - Hearty */
     , (40, 307,          0) /* DamageRating */
     , (40, 308,          0) /* DamageResistRating */
     , (40, 313,          0) /* CritRating */
     , (40, 314,          0) /* CritDamageRating */
     , (40, 315,          0) /* CritResistRating */
     , (40, 316,          0) /* CritDamageResistRating */
     , (40, 353,          4) /* WeaponType - Mace */
     , (40, 370,          0) /* GearDamage */
     , (40, 371,          0) /* GearDamageResist */
     , (40, 372,          0) /* GearCrit */
     , (40, 373,          0) /* GearCritResist */
     , (40, 374,          1) /* GearCritDamage */
     , (40, 375,          1) /* GearCritDamageResist */
     , (40, 376,          0) /* GearHealingBoost */
     , (40, 377,          0) /* GearNetherResist */
     , (40, 378,          0) /* GearLifeResist */
     , (40, 379,          0) /* GearMaxHealth */
     , (40, 381,          0) /* PKDamageRating */
     , (40, 382,          0) /* PKDamageResistRating */
     , (40, 383,          0) /* GearPKDamageRating */
     , (40, 384,          0) /* GearPKDamageResistRating */
     , (40, 386,          0) /* Overpower */
     , (40, 387,          0) /* OverpowerResist */
     , (40, 388,          0) /* GearOverpower */
     , (40, 389,          0) /* GearOverpowerResist */
     , (40, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40,   1, False) /* Stuck */
     , (40,  11, True ) /* IgnoreCollisions */
     , (40,  13, True ) /* Ethereal */
     , (40,  14, True ) /* GravityStatus */
     , (40,  19, True ) /* Attackable */
     , (40,  22, True ) /* Inscribable */
     , (40,  91, True ) /* Retained */
     , (40, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40,   5, -0.0416666666666667) /* ManaRate */
     , (40,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (40,  14,       1) /* ArmorModVsPierce */
     , (40,  15,       1) /* ArmorModVsBludgeon */
     , (40,  16, 0.400000005960464) /* ArmorModVsCold */
     , (40,  17, 0.400000005960464) /* ArmorModVsFire */
     , (40,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (40,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (40,  21,       0) /* WeaponLength */
     , (40,  22,    0.23) /* DamageVariance */
     , (40,  26,       0) /* MaximumVelocity */
     , (40,  29,    1.07) /* WeaponDefense */
     , (40,  62,    1.06) /* WeaponOffense */
     , (40,  63,       1) /* DamageMod */
     , (40,  87,       2) /* ItemEfficiency */
     , (40, 137,     0.2) /* ManaStoneDestroyChance */
     , (40, 150,   1.015) /* WeaponMagicDefense */
     , (40, 165,       1) /* ArmorModVsNether */
     , (40, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40,   1, 'Platemail Breastplate') /* Name */
     , (40,   7, 'al base 145 impen III blade bane IV diff 88 miss d 114') /* Inscription */
     , (40,   8, 'Dons Wisdom') /* ScribeName */
     , (40,  14, 'Use this item on a well.') /* Use */
     , (40,  15, 'A hollowed out tree trunk that has a Phyntos Wasp Hive in it.') /* ShortDesc */
     , (40,  16, 'Platemail Breastplate') /* LongDesc */
     , (40,  39, 'Resa') /* TinkerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40,   1,   33554642) /* Setup */
     , (40,   3,  536870932) /* SoundTable */
     , (40,   6,   67108990) /* PaletteBase */
     , (40,   8,  100669568) /* Icon */
     , (40,  22,  872415275) /* PhysicsEffectTable */
     , (40, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (40, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (40, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40,   2, 3700877826) /* Container */
     , (40, 8000, 3700902598) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (40,   1, 120, 0, 0) /* Strength */
     , (40,   2, 145, 0, 0) /* Endurance */
     , (40,   3, 175, 0, 0) /* Quickness */
     , (40,   4, 175, 0, 0) /* Coordination */
     , (40,   5, 125, 0, 0) /* Focus */
     , (40,   6, 105, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40,   1,   238, 0, 0, 238) /* MaxHealth */
     , (40,   3,   355, 0, 0, 355) /* MaxStamina */
     , (40,   5,   265, 0, 0, 265) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (40,   169,      2) 
     , (40,   170,      2) 
     , (40,   192,      2) 
     , (40,   279,      2) 
     , (40,   472,      2) 
     , (40,  1331,      2) 
     , (40,  1332,      2) 
     , (40,  1353,      2) 
     , (40,  1354,      2) 
     , (40,  1482,      2) 
     , (40,  1483,      2) 
     , (40,  1484,      2) 
     , (40,  1485,      2) 
     , (40,  1486,      2) 
     , (40,  1494,      2) 
     , (40,  1496,      2) 
     , (40,  1497,      2) 
     , (40,  1498,      2) 
     , (40,  1512,      2) 
     , (40,  1514,      2) 
     , (40,  1515,      2) 
     , (40,  1516,      2) 
     , (40,  1525,      2) 
     , (40,  1527,      2) 
     , (40,  1528,      2) 
     , (40,  1537,      2) 
     , (40,  1538,      2) 
     , (40,  1539,      2) 
     , (40,  1540,      2) 
     , (40,  1549,      2) 
     , (40,  1550,      2) 
     , (40,  1551,      2) 
     , (40,  1552,      2) 
     , (40,  1559,      2) 
     , (40,  1560,      2) 
     , (40,  1561,      2) 
     , (40,  1562,      2) 
     , (40,  1571,      2) 
     , (40,  1572,      2) 
     , (40,  1573,      2) 
     , (40,  1574,      2) 
     , (40,  2061,      2) 
     , (40,  2087,      2) 
     , (40,  2092,      2) 
     , (40,  2094,      2) 
     , (40,  2096,      2) 
     , (40,  2098,      2) 
     , (40,  2102,      2) 
     , (40,  2104,      2) 
     , (40,  2106,      2) 
     , (40,  2108,      2) 
     , (40,  2110,      2) 
     , (40,  2113,      2) 
     , (40,  2185,      2) 
     , (40,  2281,      2) 
     , (40,  2503,      2) 
     , (40,  2504,      2) 
     , (40,  2507,      2) 
     , (40,  2513,      2) 
     , (40,  2515,      2) 
     , (40,  2518,      2) 
     , (40,  2519,      2) 
     , (40,  2525,      2) 
     , (40,  2531,      2) 
     , (40,  2535,      2) 
     , (40,  2536,      2) 
     , (40,  2538,      2) 
     , (40,  2539,      2) 
     , (40,  2540,      2) 
     , (40,  2541,      2) 
     , (40,  2544,      2) 
     , (40,  2546,      2) 
     , (40,  2549,      2) 
     , (40,  2550,      2) 
     , (40,  2551,      2) 
     , (40,  2553,      2) 
     , (40,  2554,      2) 
     , (40,  2555,      2) 
     , (40,  2558,      2) 
     , (40,  2559,      2) 
     , (40,  2560,      2) 
     , (40,  2561,      2) 
     , (40,  2562,      2) 
     , (40,  2566,      2) 
     , (40,  2569,      2) 
     , (40,  2573,      2) 
     , (40,  2576,      2) 
     , (40,  2577,      2) 
     , (40,  2579,      2) 
     , (40,  2580,      2) 
     , (40,  2581,      2) 
     , (40,  2582,      2) 
     , (40,  2583,      2) 
     , (40,  2585,      2) 
     , (40,  2592,      2) 
     , (40,  2597,      2) 
     , (40,  2599,      2) 
     , (40,  2605,      2) 
     , (40,  2609,      2) 
     , (40,  2613,      2) 
     , (40,  2614,      2) 
     , (40,  2615,      2) 
     , (40,  2617,      2) 
     , (40,  2619,      2) 
     , (40,  2621,      2) 
     , (40,  3833,      2) 
     , (40,  4019,      2) 
     , (40,  4299,      2) 
     , (40,  4325,      2) 
     , (40,  4391,      2) 
     , (40,  4397,      2) 
     , (40,  4401,      2) 
     , (40,  4403,      2) 
     , (40,  4407,      2) 
     , (40,  4409,      2) 
     , (40,  4412,      2) 
     , (40,  4496,      2) 
     , (40,  4596,      2) 
     , (40,  4664,      2) 
     , (40,  4668,      2) 
     , (40,  4676,      2) 
     , (40,  4708,      2) 
     , (40,  4715,      2) 
     , (40,  5427,      2) 
     , (40,  5832,      2) 
     , (40,  5857,      2) 
     , (40,  5883,      2) 
     , (40,  5884,      2) 
     , (40,  5885,      2) 
     , (40,  5887,      2) 
     , (40,  5888,      2) 
     , (40,  5889,      2) 
     , (40,  6055,      2) 
     , (40,  6063,      2) 
     , (40,  6065,      2) 
     , (40,  6075,      2) 
     , (40,  6081,      2) 
     , (40,  6084,      2) 
     , (40,  6104,      2) 
     , (40,  6106,      2) 
     , (40,  6107,      2) 
     , (40,  6121,      2) 
     , (40,  6122,      2) 
     , (40,  6123,      2) 
     , (40,  6127,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (40, 67110541, 174, 66);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (40, 0, 83887061, 83886692)
     , (40, 0, 83887060, 83886776);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (40, 0, 16778382);
