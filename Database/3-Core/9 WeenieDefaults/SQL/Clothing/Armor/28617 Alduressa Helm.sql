DELETE FROM `weenie` WHERE `class_Id` = 28617;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (28617, 'helmalduressa', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28617,   1,          2) /* ItemType - Armor */
     , (28617,   2,          1) /* CreatureType - Olthoi */
     , (28617,   4,      16384) /* ClothingPriority - Head */
     , (28617,   5,        339) /* EncumbranceVal */
     , (28617,   9,          1) /* ValidLocations - HeadWear */
     , (28617,  16,          1) /* ItemUseable - No */
     , (28617,  18,          1) /* UiEffects - Magical */
     , (28617,  19,      31085) /* Value */
     , (28617,  25,        185) /* Level */
     , (28617,  28,        297) /* ArmorLevel */
     , (28617,  33,          1) /* Bonded - Bonded */
     , (28617,  36,       9999) /* ResistMagic */
     , (28617,  44,          0) /* Damage */
     , (28617,  45,         16) /* DamageType - Fire */
     , (28617,  47,          6) /* AttackType - Thrust, Slash */
     , (28617,  48,         47) /* WeaponSkill - MissileWeapons */
     , (28617,  49,         22) /* WeaponTime */
     , (28617,  91,         50) /* MaxStructure */
     , (28617,  92,         50) /* Structure */
     , (28617,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28617, 105,          9) /* ItemWorkmanship */
     , (28617, 106,        293) /* ItemSpellcraft */
     , (28617, 107,        794) /* ItemCurMana */
     , (28617, 108,        794) /* ItemMaxMana */
     , (28617, 109,        325) /* ItemDifficulty */
     , (28617, 110,          0) /* ItemAllegianceRankLimit */
     , (28617, 113,          2) /* Gender - Female */
     , (28617, 114,          1) /* Attuned - Attuned */
     , (28617, 115,          0) /* ItemSkillLevelLimit */
     , (28617, 117,        350) /* ItemManaCost */
     , (28617, 131,         57) /* MaterialType - Brass */
     , (28617, 151,          2) /* HookType - Wall */
     , (28617, 158,          7) /* WieldRequirements - Level */
     , (28617, 159,          1) /* WieldSkilltype - Axe */
     , (28617, 160,        180) /* WieldDifficulty */
     , (28617, 171,         10) /* NumTimesTinkered */
     , (28617, 172,          5) /* AppraisalLongDescDecoration */
     , (28617, 176,          6) /* AppraisalItemSkill */
     , (28617, 177,          3) /* GemCount */
     , (28617, 178,         26) /* GemType */
     , (28617, 179,       4096) /* ImbuedEffect - MagicDefense */
     , (28617, 188,          1) /* HeritageGroup - Aluvian */
     , (28617, 204,          6) /* ElementalDamageBonus */
     , (28617, 265,         24) /* EquipmentSetId - Reinforced */
     , (28617, 280,        213) /* SharedCooldown */
     , (28617, 292,          2) /* Cleaving */
     , (28617, 307,          5) /* DamageRating */
     , (28617, 308,          0) /* DamageResistRating */
     , (28617, 313,          0) /* CritRating */
     , (28617, 314,          0) /* CritDamageRating */
     , (28617, 315,          0) /* CritResistRating */
     , (28617, 316,          0) /* CritDamageResistRating */
     , (28617, 324,          6) /* HeritageSpecificArmor */
     , (28617, 353,         10) /* WeaponType - Thrown */
     , (28617, 366,         54) /* UseRequiresSkill */
     , (28617, 367,        400) /* UseRequiresSkillLevel */
     , (28617, 369,         90) /* UseRequiresLevel */
     , (28617, 370,          0) /* GearDamage */
     , (28617, 371,          0) /* GearDamageResist */
     , (28617, 372,          0) /* GearCrit */
     , (28617, 373,          0) /* GearCritResist */
     , (28617, 374,          1) /* GearCritDamage */
     , (28617, 375,          1) /* GearCritDamageResist */
     , (28617, 376,          2) /* GearHealingBoost */
     , (28617, 377,          0) /* GearNetherResist */
     , (28617, 378,          0) /* GearLifeResist */
     , (28617, 379,          1) /* GearMaxHealth */
     , (28617, 381,          0) /* PKDamageRating */
     , (28617, 382,          0) /* PKDamageResistRating */
     , (28617, 383,          1) /* GearPKDamageRating */
     , (28617, 384,          0) /* GearPKDamageResistRating */
     , (28617, 386,          0) /* Overpower */
     , (28617, 387,          0) /* OverpowerResist */
     , (28617, 388,          0) /* GearOverpower */
     , (28617, 389,          0) /* GearOverpowerResist */
     , (28617, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28617,   1, False) /* Stuck */
     , (28617,   2, True ) /* Open */
     , (28617,  11, True ) /* IgnoreCollisions */
     , (28617,  13, True ) /* Ethereal */
     , (28617,  14, True ) /* GravityStatus */
     , (28617,  19, True ) /* Attackable */
     , (28617,  22, True ) /* Inscribable */
     , (28617,  69, True ) /* IsSellable */
     , (28617,  91, True ) /* Retained */
     , (28617, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28617,   5, -0.0555555555555556) /* ManaRate */
     , (28617,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (28617,  14,       1) /* ArmorModVsPierce */
     , (28617,  15,       1) /* ArmorModVsBludgeon */
     , (28617,  16, 0.901147723197937) /* ArmorModVsCold */
     , (28617,  17, 0.85001665353775) /* ArmorModVsFire */
     , (28617,  18, 1.1412752866745) /* ArmorModVsAcid */
     , (28617,  19, 1.29137420654297) /* ArmorModVsElectric */
     , (28617,  21,       0) /* WeaponLength */
     , (28617,  22,       0) /* DamageVariance */
     , (28617,  26,    24.9) /* MaximumVelocity */
     , (28617,  29,     1.1) /* WeaponDefense */
     , (28617,  62,       1) /* WeaponOffense */
     , (28617,  63,    2.43) /* DamageMod */
     , (28617, 144,    0.07) /* ManaConversionMod */
     , (28617, 150,    1.02) /* WeaponMagicDefense */
     , (28617, 152,    1.07) /* ElementalDamageMod */
     , (28617, 165,       1) /* ArmorModVsNether */
     , (28617, 167,      45) /* CooldownDuration */
     , (28617, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28617,   1, 'Alduressa Helm') /* Name */
     , (28617,   7, '64.6n 20.5w') /* Inscription */
     , (28617,   8, 'Bromeliad') /* ScribeName */
     , (28617,  14, 'Use this item to close it.') /* Use */
     , (28617,  16, 'Alduressa Helm of Invulnerability') /* LongDesc */
     , (28617,  39, 'A Cupid Stunt') /* TinkerName */
     , (28617,  40, 'La Gorda') /* ImbuerName */
     , (28617,  52, 'Core Helm Plating') /* GearPlatingName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28617,   1,   33559327) /* Setup */
     , (28617,   3,  536870932) /* SoundTable */
     , (28617,   6,   67108990) /* PaletteBase */
     , (28617,   8,  100686001) /* Icon */
     , (28617,   9,   83890280) /* EyesTexture */
     , (28617,  10,   83890315) /* NoseTexture */
     , (28617,  11,   83890319) /* MouthTexture */
     , (28617,  15,   67116994) /* HairPalette */
     , (28617,  16,   67109565) /* EyesPalette */
     , (28617,  17,   67109558) /* SkinPalette */
     , (28617,  22,  872415275) /* PhysicsEffectTable */
     , (28617, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (28617, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (28617, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28617,   2, 2165177833) /* Container */
     , (28617, 8000, 2165201419) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28617,   1, 385, 0, 0) /* Strength */
     , (28617,   2, 370, 0, 0) /* Endurance */
     , (28617,   3, 315, 0, 0) /* Quickness */
     , (28617,   4, 340, 0, 0) /* Coordination */
     , (28617,   5, 120, 0, 0) /* Focus */
     , (28617,   6, 120, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28617,   1,  2300, 0, 0, 2300) /* MaxHealth */
     , (28617,   3,   605, 0, 0, 605) /* MaxStamina */
     , (28617,   5,   120, 0, 0, 120) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28617,   192,      2) 
     , (28617,   249,      2) 
     , (28617,   260,      2) 
     , (28617,   261,      2) 
     , (28617,   279,      2) 
     , (28617,   423,      2) 
     , (28617,   707,      2) 
     , (28617,   779,      2) 
     , (28617,   803,      2) 
     , (28617,   879,      2) 
     , (28617,   950,      2) 
     , (28617,   951,      2) 
     , (28617,  1035,      2) 
     , (28617,  1485,      2) 
     , (28617,  1486,      2) 
     , (28617,  1498,      2) 
     , (28617,  1515,      2) 
     , (28617,  1516,      2) 
     , (28617,  1528,      2) 
     , (28617,  1539,      2) 
     , (28617,  1540,      2) 
     , (28617,  1552,      2) 
     , (28617,  1562,      2) 
     , (28617,  1573,      2) 
     , (28617,  1574,      2) 
     , (28617,  1592,      2) 
     , (28617,  1616,      2) 
     , (28617,  1719,      2) 
     , (28617,  2053,      2) 
     , (28617,  2092,      2) 
     , (28617,  2094,      2) 
     , (28617,  2096,      2) 
     , (28617,  2098,      2) 
     , (28617,  2102,      2) 
     , (28617,  2103,      2) 
     , (28617,  2104,      2) 
     , (28617,  2108,      2) 
     , (28617,  2110,      2) 
     , (28617,  2113,      2) 
     , (28617,  2115,      2) 
     , (28617,  2183,      2) 
     , (28617,  2185,      2) 
     , (28617,  2187,      2) 
     , (28617,  2197,      2) 
     , (28617,  2233,      2) 
     , (28617,  2241,      2) 
     , (28617,  2243,      2) 
     , (28617,  2245,      2) 
     , (28617,  2251,      2) 
     , (28617,  2281,      2) 
     , (28617,  2289,      2) 
     , (28617,  2325,      2) 
     , (28617,  2502,      2) 
     , (28617,  2503,      2) 
     , (28617,  2504,      2) 
     , (28617,  2505,      2) 
     , (28617,  2509,      2) 
     , (28617,  2511,      2) 
     , (28617,  2512,      2) 
     , (28617,  2513,      2) 
     , (28617,  2515,      2) 
     , (28617,  2516,      2) 
     , (28617,  2519,      2) 
     , (28617,  2523,      2) 
     , (28617,  2527,      2) 
     , (28617,  2534,      2) 
     , (28617,  2536,      2) 
     , (28617,  2537,      2) 
     , (28617,  2538,      2) 
     , (28617,  2539,      2) 
     , (28617,  2540,      2) 
     , (28617,  2544,      2) 
     , (28617,  2545,      2) 
     , (28617,  2546,      2) 
     , (28617,  2548,      2) 
     , (28617,  2551,      2) 
     , (28617,  2552,      2) 
     , (28617,  2554,      2) 
     , (28617,  2555,      2) 
     , (28617,  2558,      2) 
     , (28617,  2559,      2) 
     , (28617,  2561,      2) 
     , (28617,  2562,      2) 
     , (28617,  2564,      2) 
     , (28617,  2566,      2) 
     , (28617,  2569,      2) 
     , (28617,  2571,      2) 
     , (28617,  2572,      2) 
     , (28617,  2575,      2) 
     , (28617,  2576,      2) 
     , (28617,  2577,      2) 
     , (28617,  2578,      2) 
     , (28617,  2581,      2) 
     , (28617,  2583,      2) 
     , (28617,  2584,      2) 
     , (28617,  2585,      2) 
     , (28617,  2587,      2) 
     , (28617,  2589,      2) 
     , (28617,  2590,      2) 
     , (28617,  2592,      2) 
     , (28617,  2595,      2) 
     , (28617,  2597,      2) 
     , (28617,  2599,      2) 
     , (28617,  2601,      2) 
     , (28617,  2604,      2) 
     , (28617,  2605,      2) 
     , (28617,  2607,      2) 
     , (28617,  2610,      2) 
     , (28617,  2611,      2) 
     , (28617,  2612,      2) 
     , (28617,  2616,      2) 
     , (28617,  2617,      2) 
     , (28617,  2618,      2) 
     , (28617,  2621,      2) 
     , (28617,  3833,      2) 
     , (28617,  3834,      2) 
     , (28617,  3963,      2) 
     , (28617,  3964,      2) 
     , (28617,  4019,      2) 
     , (28617,  4227,      2) 
     , (28617,  4391,      2) 
     , (28617,  4393,      2) 
     , (28617,  4397,      2) 
     , (28617,  4401,      2) 
     , (28617,  4403,      2) 
     , (28617,  4407,      2) 
     , (28617,  4409,      2) 
     , (28617,  4412,      2) 
     , (28617,  4498,      2) 
     , (28617,  4512,      2) 
     , (28617,  4548,      2) 
     , (28617,  4556,      2) 
     , (28617,  4558,      2) 
     , (28617,  4560,      2) 
     , (28617,  4566,      2) 
     , (28617,  4596,      2) 
     , (28617,  4604,      2) 
     , (28617,  4640,      2) 
     , (28617,  4660,      2) 
     , (28617,  4664,      2) 
     , (28617,  4665,      2) 
     , (28617,  4667,      2) 
     , (28617,  4669,      2) 
     , (28617,  4671,      2) 
     , (28617,  4673,      2) 
     , (28617,  4674,      2) 
     , (28617,  4676,      2) 
     , (28617,  4678,      2) 
     , (28617,  4679,      2) 
     , (28617,  4686,      2) 
     , (28617,  4687,      2) 
     , (28617,  4689,      2) 
     , (28617,  4691,      2) 
     , (28617,  4694,      2) 
     , (28617,  4696,      2) 
     , (28617,  4697,      2) 
     , (28617,  4698,      2) 
     , (28617,  4700,      2) 
     , (28617,  4705,      2) 
     , (28617,  4706,      2) 
     , (28617,  4707,      2) 
     , (28617,  4708,      2) 
     , (28617,  4712,      2) 
     , (28617,  5034,      2) 
     , (28617,  5070,      2) 
     , (28617,  5072,      2) 
     , (28617,  5096,      2) 
     , (28617,  5347,      2) 
     , (28617,  5427,      2) 
     , (28617,  5428,      2) 
     , (28617,  5784,      2) 
     , (28617,  5785,      2) 
     , (28617,  5808,      2) 
     , (28617,  5809,      2) 
     , (28617,  5810,      2) 
     , (28617,  5832,      2) 
     , (28617,  5834,      2) 
     , (28617,  5880,      2) 
     , (28617,  5881,      2) 
     , (28617,  5882,      2) 
     , (28617,  5883,      2) 
     , (28617,  5884,      2) 
     , (28617,  5885,      2) 
     , (28617,  5889,      2) 
     , (28617,  5890,      2) 
     , (28617,  5895,      2) 
     , (28617,  5896,      2) 
     , (28617,  6039,      2) 
     , (28617,  6055,      2) 
     , (28617,  6060,      2) 
     , (28617,  6062,      2) 
     , (28617,  6073,      2) 
     , (28617,  6079,      2) 
     , (28617,  6080,      2) 
     , (28617,  6081,      2) 
     , (28617,  6082,      2) 
     , (28617,  6083,      2) 
     , (28617,  6084,      2) 
     , (28617,  6092,      2) 
     , (28617,  6103,      2) 
     , (28617,  6104,      2) 
     , (28617,  6107,      2) 
     , (28617,  6122,      2) 
     , (28617,  6124,      2) 
     , (28617,  6127,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (28617, 67116103, 250, 6)
     , (28617, 67116113, 240, 10);
