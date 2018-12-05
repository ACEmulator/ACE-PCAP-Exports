DELETE FROM `weenie` WHERE `class_Id` = 27219;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (27219, 'sandalschiran', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27219,   1,          2) /* ItemType - Armor */
     , (27219,   2,         78) /* CreatureType - Fiun */
     , (27219,   4,      65536) /* ClothingPriority - Feet */
     , (27219,   5,        265) /* EncumbranceVal */
     , (27219,   9,        256) /* ValidLocations - FootWear */
     , (27219,  16,          1) /* ItemUseable - No */
     , (27219,  18,          1) /* UiEffects - Magical */
     , (27219,  19,      16541) /* Value */
     , (27219,  25,        115) /* Level */
     , (27219,  28,        260) /* ArmorLevel */
     , (27219,  33,          1) /* Bonded - Bonded */
     , (27219,  36,       9999) /* ResistMagic */
     , (27219,  44,         -1) /* Damage */
     , (27219,  45,          0) /* DamageType - Undef */
     , (27219,  47,          2) /* AttackType - Thrust */
     , (27219,  48,         47) /* WeaponSkill - MissileWeapons */
     , (27219,  49,         -1) /* WeaponTime */
     , (27219,  65,        101) /* Placement - Resting */
     , (27219,  91,         50) /* MaxStructure */
     , (27219,  92,         50) /* Structure */
     , (27219,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27219, 105,          6) /* ItemWorkmanship */
     , (27219, 106,        279) /* ItemSpellcraft */
     , (27219, 107,        654) /* ItemCurMana */
     , (27219, 108,        654) /* ItemMaxMana */
     , (27219, 109,        303) /* ItemDifficulty */
     , (27219, 110,          0) /* ItemAllegianceRankLimit */
     , (27219, 114,          0) /* Attuned - Normal */
     , (27219, 115,          0) /* ItemSkillLevelLimit */
     , (27219, 117,        300) /* ItemManaCost */
     , (27219, 131,          6) /* MaterialType - Silk */
     , (27219, 158,          7) /* WieldRequirements - Level */
     , (27219, 159,          1) /* WieldSkilltype - Axe */
     , (27219, 160,        180) /* WieldDifficulty */
     , (27219, 171,          8) /* NumTimesTinkered */
     , (27219, 172,          1) /* AppraisalLongDescDecoration */
     , (27219, 173,        100) /* AppraisalLockpickSuccessPercent */
     , (27219, 176,          7) /* AppraisalItemSkill */
     , (27219, 177,          2) /* GemCount */
     , (27219, 178,         27) /* GemType */
     , (27219, 179,       4096) /* ImbuedEffect - MagicDefense */
     , (27219, 188,          3) /* HeritageGroup - Sho */
     , (27219, 265,         13) /* EquipmentSetId - Soldiers */
     , (27219, 270,          7) /* WieldRequirements2 - Level */
     , (27219, 271,          1) /* WieldSkilltype2 - Axe */
     , (27219, 272,        150) /* WieldDifficulty2 */
     , (27219, 280,        213) /* SharedCooldown */
     , (27219, 292,          2) /* Cleaving */
     , (27219, 307,          5) /* DamageRating */
     , (27219, 313,          0) /* CritRating */
     , (27219, 314,          0) /* CritDamageRating */
     , (27219, 353,         10) /* WeaponType - Thrown */
     , (27219, 366,         54) /* UseRequiresSkill */
     , (27219, 367,        475) /* UseRequiresSkillLevel */
     , (27219, 369,        140) /* UseRequiresLevel */
     , (27219, 370,          1) /* GearDamage */
     , (27219, 371,         17) /* GearDamageResist */
     , (27219, 373,         14) /* GearCritResist */
     , (27219, 374,          2) /* GearCritDamage */
     , (27219, 375,          1) /* GearCritDamageResist */
     , (27219, 379,          1) /* GearMaxHealth */
     , (27219, 383,          1) /* GearPKDamageRating */
     , (27219, 386,          0) /* Overpower */
     , (27219, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27219,   1, False) /* Stuck */
     , (27219,  11, True ) /* IgnoreCollisions */
     , (27219,  13, True ) /* Ethereal */
     , (27219,  14, True ) /* GravityStatus */
     , (27219,  19, True ) /* Attackable */
     , (27219,  22, True ) /* Inscribable */
     , (27219,  69, True ) /* IsSellable */
     , (27219,  91, True ) /* Retained */
     , (27219, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27219,   5, -0.0555555555555556) /* ManaRate */
     , (27219,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (27219,  14,       1) /* ArmorModVsPierce */
     , (27219,  15,       1) /* ArmorModVsBludgeon */
     , (27219,  16, 0.400000005960464) /* ArmorModVsCold */
     , (27219,  17, 1.05544471740723) /* ArmorModVsFire */
     , (27219,  18, 1.04508173465729) /* ArmorModVsAcid */
     , (27219,  19, 0.807021915912628) /* ArmorModVsElectric */
     , (27219,  21,       0) /* WeaponLength */
     , (27219,  22,    0.25) /* DamageVariance */
     , (27219,  26,       0) /* MaximumVelocity */
     , (27219,  29,       1) /* WeaponDefense */
     , (27219,  62,       1) /* WeaponOffense */
     , (27219,  63,       1) /* DamageMod */
     , (27219,  87,       3) /* ItemEfficiency */
     , (27219, 137,    0.25) /* ManaStoneDestroyChance */
     , (27219, 149,       0) /* WeaponMissileDefense */
     , (27219, 150,       0) /* WeaponMagicDefense */
     , (27219, 165,       1) /* ArmorModVsNether */
     , (27219, 167,      45) /* CooldownDuration */
     , (27219, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27219,   1, 'Chiran Sandals') /* Name */
     , (27219,   7, ' Property 
                                
                            Of') /* Inscription */
     , (27219,   8, 'Esprit Des Bannis') /* ScribeName */
     , (27219,  14, 'Use this item on a locked door or chest to pick the lock.') /* Use */
     , (27219,  16, 'Chiran Sandals of Curing') /* LongDesc */
     , (27219,  39, 'Oldschool') /* TinkerName */
     , (27219,  40, 'Mixme') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27219,   1,   33554654) /* Setup */
     , (27219,   3,  536870932) /* SoundTable */
     , (27219,   6,   67108990) /* PaletteBase */
     , (27219,   8,  100676019) /* Icon */
     , (27219,  22,  872415275) /* PhysicsEffectTable */
     , (27219, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (27219, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (27219, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27219,   2, 3694291050) /* Container */
     , (27219, 8000, 3694326496) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27219,   1, 395, 0, 0) /* Strength */
     , (27219,   2, 360, 0, 0) /* Endurance */
     , (27219,   3, 320, 0, 0) /* Quickness */
     , (27219,   4, 340, 0, 0) /* Coordination */
     , (27219,   5,  80, 0, 0) /* Focus */
     , (27219,   6,  80, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27219,   1,   460, 0, 0, 460) /* MaxHealth */
     , (27219,   3,   910, 0, 0, 910) /* MaxStamina */
     , (27219,   5,    80, 0, 0, 80) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27219,   303,      2) 
     , (27219,   327,      2) 
     , (27219,   374,      2) 
     , (27219,   423,      2) 
     , (27219,   448,      2) 
     , (27219,   472,      2) 
     , (27219,   878,      2) 
     , (27219,   879,      2) 
     , (27219,   975,      2) 
     , (27219,   987,      2) 
     , (27219,  1094,      2) 
     , (27219,  1137,      2) 
     , (27219,  1354,      2) 
     , (27219,  1377,      2) 
     , (27219,  1378,      2) 
     , (27219,  1402,      2) 
     , (27219,  1485,      2) 
     , (27219,  1486,      2) 
     , (27219,  1497,      2) 
     , (27219,  1498,      2) 
     , (27219,  1516,      2) 
     , (27219,  1528,      2) 
     , (27219,  1539,      2) 
     , (27219,  1540,      2) 
     , (27219,  1552,      2) 
     , (27219,  1561,      2) 
     , (27219,  1562,      2) 
     , (27219,  1573,      2) 
     , (27219,  1574,      2) 
     , (27219,  1592,      2) 
     , (27219,  1616,      2) 
     , (27219,  2053,      2) 
     , (27219,  2059,      2) 
     , (27219,  2064,      2) 
     , (27219,  2081,      2) 
     , (27219,  2084,      2) 
     , (27219,  2091,      2) 
     , (27219,  2092,      2) 
     , (27219,  2094,      2) 
     , (27219,  2096,      2) 
     , (27219,  2098,      2) 
     , (27219,  2102,      2) 
     , (27219,  2104,      2) 
     , (27219,  2108,      2) 
     , (27219,  2110,      2) 
     , (27219,  2113,      2) 
     , (27219,  2190,      2) 
     , (27219,  2203,      2) 
     , (27219,  2207,      2) 
     , (27219,  2210,      2) 
     , (27219,  2223,      2) 
     , (27219,  2241,      2) 
     , (27219,  2243,      2) 
     , (27219,  2257,      2) 
     , (27219,  2277,      2) 
     , (27219,  2281,      2) 
     , (27219,  2301,      2) 
     , (27219,  2309,      2) 
     , (27219,  2313,      2) 
     , (27219,  2343,      2) 
     , (27219,  2503,      2) 
     , (27219,  2505,      2) 
     , (27219,  2509,      2) 
     , (27219,  2510,      2) 
     , (27219,  2511,      2) 
     , (27219,  2515,      2) 
     , (27219,  2516,      2) 
     , (27219,  2517,      2) 
     , (27219,  2518,      2) 
     , (27219,  2519,      2) 
     , (27219,  2520,      2) 
     , (27219,  2523,      2) 
     , (27219,  2524,      2) 
     , (27219,  2525,      2) 
     , (27219,  2526,      2) 
     , (27219,  2527,      2) 
     , (27219,  2534,      2) 
     , (27219,  2535,      2) 
     , (27219,  2539,      2) 
     , (27219,  2542,      2) 
     , (27219,  2544,      2) 
     , (27219,  2545,      2) 
     , (27219,  2547,      2) 
     , (27219,  2548,      2) 
     , (27219,  2549,      2) 
     , (27219,  2550,      2) 
     , (27219,  2551,      2) 
     , (27219,  2555,      2) 
     , (27219,  2558,      2) 
     , (27219,  2559,      2) 
     , (27219,  2560,      2) 
     , (27219,  2561,      2) 
     , (27219,  2562,      2) 
     , (27219,  2564,      2) 
     , (27219,  2566,      2) 
     , (27219,  2568,      2) 
     , (27219,  2570,      2) 
     , (27219,  2572,      2) 
     , (27219,  2573,      2) 
     , (27219,  2574,      2) 
     , (27219,  2575,      2) 
     , (27219,  2576,      2) 
     , (27219,  2577,      2) 
     , (27219,  2579,      2) 
     , (27219,  2580,      2) 
     , (27219,  2581,      2) 
     , (27219,  2582,      2) 
     , (27219,  2583,      2) 
     , (27219,  2589,      2) 
     , (27219,  2590,      2) 
     , (27219,  2592,      2) 
     , (27219,  2593,      2) 
     , (27219,  2597,      2) 
     , (27219,  2598,      2) 
     , (27219,  2601,      2) 
     , (27219,  2602,      2) 
     , (27219,  2605,      2) 
     , (27219,  2606,      2) 
     , (27219,  2607,      2) 
     , (27219,  2609,      2) 
     , (27219,  2610,      2) 
     , (27219,  2611,      2) 
     , (27219,  2612,      2) 
     , (27219,  2613,      2) 
     , (27219,  2615,      2) 
     , (27219,  2616,      2) 
     , (27219,  2617,      2) 
     , (27219,  2618,      2) 
     , (27219,  2620,      2) 
     , (27219,  2621,      2) 
     , (27219,  3505,      2) 
     , (27219,  3833,      2) 
     , (27219,  3834,      2) 
     , (27219,  3963,      2) 
     , (27219,  3964,      2) 
     , (27219,  4226,      2) 
     , (27219,  4297,      2) 
     , (27219,  4319,      2) 
     , (27219,  4391,      2) 
     , (27219,  4393,      2) 
     , (27219,  4397,      2) 
     , (27219,  4401,      2) 
     , (27219,  4403,      2) 
     , (27219,  4407,      2) 
     , (27219,  4409,      2) 
     , (27219,  4412,      2) 
     , (27219,  4498,      2) 
     , (27219,  4518,      2) 
     , (27219,  4522,      2) 
     , (27219,  4538,      2) 
     , (27219,  4556,      2) 
     , (27219,  4572,      2) 
     , (27219,  4624,      2) 
     , (27219,  4662,      2) 
     , (27219,  4668,      2) 
     , (27219,  4669,      2) 
     , (27219,  4671,      2) 
     , (27219,  4676,      2) 
     , (27219,  4677,      2) 
     , (27219,  4678,      2) 
     , (27219,  4687,      2) 
     , (27219,  4689,      2) 
     , (27219,  4692,      2) 
     , (27219,  4695,      2) 
     , (27219,  4696,      2) 
     , (27219,  4698,      2) 
     , (27219,  4703,      2) 
     , (27219,  4710,      2) 
     , (27219,  4712,      2) 
     , (27219,  5072,      2) 
     , (27219,  5096,      2) 
     , (27219,  5097,      2) 
     , (27219,  5098,      2) 
     , (27219,  5427,      2) 
     , (27219,  5428,      2) 
     , (27219,  5880,      2) 
     , (27219,  5883,      2) 
     , (27219,  5886,      2) 
     , (27219,  5887,      2) 
     , (27219,  5888,      2) 
     , (27219,  6044,      2) 
     , (27219,  6048,      2) 
     , (27219,  6052,      2) 
     , (27219,  6055,      2) 
     , (27219,  6057,      2) 
     , (27219,  6074,      2) 
     , (27219,  6075,      2) 
     , (27219,  6079,      2) 
     , (27219,  6082,      2) 
     , (27219,  6083,      2) 
     , (27219,  6085,      2) 
     , (27219,  6101,      2) 
     , (27219,  6103,      2) 
     , (27219,  6126,      2) 
     , (27219,  6127,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (27219, 67114988, 160, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (27219, 0, 83889344, 83895201)
     , (27219, 0, 83887066, 83895202);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (27219, 0, 16778416);
