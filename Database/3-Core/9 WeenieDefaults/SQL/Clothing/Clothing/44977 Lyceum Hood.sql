DELETE FROM `weenie` WHERE `class_Id` = 44977;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (44977, 'ace44977-lyceumhood', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44977,   1,          4) /* ItemType - Clothing */
     , (44977,   2,         13) /* CreatureType - Golem */
     , (44977,   4,      16384) /* ClothingPriority - Head */
     , (44977,   5,         14) /* EncumbranceVal */
     , (44977,   9,          1) /* ValidLocations - HeadWear */
     , (44977,  16,          1) /* ItemUseable - No */
     , (44977,  18,          1) /* UiEffects - Magical */
     , (44977,  19,      17062) /* Value */
     , (44977,  25,        125) /* Level */
     , (44977,  28,        303) /* ArmorLevel */
     , (44977,  33,         -2) /* Bonded - Destroy */
     , (44977,  36,       9999) /* ResistMagic */
     , (44977,  44,         32) /* Damage */
     , (44977,  45,         64) /* DamageType - Electric */
     , (44977,  47,          4) /* AttackType - Slash */
     , (44977,  48,         45) /* WeaponSkill - LightWeapons */
     , (44977,  49,         28) /* WeaponTime */
     , (44977,  65,        101) /* Placement - Resting */
     , (44977,  91,         50) /* MaxStructure */
     , (44977,  92,         50) /* Structure */
     , (44977,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (44977, 105,          6) /* ItemWorkmanship */
     , (44977, 106,        370) /* ItemSpellcraft */
     , (44977, 107,       1369) /* ItemCurMana */
     , (44977, 108,       1369) /* ItemMaxMana */
     , (44977, 109,        394) /* ItemDifficulty */
     , (44977, 110,          0) /* ItemAllegianceRankLimit */
     , (44977, 114,          0) /* Attuned - Normal */
     , (44977, 115,          0) /* ItemSkillLevelLimit */
     , (44977, 131,         54) /* MaterialType - GromnieHide */
     , (44977, 151,          2) /* HookType - Wall */
     , (44977, 158,          7) /* WieldRequirements - Level */
     , (44977, 159,          1) /* WieldSkilltype - Axe */
     , (44977, 160,        180) /* WieldDifficulty */
     , (44977, 171,         10) /* NumTimesTinkered */
     , (44977, 172,          5) /* AppraisalLongDescDecoration */
     , (44977, 176,          7) /* AppraisalItemSkill */
     , (44977, 177,          3) /* GemCount */
     , (44977, 178,         38) /* GemType */
     , (44977, 179,       1024) /* ImbuedEffect - MeleeDefense */
     , (44977, 265,         25) /* EquipmentSetId - Interlocking */
     , (44977, 280,        213) /* SharedCooldown */
     , (44977, 307,          5) /* DamageRating */
     , (44977, 313,          0) /* CritRating */
     , (44977, 314,          0) /* CritDamageRating */
     , (44977, 353,          4) /* WeaponType - Mace */
     , (44977, 366,         54) /* UseRequiresSkill */
     , (44977, 367,        430) /* UseRequiresSkillLevel */
     , (44977, 369,        115) /* UseRequiresLevel */
     , (44977, 371,          4) /* GearDamageResist */
     , (44977, 372,         10) /* GearCrit */
     , (44977, 373,          6) /* GearCritResist */
     , (44977, 374,          1) /* GearCritDamage */
     , (44977, 375,          1) /* GearCritDamageResist */
     , (44977, 386,          0) /* Overpower */
     , (44977, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44977,   1, False) /* Stuck */
     , (44977,   2, False) /* Open */
     , (44977,  11, True ) /* IgnoreCollisions */
     , (44977,  13, True ) /* Ethereal */
     , (44977,  14, True ) /* GravityStatus */
     , (44977,  19, True ) /* Attackable */
     , (44977,  22, True ) /* Inscribable */
     , (44977,  69, True ) /* IsSellable */
     , (44977, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44977,   5, -0.0666666666666667) /* ManaRate */
     , (44977,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (44977,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (44977,  15,       1) /* ArmorModVsBludgeon */
     , (44977,  16,     0.5) /* ArmorModVsCold */
     , (44977,  17,     0.5) /* ArmorModVsFire */
     , (44977,  18, 0.795997321605682) /* ArmorModVsAcid */
     , (44977,  19, 1.51120603084564) /* ArmorModVsElectric */
     , (44977,  21,       0) /* WeaponLength */
     , (44977,  22,    0.37) /* DamageVariance */
     , (44977,  26,       0) /* MaximumVelocity */
     , (44977,  29,    1.12) /* WeaponDefense */
     , (44977,  62,    1.06) /* WeaponOffense */
     , (44977,  63,       1) /* DamageMod */
     , (44977, 144,    0.09) /* ManaConversionMod */
     , (44977, 149,       0) /* WeaponMissileDefense */
     , (44977, 150,       0) /* WeaponMagicDefense */
     , (44977, 152,    1.05) /* ElementalDamageMod */
     , (44977, 165,       1) /* ArmorModVsNether */
     , (44977, 167,      45) /* CooldownDuration */
     , (44977, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44977,   1, 'Lyceum Hood') /* Name */
     , (44977,   7, 'crater seer 64.1N 13.2E') /* Inscription */
     , (44977,   8, 'Esprit Des Bannis') /* ScribeName */
     , (44977,  14, 'Use this essence to summon or dismiss your Frost Skeleton Bushi.') /* Use */
     , (44977,  16, 'Lyceum Hood') /* LongDesc */
     , (44977,  39, 'Tiesto') /* TinkerName */
     , (44977,  40, 'Misomaniac''s Crafter') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44977,   1,   33556237) /* Setup */
     , (44977,   3,  536870932) /* SoundTable */
     , (44977,   6,   67108990) /* PaletteBase */
     , (44977,   8,  100692201) /* Icon */
     , (44977,  22,  872415275) /* PhysicsEffectTable */
     , (44977, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (44977, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (44977, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44977,   2, 2165177833) /* Container */
     , (44977, 8000, 2165201440) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (44977,   1, 465, 0, 0) /* Strength */
     , (44977,   2, 415, 0, 0) /* Endurance */
     , (44977,   3, 370, 0, 0) /* Quickness */
     , (44977,   4, 405, 0, 0) /* Coordination */
     , (44977,   5,  85, 0, 0) /* Focus */
     , (44977,   6,  85, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (44977,   1,   870, 0, 0, 870) /* MaxHealth */
     , (44977,   3,  1415, 0, 0, 1408) /* MaxStamina */
     , (44977,   5,    85, 0, 0, 85) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (44977,   170,      2) 
     , (44977,   193,      2) 
     , (44977,   249,      2) 
     , (44977,   261,      2) 
     , (44977,   279,      2) 
     , (44977,   634,      2) 
     , (44977,   707,      2) 
     , (44977,   779,      2) 
     , (44977,   803,      2) 
     , (44977,   879,      2) 
     , (44977,   951,      2) 
     , (44977,  1312,      2) 
     , (44977,  1401,      2) 
     , (44977,  1402,      2) 
     , (44977,  1486,      2) 
     , (44977,  1498,      2) 
     , (44977,  1516,      2) 
     , (44977,  1528,      2) 
     , (44977,  1540,      2) 
     , (44977,  1552,      2) 
     , (44977,  1562,      2) 
     , (44977,  1574,      2) 
     , (44977,  1616,      2) 
     , (44977,  2092,      2) 
     , (44977,  2094,      2) 
     , (44977,  2096,      2) 
     , (44977,  2098,      2) 
     , (44977,  2102,      2) 
     , (44977,  2104,      2) 
     , (44977,  2106,      2) 
     , (44977,  2108,      2) 
     , (44977,  2110,      2) 
     , (44977,  2113,      2) 
     , (44977,  2116,      2) 
     , (44977,  2117,      2) 
     , (44977,  2122,      2) 
     , (44977,  2161,      2) 
     , (44977,  2185,      2) 
     , (44977,  2187,      2) 
     , (44977,  2197,      2) 
     , (44977,  2233,      2) 
     , (44977,  2241,      2) 
     , (44977,  2243,      2) 
     , (44977,  2245,      2) 
     , (44977,  2251,      2) 
     , (44977,  2281,      2) 
     , (44977,  2325,      2) 
     , (44977,  2502,      2) 
     , (44977,  2504,      2) 
     , (44977,  2505,      2) 
     , (44977,  2506,      2) 
     , (44977,  2507,      2) 
     , (44977,  2511,      2) 
     , (44977,  2512,      2) 
     , (44977,  2513,      2) 
     , (44977,  2515,      2) 
     , (44977,  2516,      2) 
     , (44977,  2517,      2) 
     , (44977,  2518,      2) 
     , (44977,  2523,      2) 
     , (44977,  2524,      2) 
     , (44977,  2525,      2) 
     , (44977,  2526,      2) 
     , (44977,  2527,      2) 
     , (44977,  2529,      2) 
     , (44977,  2531,      2) 
     , (44977,  2534,      2) 
     , (44977,  2536,      2) 
     , (44977,  2537,      2) 
     , (44977,  2539,      2) 
     , (44977,  2542,      2) 
     , (44977,  2545,      2) 
     , (44977,  2547,      2) 
     , (44977,  2548,      2) 
     , (44977,  2549,      2) 
     , (44977,  2551,      2) 
     , (44977,  2553,      2) 
     , (44977,  2555,      2) 
     , (44977,  2558,      2) 
     , (44977,  2559,      2) 
     , (44977,  2560,      2) 
     , (44977,  2562,      2) 
     , (44977,  2564,      2) 
     , (44977,  2566,      2) 
     , (44977,  2570,      2) 
     , (44977,  2572,      2) 
     , (44977,  2573,      2) 
     , (44977,  2576,      2) 
     , (44977,  2577,      2) 
     , (44977,  2579,      2) 
     , (44977,  2580,      2) 
     , (44977,  2581,      2) 
     , (44977,  2582,      2) 
     , (44977,  2583,      2) 
     , (44977,  2584,      2) 
     , (44977,  2586,      2) 
     , (44977,  2587,      2) 
     , (44977,  2589,      2) 
     , (44977,  2590,      2) 
     , (44977,  2592,      2) 
     , (44977,  2593,      2) 
     , (44977,  2594,      2) 
     , (44977,  2595,      2) 
     , (44977,  2597,      2) 
     , (44977,  2598,      2) 
     , (44977,  2601,      2) 
     , (44977,  2602,      2) 
     , (44977,  2605,      2) 
     , (44977,  2606,      2) 
     , (44977,  2607,      2) 
     , (44977,  2609,      2) 
     , (44977,  2610,      2) 
     , (44977,  2611,      2) 
     , (44977,  2613,      2) 
     , (44977,  2614,      2) 
     , (44977,  2615,      2) 
     , (44977,  2616,      2) 
     , (44977,  2617,      2) 
     , (44977,  2618,      2) 
     , (44977,  2619,      2) 
     , (44977,  2620,      2) 
     , (44977,  2621,      2) 
     , (44977,  2622,      2) 
     , (44977,  3833,      2) 
     , (44977,  3834,      2) 
     , (44977,  3963,      2) 
     , (44977,  3964,      2) 
     , (44977,  4019,      2) 
     , (44977,  4020,      2) 
     , (44977,  4226,      2) 
     , (44977,  4227,      2) 
     , (44977,  4232,      2) 
     , (44977,  4391,      2) 
     , (44977,  4393,      2) 
     , (44977,  4397,      2) 
     , (44977,  4401,      2) 
     , (44977,  4403,      2) 
     , (44977,  4407,      2) 
     , (44977,  4409,      2) 
     , (44977,  4412,      2) 
     , (44977,  4496,      2) 
     , (44977,  4498,      2) 
     , (44977,  4512,      2) 
     , (44977,  4548,      2) 
     , (44977,  4556,      2) 
     , (44977,  4560,      2) 
     , (44977,  4566,      2) 
     , (44977,  4596,      2) 
     , (44977,  4640,      2) 
     , (44977,  4660,      2) 
     , (44977,  4664,      2) 
     , (44977,  4665,      2) 
     , (44977,  4671,      2) 
     , (44977,  4673,      2) 
     , (44977,  4676,      2) 
     , (44977,  4678,      2) 
     , (44977,  4683,      2) 
     , (44977,  4684,      2) 
     , (44977,  4686,      2) 
     , (44977,  4691,      2) 
     , (44977,  4692,      2) 
     , (44977,  4693,      2) 
     , (44977,  4694,      2) 
     , (44977,  4695,      2) 
     , (44977,  4696,      2) 
     , (44977,  4697,      2) 
     , (44977,  4700,      2) 
     , (44977,  4705,      2) 
     , (44977,  4706,      2) 
     , (44977,  4708,      2) 
     , (44977,  4710,      2) 
     , (44977,  4715,      2) 
     , (44977,  5070,      2) 
     , (44977,  5072,      2) 
     , (44977,  5427,      2) 
     , (44977,  5429,      2) 
     , (44977,  5784,      2) 
     , (44977,  5785,      2) 
     , (44977,  5786,      2) 
     , (44977,  5808,      2) 
     , (44977,  5809,      2) 
     , (44977,  5810,      2) 
     , (44977,  5832,      2) 
     , (44977,  5833,      2) 
     , (44977,  5834,      2) 
     , (44977,  5880,      2) 
     , (44977,  5881,      2) 
     , (44977,  5882,      2) 
     , (44977,  5883,      2) 
     , (44977,  5890,      2) 
     , (44977,  5892,      2) 
     , (44977,  5893,      2) 
     , (44977,  5897,      2) 
     , (44977,  6041,      2) 
     , (44977,  6043,      2) 
     , (44977,  6044,      2) 
     , (44977,  6054,      2) 
     , (44977,  6055,      2) 
     , (44977,  6060,      2) 
     , (44977,  6063,      2) 
     , (44977,  6071,      2) 
     , (44977,  6073,      2) 
     , (44977,  6074,      2) 
     , (44977,  6075,      2) 
     , (44977,  6080,      2) 
     , (44977,  6082,      2) 
     , (44977,  6083,      2) 
     , (44977,  6084,      2) 
     , (44977,  6085,      2) 
     , (44977,  6093,      2) 
     , (44977,  6097,      2) 
     , (44977,  6101,      2) 
     , (44977,  6104,      2) 
     , (44977,  6105,      2) 
     , (44977,  6106,      2) 
     , (44977,  6121,      2) 
     , (44977,  6126,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (44977, 67110359, 240, 10)
     , (44977, 67110545, 250, 6);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (44977, 0, 83898706, 83898706)
     , (44977, 0, 83898707, 83898707);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (44977, 0, 16795884);
