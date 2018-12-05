DELETE FROM `weenie` WHERE `class_Id` = 27218;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (27218, 'leggingschiran', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27218,   1,          2) /* ItemType - Armor */
     , (27218,   2,          3) /* CreatureType - Drudge */
     , (27218,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (27218,   5,       1723) /* EncumbranceVal */
     , (27218,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (27218,  16,          1) /* ItemUseable - No */
     , (27218,  18,          1) /* UiEffects - Magical */
     , (27218,  19,      11642) /* Value */
     , (27218,  25,        115) /* Level */
     , (27218,  28,        269) /* ArmorLevel */
     , (27218,  33,         -2) /* Bonded - Destroy */
     , (27218,  36,       9999) /* ResistMagic */
     , (27218,  44,         61) /* Damage */
     , (27218,  45,          4) /* DamageType - Bludgeon */
     , (27218,  47,          4) /* AttackType - Slash */
     , (27218,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (27218,  49,         39) /* WeaponTime */
     , (27218,  65,        101) /* Placement - Resting */
     , (27218,  91,         50) /* MaxStructure */
     , (27218,  92,         50) /* Structure */
     , (27218,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27218, 105,          5) /* ItemWorkmanship */
     , (27218, 106,        370) /* ItemSpellcraft */
     , (27218, 107,       1387) /* ItemCurMana */
     , (27218, 108,       1387) /* ItemMaxMana */
     , (27218, 109,        349) /* ItemDifficulty */
     , (27218, 110,          0) /* ItemAllegianceRankLimit */
     , (27218, 113,          1) /* Gender - Male */
     , (27218, 114,          0) /* Attuned - Normal */
     , (27218, 115,          0) /* ItemSkillLevelLimit */
     , (27218, 117,        350) /* ItemManaCost */
     , (27218, 131,          6) /* MaterialType - Silk */
     , (27218, 158,          7) /* WieldRequirements - Level */
     , (27218, 159,          1) /* WieldSkilltype - Axe */
     , (27218, 160,        150) /* WieldDifficulty */
     , (27218, 171,          4) /* NumTimesTinkered */
     , (27218, 172,          1) /* AppraisalLongDescDecoration */
     , (27218, 173,        100) /* AppraisalLockpickSuccessPercent */
     , (27218, 176,          6) /* AppraisalItemSkill */
     , (27218, 177,          3) /* GemCount */
     , (27218, 178,         41) /* GemType */
     , (27218, 179,       1024) /* ImbuedEffect - MeleeDefense */
     , (27218, 188,          3) /* HeritageGroup - Sho */
     , (27218, 204,         13) /* ElementalDamageBonus */
     , (27218, 265,         18) /* EquipmentSetId - Crafters */
     , (27218, 280,        213) /* SharedCooldown */
     , (27218, 307,          5) /* DamageRating */
     , (27218, 308,          0) /* DamageResistRating */
     , (27218, 313,          0) /* CritRating */
     , (27218, 314,          0) /* CritDamageRating */
     , (27218, 315,          0) /* CritResistRating */
     , (27218, 316,          0) /* CritDamageResistRating */
     , (27218, 353,          3) /* WeaponType - Axe */
     , (27218, 366,         54) /* UseRequiresSkill */
     , (27218, 367,        400) /* UseRequiresSkillLevel */
     , (27218, 369,         90) /* UseRequiresLevel */
     , (27218, 370,          0) /* GearDamage */
     , (27218, 371,          0) /* GearDamageResist */
     , (27218, 372,          0) /* GearCrit */
     , (27218, 373,          0) /* GearCritResist */
     , (27218, 374,          1) /* GearCritDamage */
     , (27218, 375,          1) /* GearCritDamageResist */
     , (27218, 376,          0) /* GearHealingBoost */
     , (27218, 377,          0) /* GearNetherResist */
     , (27218, 378,          0) /* GearLifeResist */
     , (27218, 379,          0) /* GearMaxHealth */
     , (27218, 381,          0) /* PKDamageRating */
     , (27218, 382,          0) /* PKDamageResistRating */
     , (27218, 383,          0) /* GearPKDamageRating */
     , (27218, 384,          0) /* GearPKDamageResistRating */
     , (27218, 386,          0) /* Overpower */
     , (27218, 387,          0) /* OverpowerResist */
     , (27218, 388,          0) /* GearOverpower */
     , (27218, 389,          0) /* GearOverpowerResist */
     , (27218, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27218,   1, False) /* Stuck */
     , (27218,  11, True ) /* IgnoreCollisions */
     , (27218,  13, True ) /* Ethereal */
     , (27218,  14, True ) /* GravityStatus */
     , (27218,  19, True ) /* Attackable */
     , (27218,  22, True ) /* Inscribable */
     , (27218,  69, True ) /* IsSellable */
     , (27218, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27218,   5, -0.0666666666666667) /* ManaRate */
     , (27218,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (27218,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (27218,  15,       1) /* ArmorModVsBludgeon */
     , (27218,  16, 1.07822704315186) /* ArmorModVsCold */
     , (27218,  17,     0.5) /* ArmorModVsFire */
     , (27218,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (27218,  19, 1.46248614788055) /* ArmorModVsElectric */
     , (27218,  21,       0) /* WeaponLength */
     , (27218,  22,    0.99) /* DamageVariance */
     , (27218,  26,       0) /* MaximumVelocity */
     , (27218,  29,    1.13) /* WeaponDefense */
     , (27218,  62,    1.17) /* WeaponOffense */
     , (27218,  63,       1) /* DamageMod */
     , (27218, 147,       1) /* CriticalFrequency */
     , (27218, 149,    1.04) /* WeaponMissileDefense */
     , (27218, 150,       0) /* WeaponMagicDefense */
     , (27218, 165,       1) /* ArmorModVsNether */
     , (27218, 167,      45) /* CooldownDuration */
     , (27218, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27218,   1, 'Chiran Leggings') /* Name */
     , (27218,   7, 'mine') /* Inscription */
     , (27218,   8, 'Kaskade') /* ScribeName */
     , (27218,  14, 'Use this item on a locked door or chest to pick the lock.') /* Use */
     , (27218,  16, 'Chiran Leggings') /* LongDesc */
     , (27218,  39, 'Little Thor') /* TinkerName */
     , (27218,  40, 'D I S T U R B E D') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27218,   1,   33554856) /* Setup */
     , (27218,   3,  536870932) /* SoundTable */
     , (27218,   6,   67108990) /* PaletteBase */
     , (27218,   8,  100675968) /* Icon */
     , (27218,   9,   83890497) /* EyesTexture */
     , (27218,  10,   83890517) /* NoseTexture */
     , (27218,  11,   83890613) /* MouthTexture */
     , (27218,  15,   67117074) /* HairPalette */
     , (27218,  16,   67110063) /* EyesPalette */
     , (27218,  17,   67109552) /* SkinPalette */
     , (27218,  22,  872415275) /* PhysicsEffectTable */
     , (27218, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (27218, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (27218, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27218,   2, 1343493255) /* Container */
     , (27218, 8000, 2174543154) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27218,   1, 210, 0, 0) /* Strength */
     , (27218,   2, 140, 0, 0) /* Endurance */
     , (27218,   3, 200, 0, 0) /* Quickness */
     , (27218,   4, 210, 0, 0) /* Coordination */
     , (27218,   5, 160, 0, 0) /* Focus */
     , (27218,   6,  80, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27218,   1,   503, 0, 0, 503) /* MaxHealth */
     , (27218,   3,   320, 0, 0, 318) /* MaxStamina */
     , (27218,   5,   130, 0, 0, 130) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27218,   170,      2) 
     , (27218,   193,      2) 
     , (27218,   520,      2) 
     , (27218,   707,      2) 
     , (27218,   975,      2) 
     , (27218,   987,      2) 
     , (27218,  1094,      2) 
     , (27218,  1332,      2) 
     , (27218,  1354,      2) 
     , (27218,  1402,      2) 
     , (27218,  1485,      2) 
     , (27218,  1486,      2) 
     , (27218,  1498,      2) 
     , (27218,  1515,      2) 
     , (27218,  1516,      2) 
     , (27218,  1528,      2) 
     , (27218,  1539,      2) 
     , (27218,  1540,      2) 
     , (27218,  1552,      2) 
     , (27218,  1562,      2) 
     , (27218,  1574,      2) 
     , (27218,  1592,      2) 
     , (27218,  1615,      2) 
     , (27218,  1616,      2) 
     , (27218,  2061,      2) 
     , (27218,  2067,      2) 
     , (27218,  2073,      2) 
     , (27218,  2081,      2) 
     , (27218,  2087,      2) 
     , (27218,  2091,      2) 
     , (27218,  2092,      2) 
     , (27218,  2094,      2) 
     , (27218,  2098,      2) 
     , (27218,  2101,      2) 
     , (27218,  2102,      2) 
     , (27218,  2104,      2) 
     , (27218,  2108,      2) 
     , (27218,  2110,      2) 
     , (27218,  2113,      2) 
     , (27218,  2116,      2) 
     , (27218,  2153,      2) 
     , (27218,  2211,      2) 
     , (27218,  2256,      2) 
     , (27218,  2257,      2) 
     , (27218,  2293,      2) 
     , (27218,  2301,      2) 
     , (27218,  2325,      2) 
     , (27218,  2501,      2) 
     , (27218,  2502,      2) 
     , (27218,  2503,      2) 
     , (27218,  2504,      2) 
     , (27218,  2505,      2) 
     , (27218,  2507,      2) 
     , (27218,  2509,      2) 
     , (27218,  2510,      2) 
     , (27218,  2512,      2) 
     , (27218,  2514,      2) 
     , (27218,  2517,      2) 
     , (27218,  2520,      2) 
     , (27218,  2524,      2) 
     , (27218,  2526,      2) 
     , (27218,  2527,      2) 
     , (27218,  2529,      2) 
     , (27218,  2530,      2) 
     , (27218,  2534,      2) 
     , (27218,  2535,      2) 
     , (27218,  2536,      2) 
     , (27218,  2537,      2) 
     , (27218,  2538,      2) 
     , (27218,  2539,      2) 
     , (27218,  2541,      2) 
     , (27218,  2542,      2) 
     , (27218,  2543,      2) 
     , (27218,  2544,      2) 
     , (27218,  2547,      2) 
     , (27218,  2548,      2) 
     , (27218,  2550,      2) 
     , (27218,  2551,      2) 
     , (27218,  2554,      2) 
     , (27218,  2556,      2) 
     , (27218,  2558,      2) 
     , (27218,  2560,      2) 
     , (27218,  2562,      2) 
     , (27218,  2569,      2) 
     , (27218,  2570,      2) 
     , (27218,  2571,      2) 
     , (27218,  2572,      2) 
     , (27218,  2573,      2) 
     , (27218,  2575,      2) 
     , (27218,  2576,      2) 
     , (27218,  2577,      2) 
     , (27218,  2578,      2) 
     , (27218,  2579,      2) 
     , (27218,  2580,      2) 
     , (27218,  2582,      2) 
     , (27218,  2583,      2) 
     , (27218,  2587,      2) 
     , (27218,  2589,      2) 
     , (27218,  2590,      2) 
     , (27218,  2593,      2) 
     , (27218,  2597,      2) 
     , (27218,  2598,      2) 
     , (27218,  2599,      2) 
     , (27218,  2601,      2) 
     , (27218,  2604,      2) 
     , (27218,  2606,      2) 
     , (27218,  2607,      2) 
     , (27218,  2609,      2) 
     , (27218,  2610,      2) 
     , (27218,  2611,      2) 
     , (27218,  2612,      2) 
     , (27218,  2614,      2) 
     , (27218,  2615,      2) 
     , (27218,  2617,      2) 
     , (27218,  2618,      2) 
     , (27218,  2619,      2) 
     , (27218,  2621,      2) 
     , (27218,  2622,      2) 
     , (27218,  3184,      2) 
     , (27218,  3833,      2) 
     , (27218,  3963,      2) 
     , (27218,  4227,      2) 
     , (27218,  4299,      2) 
     , (27218,  4319,      2) 
     , (27218,  4325,      2) 
     , (27218,  4391,      2) 
     , (27218,  4393,      2) 
     , (27218,  4397,      2) 
     , (27218,  4401,      2) 
     , (27218,  4403,      2) 
     , (27218,  4407,      2) 
     , (27218,  4409,      2) 
     , (27218,  4412,      2) 
     , (27218,  4496,      2) 
     , (27218,  4616,      2) 
     , (27218,  4664,      2) 
     , (27218,  4673,      2) 
     , (27218,  4674,      2) 
     , (27218,  4676,      2) 
     , (27218,  4685,      2) 
     , (27218,  4686,      2) 
     , (27218,  4689,      2) 
     , (27218,  4700,      2) 
     , (27218,  4715,      2) 
     , (27218,  4912,      2) 
     , (27218,  5070,      2) 
     , (27218,  5072,      2) 
     , (27218,  5417,      2) 
     , (27218,  5428,      2) 
     , (27218,  5429,      2) 
     , (27218,  5809,      2) 
     , (27218,  5880,      2) 
     , (27218,  5885,      2) 
     , (27218,  5886,      2) 
     , (27218,  5888,      2) 
     , (27218,  5891,      2) 
     , (27218,  5895,      2) 
     , (27218,  6039,      2) 
     , (27218,  6044,      2) 
     , (27218,  6052,      2) 
     , (27218,  6057,      2) 
     , (27218,  6058,      2) 
     , (27218,  6060,      2) 
     , (27218,  6063,      2) 
     , (27218,  6071,      2) 
     , (27218,  6072,      2) 
     , (27218,  6074,      2) 
     , (27218,  6079,      2) 
     , (27218,  6080,      2) 
     , (27218,  6081,      2) 
     , (27218,  6082,      2) 
     , (27218,  6083,      2) 
     , (27218,  6092,      2) 
     , (27218,  6099,      2) 
     , (27218,  6101,      2) 
     , (27218,  6102,      2) 
     , (27218,  6104,      2) 
     , (27218,  6106,      2) 
     , (27218,  6121,      2) 
     , (27218,  6122,      2) 
     , (27218,  6123,      2) 
     , (27218,  6125,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (27218, 67115003, 84, 12)
     , (27218, 67115003, 136, 8)
     , (27218, 67115003, 144, 16)
     , (27218, 67115015, 72, 12);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (27218, 0, 83887064, 83895205)
     , (27218, 0, 83887066, 83895200);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (27218, 0, 16778829);
