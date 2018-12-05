DELETE FROM `weenie` WHERE `class_Id` = 28632;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (28632, 'gauntletsdiforsa', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28632,   1,          2) /* ItemType - Armor */
     , (28632,   2,         78) /* CreatureType - Fiun */
     , (28632,   4,      32768) /* ClothingPriority - Hands */
     , (28632,   5,        919) /* EncumbranceVal */
     , (28632,   9,         32) /* ValidLocations - HandWear */
     , (28632,  16,          1) /* ItemUseable - No */
     , (28632,  19,       4821) /* Value */
     , (28632,  25,        115) /* Level */
     , (28632,  28,        241) /* ArmorLevel */
     , (28632,  33,          0) /* Bonded - Normal */
     , (28632,  44,          0) /* Damage */
     , (28632,  45,          1) /* DamageType - Slash */
     , (28632,  48,         47) /* WeaponSkill - MissileWeapons */
     , (28632,  49,         96) /* WeaponTime */
     , (28632,  91,         50) /* MaxStructure */
     , (28632,  92,         50) /* Structure */
     , (28632,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28632, 105,          5) /* ItemWorkmanship */
     , (28632, 106,        143) /* ItemSpellcraft */
     , (28632, 107,        405) /* ItemCurMana */
     , (28632, 108,        405) /* ItemMaxMana */
     , (28632, 109,        143) /* ItemDifficulty */
     , (28632, 110,          0) /* ItemAllegianceRankLimit */
     , (28632, 114,          0) /* Attuned - Normal */
     , (28632, 115,          0) /* ItemSkillLevelLimit */
     , (28632, 117,        350) /* ItemManaCost */
     , (28632, 131,         59) /* MaterialType - Copper */
     , (28632, 158,          7) /* WieldRequirements - Level */
     , (28632, 159,          1) /* WieldSkilltype - Axe */
     , (28632, 160,        150) /* WieldDifficulty */
     , (28632, 171,         10) /* NumTimesTinkered */
     , (28632, 172,          1) /* AppraisalLongDescDecoration */
     , (28632, 176,          6) /* AppraisalItemSkill */
     , (28632, 177,          2) /* GemCount */
     , (28632, 178,         32) /* GemType */
     , (28632, 179,       4096) /* ImbuedEffect - MagicDefense */
     , (28632, 188,          4) /* HeritageGroup - Viamontian */
     , (28632, 204,         11) /* ElementalDamageBonus */
     , (28632, 265,         13) /* EquipmentSetId - Soldiers */
     , (28632, 280,        213) /* SharedCooldown */
     , (28632, 307,          0) /* DamageRating */
     , (28632, 308,          0) /* DamageResistRating */
     , (28632, 313,          0) /* CritRating */
     , (28632, 314,          0) /* CritDamageRating */
     , (28632, 315,          0) /* CritResistRating */
     , (28632, 316,          0) /* CritDamageResistRating */
     , (28632, 353,          9) /* WeaponType - Crossbow */
     , (28632, 366,         54) /* UseRequiresSkill */
     , (28632, 367,        370) /* UseRequiresSkillLevel */
     , (28632, 369,         70) /* UseRequiresLevel */
     , (28632, 370,          0) /* GearDamage */
     , (28632, 371,          0) /* GearDamageResist */
     , (28632, 372,          0) /* GearCrit */
     , (28632, 373,          0) /* GearCritResist */
     , (28632, 374,          0) /* GearCritDamage */
     , (28632, 375,          0) /* GearCritDamageResist */
     , (28632, 376,          0) /* GearHealingBoost */
     , (28632, 377,          0) /* GearNetherResist */
     , (28632, 378,          0) /* GearLifeResist */
     , (28632, 379,          0) /* GearMaxHealth */
     , (28632, 381,          0) /* PKDamageRating */
     , (28632, 382,          0) /* PKDamageResistRating */
     , (28632, 383,          0) /* GearPKDamageRating */
     , (28632, 384,          0) /* GearPKDamageResistRating */
     , (28632, 386,          0) /* Overpower */
     , (28632, 387,          0) /* OverpowerResist */
     , (28632, 388,          0) /* GearOverpower */
     , (28632, 389,          0) /* GearOverpowerResist */
     , (28632, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28632,   1, False) /* Stuck */
     , (28632,  11, True ) /* IgnoreCollisions */
     , (28632,  13, True ) /* Ethereal */
     , (28632,  14, True ) /* GravityStatus */
     , (28632,  19, True ) /* Attackable */
     , (28632,  22, True ) /* Inscribable */
     , (28632,  69, True ) /* IsSellable */
     , (28632, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28632,   5, -0.0333333333333333) /* ManaRate */
     , (28632,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (28632,  14,       1) /* ArmorModVsPierce */
     , (28632,  15,       1) /* ArmorModVsBludgeon */
     , (28632,  16, 0.400000005960464) /* ArmorModVsCold */
     , (28632,  17, 0.400000005960464) /* ArmorModVsFire */
     , (28632,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (28632,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (28632,  21,       0) /* WeaponLength */
     , (28632,  22,       0) /* DamageVariance */
     , (28632,  26,    27.3) /* MaximumVelocity */
     , (28632,  29,    1.15) /* WeaponDefense */
     , (28632,  62,       1) /* WeaponOffense */
     , (28632,  63,    2.53) /* DamageMod */
     , (28632,  87,       3) /* ItemEfficiency */
     , (28632, 137,    0.25) /* ManaStoneDestroyChance */
     , (28632, 165,       1) /* ArmorModVsNether */
     , (28632, 167,      45) /* CooldownDuration */
     , (28632, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28632,   1, 'Diforsa Gauntlets') /* Name */
     , (28632,   7, 'Dark Blue Veins') /* Inscription */
     , (28632,   8, 'Dez''mron Loremaster') /* ScribeName */
     , (28632,  14, 'Use on a magic item to destroy that item and drain its Mana.') /* Use */
     , (28632,  15, 'An ornate, tiny representation of a Gear that is used by the Gear Knights as a form of currency.') /* ShortDesc */
     , (28632,  16, 'Diforsa Gauntlets') /* LongDesc */
     , (28632,  39, 'Doctor Hardloven') /* TinkerName */
     , (28632,  40, 'Q''og mulethree') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28632,   1,   33559341) /* Setup */
     , (28632,   3,  536870932) /* SoundTable */
     , (28632,   6,   67108990) /* PaletteBase */
     , (28632,   8,  100686268) /* Icon */
     , (28632,  22,  872415275) /* PhysicsEffectTable */
     , (28632, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (28632, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (28632, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28632,   2, 3701224918) /* Container */
     , (28632, 8000, 3701224919) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28632,   1, 400, 0, 0) /* Strength */
     , (28632,   2, 400, 0, 0) /* Endurance */
     , (28632,   3, 400, 0, 0) /* Quickness */
     , (28632,   4, 400, 0, 0) /* Coordination */
     , (28632,   5, 260, 0, 0) /* Focus */
     , (28632,   6, 260, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28632,   1,   460, 0, 0, 460) /* MaxHealth */
     , (28632,   3,  8000, 0, 0, 7999) /* MaxStamina */
     , (28632,   5,  8000, 0, 0, 8000) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28632,   193,      2) 
     , (28632,   302,      2) 
     , (28632,   303,      2) 
     , (28632,   326,      2) 
     , (28632,   422,      2) 
     , (28632,   423,      2) 
     , (28632,   496,      2) 
     , (28632,   879,      2) 
     , (28632,  1377,      2) 
     , (28632,  1378,      2) 
     , (28632,  1483,      2) 
     , (28632,  1484,      2) 
     , (28632,  1485,      2) 
     , (28632,  1486,      2) 
     , (28632,  1495,      2) 
     , (28632,  1496,      2) 
     , (28632,  1497,      2) 
     , (28632,  1498,      2) 
     , (28632,  1513,      2) 
     , (28632,  1514,      2) 
     , (28632,  1515,      2) 
     , (28632,  1516,      2) 
     , (28632,  1526,      2) 
     , (28632,  1527,      2) 
     , (28632,  1528,      2) 
     , (28632,  1537,      2) 
     , (28632,  1538,      2) 
     , (28632,  1539,      2) 
     , (28632,  1540,      2) 
     , (28632,  1550,      2) 
     , (28632,  1551,      2) 
     , (28632,  1552,      2) 
     , (28632,  1559,      2) 
     , (28632,  1561,      2) 
     , (28632,  1562,      2) 
     , (28632,  1571,      2) 
     , (28632,  1573,      2) 
     , (28632,  1574,      2) 
     , (28632,  1605,      2) 
     , (28632,  1616,      2) 
     , (28632,  2059,      2) 
     , (28632,  2061,      2) 
     , (28632,  2087,      2) 
     , (28632,  2092,      2) 
     , (28632,  2094,      2) 
     , (28632,  2096,      2) 
     , (28632,  2098,      2) 
     , (28632,  2101,      2) 
     , (28632,  2102,      2) 
     , (28632,  2104,      2) 
     , (28632,  2108,      2) 
     , (28632,  2110,      2) 
     , (28632,  2113,      2) 
     , (28632,  2116,      2) 
     , (28632,  2207,      2) 
     , (28632,  2223,      2) 
     , (28632,  2241,      2) 
     , (28632,  2309,      2) 
     , (28632,  2339,      2) 
     , (28632,  2504,      2) 
     , (28632,  2505,      2) 
     , (28632,  2507,      2) 
     , (28632,  2514,      2) 
     , (28632,  2515,      2) 
     , (28632,  2516,      2) 
     , (28632,  2524,      2) 
     , (28632,  2525,      2) 
     , (28632,  2537,      2) 
     , (28632,  2539,      2) 
     , (28632,  2540,      2) 
     , (28632,  2542,      2) 
     , (28632,  2547,      2) 
     , (28632,  2548,      2) 
     , (28632,  2549,      2) 
     , (28632,  2555,      2) 
     , (28632,  2556,      2) 
     , (28632,  2559,      2) 
     , (28632,  2560,      2) 
     , (28632,  2561,      2) 
     , (28632,  2569,      2) 
     , (28632,  2572,      2) 
     , (28632,  2574,      2) 
     , (28632,  2575,      2) 
     , (28632,  2576,      2) 
     , (28632,  2578,      2) 
     , (28632,  2580,      2) 
     , (28632,  2581,      2) 
     , (28632,  2583,      2) 
     , (28632,  2587,      2) 
     , (28632,  2597,      2) 
     , (28632,  2599,      2) 
     , (28632,  2601,      2) 
     , (28632,  2604,      2) 
     , (28632,  2605,      2) 
     , (28632,  2606,      2) 
     , (28632,  2607,      2) 
     , (28632,  2618,      2) 
     , (28632,  2619,      2) 
     , (28632,  2621,      2) 
     , (28632,  3833,      2) 
     , (28632,  3834,      2) 
     , (28632,  3963,      2) 
     , (28632,  4297,      2) 
     , (28632,  4391,      2) 
     , (28632,  4393,      2) 
     , (28632,  4397,      2) 
     , (28632,  4401,      2) 
     , (28632,  4407,      2) 
     , (28632,  4409,      2) 
     , (28632,  4412,      2) 
     , (28632,  4556,      2) 
     , (28632,  4660,      2) 
     , (28632,  4662,      2) 
     , (28632,  4687,      2) 
     , (28632,  4712,      2) 
     , (28632,  5070,      2) 
     , (28632,  5072,      2) 
     , (28632,  5096,      2) 
     , (28632,  5097,      2) 
     , (28632,  5098,      2) 
     , (28632,  5105,      2) 
     , (28632,  5409,      2) 
     , (28632,  5855,      2) 
     , (28632,  5856,      2) 
     , (28632,  5857,      2) 
     , (28632,  5888,      2) 
     , (28632,  5890,      2) 
     , (28632,  5891,      2) 
     , (28632,  6055,      2) 
     , (28632,  6079,      2) 
     , (28632,  6085,      2) 
     , (28632,  6103,      2) 
     , (28632,  6105,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (28632, 67116182, 168, 6);
