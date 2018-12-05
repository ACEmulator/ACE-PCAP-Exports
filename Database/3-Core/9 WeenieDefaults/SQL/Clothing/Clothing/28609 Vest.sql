DELETE FROM `weenie` WHERE `class_Id` = 28609;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (28609, 'shirtviamontvest', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28609,   1,          4) /* ItemType - Clothing */
     , (28609,   2,         44) /* CreatureType - Grievver */
     , (28609,   4,          8) /* ClothingPriority - UnderwearChest */
     , (28609,   5,         75) /* EncumbranceVal */
     , (28609,   9,          2) /* ValidLocations - ChestWear */
     , (28609,  16,          1) /* ItemUseable - No */
     , (28609,  18,          1) /* UiEffects - Magical */
     , (28609,  19,       4194) /* Value */
     , (28609,  25,        125) /* Level */
     , (28609,  28,          0) /* ArmorLevel */
     , (28609,  33,          0) /* Bonded - Normal */
     , (28609,  36,       9999) /* ResistMagic */
     , (28609,  44,         33) /* Damage */
     , (28609,  45,         16) /* DamageType - Fire */
     , (28609,  47,          1) /* AttackType - Punch */
     , (28609,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (28609,  49,         17) /* WeaponTime */
     , (28609,  65,        101) /* Placement - Resting */
     , (28609,  91,         50) /* MaxStructure */
     , (28609,  92,         50) /* Structure */
     , (28609,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28609, 105,          8) /* ItemWorkmanship */
     , (28609, 106,        204) /* ItemSpellcraft */
     , (28609, 107,       1601) /* ItemCurMana */
     , (28609, 108,       1601) /* ItemMaxMana */
     , (28609, 109,        204) /* ItemDifficulty */
     , (28609, 110,          0) /* ItemAllegianceRankLimit */
     , (28609, 113,          2) /* Gender - Female */
     , (28609, 114,          0) /* Attuned - Normal */
     , (28609, 115,          0) /* ItemSkillLevelLimit */
     , (28609, 131,          4) /* MaterialType - Linen */
     , (28609, 158,          7) /* WieldRequirements - Level */
     , (28609, 159,          1) /* WieldSkilltype - Axe */
     , (28609, 160,        150) /* WieldDifficulty */
     , (28609, 172,          5) /* AppraisalLongDescDecoration */
     , (28609, 173,        100) /* AppraisalLockpickSuccessPercent */
     , (28609, 176,         46) /* AppraisalItemSkill */
     , (28609, 177,          1) /* GemCount */
     , (28609, 178,         43) /* GemType */
     , (28609, 188,          4) /* HeritageGroup - Viamontian */
     , (28609, 204,          7) /* ElementalDamageBonus */
     , (28609, 280,        213) /* SharedCooldown */
     , (28609, 307,          4) /* DamageRating */
     , (28609, 353,          1) /* WeaponType - Unarmed */
     , (28609, 366,         54) /* UseRequiresSkill */
     , (28609, 367,        370) /* UseRequiresSkillLevel */
     , (28609, 369,         70) /* UseRequiresLevel */
     , (28609, 370,          2) /* GearDamage */
     , (28609, 371,          3) /* GearDamageResist */
     , (28609, 372,         11) /* GearCrit */
     , (28609, 373,          7) /* GearCritResist */
     , (28609, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28609,   1, False) /* Stuck */
     , (28609,   2, False) /* Open */
     , (28609,  11, True ) /* IgnoreCollisions */
     , (28609,  13, True ) /* Ethereal */
     , (28609,  14, True ) /* GravityStatus */
     , (28609,  19, True ) /* Attackable */
     , (28609,  22, True ) /* Inscribable */
     , (28609,  69, True ) /* IsSellable */
     , (28609, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28609,   5,   -0.05) /* ManaRate */
     , (28609,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (28609,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (28609,  15,       1) /* ArmorModVsBludgeon */
     , (28609,  16, 0.200000002980232) /* ArmorModVsCold */
     , (28609,  17, 0.200000002980232) /* ArmorModVsFire */
     , (28609,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (28609,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (28609,  21,       0) /* WeaponLength */
     , (28609,  22,    0.58) /* DamageVariance */
     , (28609,  26,       0) /* MaximumVelocity */
     , (28609,  29,     1.1) /* WeaponDefense */
     , (28609,  62,    1.12) /* WeaponOffense */
     , (28609,  63,       1) /* DamageMod */
     , (28609, 150,   1.005) /* WeaponMagicDefense */
     , (28609, 165,       1) /* ArmorModVsNether */
     , (28609, 167,      45) /* CooldownDuration */
     , (28609, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28609,   1, 'Vest') /* Name */
     , (28609,   7, 'Epic Quickness, 336 Lore') /* Inscription */
     , (28609,   8, 'Kinzie') /* ScribeName */
     , (28609,  14, 'Use this item on a locked door or chest to pick the lock.') /* Use */
     , (28609,  15, 'A tusk plucked from a dead Tusker Guard. Brighteyes, the tailor at 2.2N 95.6E in Oolatanga''s Refuge on Aphus Lassel collects these.') /* ShortDesc */
     , (28609,  16, 'Vest of Protection') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28609,   1,   33554642) /* Setup */
     , (28609,   3,  536870932) /* SoundTable */
     , (28609,   6,   67108990) /* PaletteBase */
     , (28609,   8,  100685847) /* Icon */
     , (28609,   9,   83890279) /* EyesTexture */
     , (28609,  10,   83890287) /* NoseTexture */
     , (28609,  11,   83890346) /* MouthTexture */
     , (28609,  15,   67117072) /* HairPalette */
     , (28609,  16,   67110064) /* EyesPalette */
     , (28609,  17,   67109562) /* SkinPalette */
     , (28609,  22,  872415275) /* PhysicsEffectTable */
     , (28609, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (28609, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (28609, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28609,   2, 3688174304) /* Container */
     , (28609, 8000, 3687429092) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28609,   1, 310, 0, 0) /* Strength */
     , (28609,   2, 310, 0, 0) /* Endurance */
     , (28609,   3, 140, 0, 0) /* Quickness */
     , (28609,   4, 140, 0, 0) /* Coordination */
     , (28609,   5, 110, 0, 0) /* Focus */
     , (28609,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28609,   1,   870, 0, 0, 870) /* MaxHealth */
     , (28609,   3,   610, 0, 0, 610) /* MaxStamina */
     , (28609,   5,    60, 0, 0, 60) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28609,    24,      2) 
     , (28609,   279,      2) 
     , (28609,   515,      2) 
     , (28609,   518,      2) 
     , (28609,   519,      2) 
     , (28609,   520,      2) 
     , (28609,   927,      2) 
     , (28609,  1020,      2) 
     , (28609,  1021,      2) 
     , (28609,  1022,      2) 
     , (28609,  1023,      2) 
     , (28609,  1032,      2) 
     , (28609,  1034,      2) 
     , (28609,  1035,      2) 
     , (28609,  1067,      2) 
     , (28609,  1070,      2) 
     , (28609,  1071,      2) 
     , (28609,  1090,      2) 
     , (28609,  1091,      2) 
     , (28609,  1092,      2) 
     , (28609,  1093,      2) 
     , (28609,  1094,      2) 
     , (28609,  1110,      2) 
     , (28609,  1111,      2) 
     , (28609,  1112,      2) 
     , (28609,  1113,      2) 
     , (28609,  1114,      2) 
     , (28609,  1133,      2) 
     , (28609,  1135,      2) 
     , (28609,  1136,      2) 
     , (28609,  1137,      2) 
     , (28609,  1138,      2) 
     , (28609,  1308,      2) 
     , (28609,  1309,      2) 
     , (28609,  1310,      2) 
     , (28609,  1311,      2) 
     , (28609,  1312,      2) 
     , (28609,  1377,      2) 
     , (28609,  1486,      2) 
     , (28609,  1516,      2) 
     , (28609,  1528,      2) 
     , (28609,  1574,      2) 
     , (28609,  1604,      2) 
     , (28609,  1605,      2) 
     , (28609,  1616,      2) 
     , (28609,  2053,      2) 
     , (28609,  2054,      2) 
     , (28609,  2092,      2) 
     , (28609,  2096,      2) 
     , (28609,  2098,      2) 
     , (28609,  2106,      2) 
     , (28609,  2108,      2) 
     , (28609,  2110,      2) 
     , (28609,  2149,      2) 
     , (28609,  2151,      2) 
     , (28609,  2153,      2) 
     , (28609,  2155,      2) 
     , (28609,  2157,      2) 
     , (28609,  2159,      2) 
     , (28609,  2161,      2) 
     , (28609,  2223,      2) 
     , (28609,  2227,      2) 
     , (28609,  2233,      2) 
     , (28609,  2243,      2) 
     , (28609,  2502,      2) 
     , (28609,  2503,      2) 
     , (28609,  2504,      2) 
     , (28609,  2505,      2) 
     , (28609,  2507,      2) 
     , (28609,  2511,      2) 
     , (28609,  2512,      2) 
     , (28609,  2513,      2) 
     , (28609,  2514,      2) 
     , (28609,  2515,      2) 
     , (28609,  2516,      2) 
     , (28609,  2520,      2) 
     , (28609,  2521,      2) 
     , (28609,  2523,      2) 
     , (28609,  2524,      2) 
     , (28609,  2525,      2) 
     , (28609,  2526,      2) 
     , (28609,  2527,      2) 
     , (28609,  2529,      2) 
     , (28609,  2531,      2) 
     , (28609,  2536,      2) 
     , (28609,  2537,      2) 
     , (28609,  2539,      2) 
     , (28609,  2540,      2) 
     , (28609,  2541,      2) 
     , (28609,  2542,      2) 
     , (28609,  2544,      2) 
     , (28609,  2546,      2) 
     , (28609,  2547,      2) 
     , (28609,  2548,      2) 
     , (28609,  2549,      2) 
     , (28609,  2550,      2) 
     , (28609,  2551,      2) 
     , (28609,  2552,      2) 
     , (28609,  2553,      2) 
     , (28609,  2555,      2) 
     , (28609,  2558,      2) 
     , (28609,  2559,      2) 
     , (28609,  2560,      2) 
     , (28609,  2561,      2) 
     , (28609,  2562,      2) 
     , (28609,  2564,      2) 
     , (28609,  2566,      2) 
     , (28609,  2569,      2) 
     , (28609,  2570,      2) 
     , (28609,  2572,      2) 
     , (28609,  2573,      2) 
     , (28609,  2575,      2) 
     , (28609,  2576,      2) 
     , (28609,  2578,      2) 
     , (28609,  2579,      2) 
     , (28609,  2580,      2) 
     , (28609,  2581,      2) 
     , (28609,  2582,      2) 
     , (28609,  2583,      2) 
     , (28609,  2584,      2) 
     , (28609,  2585,      2) 
     , (28609,  2589,      2) 
     , (28609,  2592,      2) 
     , (28609,  2593,      2) 
     , (28609,  2594,      2) 
     , (28609,  2595,      2) 
     , (28609,  2597,      2) 
     , (28609,  2599,      2) 
     , (28609,  2601,      2) 
     , (28609,  2602,      2) 
     , (28609,  2604,      2) 
     , (28609,  2605,      2) 
     , (28609,  2606,      2) 
     , (28609,  2607,      2) 
     , (28609,  2609,      2) 
     , (28609,  2611,      2) 
     , (28609,  2613,      2) 
     , (28609,  2617,      2) 
     , (28609,  2618,      2) 
     , (28609,  2619,      2) 
     , (28609,  2620,      2) 
     , (28609,  2621,      2) 
     , (28609,  2622,      2) 
     , (28609,  2745,      2) 
     , (28609,  3833,      2) 
     , (28609,  3834,      2) 
     , (28609,  3963,      2) 
     , (28609,  3964,      2) 
     , (28609,  3965,      2) 
     , (28609,  4019,      2) 
     , (28609,  4227,      2) 
     , (28609,  4291,      2) 
     , (28609,  4407,      2) 
     , (28609,  4460,      2) 
     , (28609,  4462,      2) 
     , (28609,  4464,      2) 
     , (28609,  4468,      2) 
     , (28609,  4470,      2) 
     , (28609,  4472,      2) 
     , (28609,  4494,      2) 
     , (28609,  4496,      2) 
     , (28609,  4676,      2) 
     , (28609,  4678,      2) 
     , (28609,  4684,      2) 
     , (28609,  4697,      2) 
     , (28609,  4698,      2) 
     , (28609,  4699,      2) 
     , (28609,  4706,      2) 
     , (28609,  4912,      2) 
     , (28609,  5070,      2) 
     , (28609,  5072,      2) 
     , (28609,  5427,      2) 
     , (28609,  5428,      2) 
     , (28609,  5784,      2) 
     , (28609,  5785,      2) 
     , (28609,  5889,      2) 
     , (28609,  5892,      2) 
     , (28609,  6043,      2) 
     , (28609,  6079,      2) 
     , (28609,  6081,      2) 
     , (28609,  6082,      2) 
     , (28609,  6083,      2) 
     , (28609,  6084,      2) 
     , (28609,  6107,      2) 
     , (28609,  6124,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (28609, 67115935, 40, 24);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (28609, 0, 83887061, 83897005)
     , (28609, 0, 83887060, 83897006);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (28609, 0, 16778382);
