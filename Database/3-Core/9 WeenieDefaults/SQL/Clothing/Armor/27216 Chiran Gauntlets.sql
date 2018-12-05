DELETE FROM `weenie` WHERE `class_Id` = 27216;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (27216, 'gauntletschiran', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27216,   1,          2) /* ItemType - Armor */
     , (27216,   2,         45) /* CreatureType - Niffis */
     , (27216,   4,      32768) /* ClothingPriority - Hands */
     , (27216,   5,        600) /* EncumbranceVal */
     , (27216,   9,         32) /* ValidLocations - HandWear */
     , (27216,  16,          1) /* ItemUseable - No */
     , (27216,  18,          1) /* UiEffects - Magical */
     , (27216,  19,      16605) /* Value */
     , (27216,  25,        185) /* Level */
     , (27216,  28,        292) /* ArmorLevel */
     , (27216,  33,          1) /* Bonded - Bonded */
     , (27216,  36,       9999) /* ResistMagic */
     , (27216,  44,         47) /* Damage */
     , (27216,  45,          4) /* DamageType - Bludgeon */
     , (27216,  47,          6) /* AttackType - Thrust, Slash */
     , (27216,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (27216,  49,         27) /* WeaponTime */
     , (27216,  65,        101) /* Placement - Resting */
     , (27216,  90,         25) /* BoostValue */
     , (27216,  91,         50) /* MaxStructure */
     , (27216,  92,         50) /* Structure */
     , (27216,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27216, 105,          7) /* ItemWorkmanship */
     , (27216, 106,        248) /* ItemSpellcraft */
     , (27216, 107,       1001) /* ItemCurMana */
     , (27216, 108,       1001) /* ItemMaxMana */
     , (27216, 109,        100) /* ItemDifficulty */
     , (27216, 110,          0) /* ItemAllegianceRankLimit */
     , (27216, 114,          0) /* Attuned - Normal */
     , (27216, 115,        187) /* ItemSkillLevelLimit */
     , (27216, 117,        350) /* ItemManaCost */
     , (27216, 131,          6) /* MaterialType - Silk */
     , (27216, 158,          7) /* WieldRequirements - Level */
     , (27216, 159,          1) /* WieldSkilltype - Axe */
     , (27216, 160,        180) /* WieldDifficulty */
     , (27216, 171,          8) /* NumTimesTinkered */
     , (27216, 172,          1) /* AppraisalLongDescDecoration */
     , (27216, 176,          7) /* AppraisalItemSkill */
     , (27216, 177,          2) /* GemCount */
     , (27216, 178,         13) /* GemType */
     , (27216, 179,       4096) /* ImbuedEffect - MagicDefense */
     , (27216, 188,          3) /* HeritageGroup - Sho */
     , (27216, 204,          4) /* ElementalDamageBonus */
     , (27216, 265,         23) /* EquipmentSetId - Hardened */
     , (27216, 280,        213) /* SharedCooldown */
     , (27216, 307,          5) /* DamageRating */
     , (27216, 313,          0) /* CritRating */
     , (27216, 314,          0) /* CritDamageRating */
     , (27216, 353,          7) /* WeaponType - Staff */
     , (27216, 366,         54) /* UseRequiresSkill */
     , (27216, 367,        310) /* UseRequiresSkillLevel */
     , (27216, 369,         40) /* UseRequiresLevel */
     , (27216, 370,         11) /* GearDamage */
     , (27216, 372,         15) /* GearCrit */
     , (27216, 374,          1) /* GearCritDamage */
     , (27216, 375,          1) /* GearCritDamageResist */
     , (27216, 379,          1) /* GearMaxHealth */
     , (27216, 386,          0) /* Overpower */
     , (27216, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27216,   1, False) /* Stuck */
     , (27216,  11, True ) /* IgnoreCollisions */
     , (27216,  13, True ) /* Ethereal */
     , (27216,  14, True ) /* GravityStatus */
     , (27216,  19, True ) /* Attackable */
     , (27216,  22, True ) /* Inscribable */
     , (27216,  69, True ) /* IsSellable */
     , (27216,  91, True ) /* Retained */
     , (27216,  99, True ) /* Ivoryable */
     , (27216, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27216,   5,   -0.05) /* ManaRate */
     , (27216,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (27216,  14,       1) /* ArmorModVsPierce */
     , (27216,  15,       1) /* ArmorModVsBludgeon */
     , (27216,  16, 0.749162912368774) /* ArmorModVsCold */
     , (27216,  17, 0.400000005960464) /* ArmorModVsFire */
     , (27216,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (27216,  19, 1.06513202190399) /* ArmorModVsElectric */
     , (27216,  21,       0) /* WeaponLength */
     , (27216,  22,    0.52) /* DamageVariance */
     , (27216,  26,       0) /* MaximumVelocity */
     , (27216,  29,    1.16) /* WeaponDefense */
     , (27216,  62,    1.06) /* WeaponOffense */
     , (27216,  63,       1) /* DamageMod */
     , (27216,  87,       3) /* ItemEfficiency */
     , (27216, 100,       2) /* HealkitMod */
     , (27216, 137,    0.25) /* ManaStoneDestroyChance */
     , (27216, 149,       0) /* WeaponMissileDefense */
     , (27216, 150,       0) /* WeaponMagicDefense */
     , (27216, 165,       1) /* ArmorModVsNether */
     , (27216, 167,      45) /* CooldownDuration */
     , (27216, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27216,   1, 'Chiran Gauntlets') /* Name */
     , (27216,   7, 'Initial AL 244') /* Inscription */
     , (27216,   8, 'Caius-Britannicus') /* ScribeName */
     , (27216,  14, 'Use on a magic item to destroy that item and drain its Mana.') /* Use */
     , (27216,  16, 'Chiran Gauntlets') /* LongDesc */
     , (27216,  39, 'Micke') /* TinkerName */
     , (27216,  40, 'Mixme') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27216,   1,   33554648) /* Setup */
     , (27216,   3,  536870932) /* SoundTable */
     , (27216,   6,   67108990) /* PaletteBase */
     , (27216,   8,  100675980) /* Icon */
     , (27216,  22,  872415275) /* PhysicsEffectTable */
     , (27216, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (27216, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (27216, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27216,   2, 2165177833) /* Container */
     , (27216, 8000, 2750334506) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27216,   1, 500, 0, 0) /* Strength */
     , (27216,   2, 450, 0, 0) /* Endurance */
     , (27216,   3, 400, 0, 0) /* Quickness */
     , (27216,   4, 420, 0, 0) /* Coordination */
     , (27216,   5, 320, 0, 0) /* Focus */
     , (27216,   6, 320, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27216,   1,   615, 0, 0, 615) /* MaxHealth */
     , (27216,   3,  2950, 0, 0, 2950) /* MaxStamina */
     , (27216,   5,   570, 0, 0, 570) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27216,   302,      2) 
     , (27216,   303,      2) 
     , (27216,   327,      2) 
     , (27216,   423,      2) 
     , (27216,   472,      2) 
     , (27216,   879,      2) 
     , (27216,  1354,      2) 
     , (27216,  1378,      2) 
     , (27216,  1485,      2) 
     , (27216,  1486,      2) 
     , (27216,  1497,      2) 
     , (27216,  1498,      2) 
     , (27216,  1515,      2) 
     , (27216,  1516,      2) 
     , (27216,  1528,      2) 
     , (27216,  1540,      2) 
     , (27216,  1551,      2) 
     , (27216,  1552,      2) 
     , (27216,  1561,      2) 
     , (27216,  1562,      2) 
     , (27216,  1574,      2) 
     , (27216,  1592,      2) 
     , (27216,  2059,      2) 
     , (27216,  2087,      2) 
     , (27216,  2092,      2) 
     , (27216,  2094,      2) 
     , (27216,  2096,      2) 
     , (27216,  2098,      2) 
     , (27216,  2101,      2) 
     , (27216,  2102,      2) 
     , (27216,  2104,      2) 
     , (27216,  2108,      2) 
     , (27216,  2110,      2) 
     , (27216,  2113,      2) 
     , (27216,  2149,      2) 
     , (27216,  2155,      2) 
     , (27216,  2203,      2) 
     , (27216,  2207,      2) 
     , (27216,  2223,      2) 
     , (27216,  2241,      2) 
     , (27216,  2275,      2) 
     , (27216,  2299,      2) 
     , (27216,  2309,      2) 
     , (27216,  2339,      2) 
     , (27216,  2509,      2) 
     , (27216,  2511,      2) 
     , (27216,  2514,      2) 
     , (27216,  2515,      2) 
     , (27216,  2517,      2) 
     , (27216,  2519,      2) 
     , (27216,  2520,      2) 
     , (27216,  2521,      2) 
     , (27216,  2523,      2) 
     , (27216,  2524,      2) 
     , (27216,  2528,      2) 
     , (27216,  2529,      2) 
     , (27216,  2531,      2) 
     , (27216,  2533,      2) 
     , (27216,  2534,      2) 
     , (27216,  2535,      2) 
     , (27216,  2536,      2) 
     , (27216,  2538,      2) 
     , (27216,  2540,      2) 
     , (27216,  2541,      2) 
     , (27216,  2542,      2) 
     , (27216,  2544,      2) 
     , (27216,  2550,      2) 
     , (27216,  2551,      2) 
     , (27216,  2552,      2) 
     , (27216,  2553,      2) 
     , (27216,  2556,      2) 
     , (27216,  2558,      2) 
     , (27216,  2559,      2) 
     , (27216,  2560,      2) 
     , (27216,  2562,      2) 
     , (27216,  2564,      2) 
     , (27216,  2569,      2) 
     , (27216,  2570,      2) 
     , (27216,  2573,      2) 
     , (27216,  2574,      2) 
     , (27216,  2575,      2) 
     , (27216,  2576,      2) 
     , (27216,  2578,      2) 
     , (27216,  2579,      2) 
     , (27216,  2580,      2) 
     , (27216,  2581,      2) 
     , (27216,  2582,      2) 
     , (27216,  2583,      2) 
     , (27216,  2584,      2) 
     , (27216,  2585,      2) 
     , (27216,  2587,      2) 
     , (27216,  2589,      2) 
     , (27216,  2590,      2) 
     , (27216,  2592,      2) 
     , (27216,  2593,      2) 
     , (27216,  2594,      2) 
     , (27216,  2595,      2) 
     , (27216,  2599,      2) 
     , (27216,  2601,      2) 
     , (27216,  2602,      2) 
     , (27216,  2604,      2) 
     , (27216,  2605,      2) 
     , (27216,  2606,      2) 
     , (27216,  2609,      2) 
     , (27216,  2611,      2) 
     , (27216,  2613,      2) 
     , (27216,  2615,      2) 
     , (27216,  2616,      2) 
     , (27216,  2617,      2) 
     , (27216,  2619,      2) 
     , (27216,  2621,      2) 
     , (27216,  2622,      2) 
     , (27216,  2666,      2) 
     , (27216,  3833,      2) 
     , (27216,  3834,      2) 
     , (27216,  3963,      2) 
     , (27216,  3964,      2) 
     , (27216,  3965,      2) 
     , (27216,  3982,      2) 
     , (27216,  4019,      2) 
     , (27216,  4020,      2) 
     , (27216,  4226,      2) 
     , (27216,  4227,      2) 
     , (27216,  4297,      2) 
     , (27216,  4391,      2) 
     , (27216,  4393,      2) 
     , (27216,  4397,      2) 
     , (27216,  4401,      2) 
     , (27216,  4403,      2) 
     , (27216,  4407,      2) 
     , (27216,  4409,      2) 
     , (27216,  4412,      2) 
     , (27216,  4417,      2) 
     , (27216,  4518,      2) 
     , (27216,  4522,      2) 
     , (27216,  4538,      2) 
     , (27216,  4556,      2) 
     , (27216,  4624,      2) 
     , (27216,  4660,      2) 
     , (27216,  4665,      2) 
     , (27216,  4673,      2) 
     , (27216,  4676,      2) 
     , (27216,  4677,      2) 
     , (27216,  4679,      2) 
     , (27216,  4684,      2) 
     , (27216,  4686,      2) 
     , (27216,  4687,      2) 
     , (27216,  4696,      2) 
     , (27216,  4700,      2) 
     , (27216,  4703,      2) 
     , (27216,  4705,      2) 
     , (27216,  4706,      2) 
     , (27216,  4707,      2) 
     , (27216,  4708,      2) 
     , (27216,  4715,      2) 
     , (27216,  4911,      2) 
     , (27216,  4912,      2) 
     , (27216,  5070,      2) 
     , (27216,  5096,      2) 
     , (27216,  5097,      2) 
     , (27216,  5098,      2) 
     , (27216,  5427,      2) 
     , (27216,  5429,      2) 
     , (27216,  5856,      2) 
     , (27216,  5857,      2) 
     , (27216,  5858,      2) 
     , (27216,  5883,      2) 
     , (27216,  5884,      2) 
     , (27216,  5885,      2) 
     , (27216,  5886,      2) 
     , (27216,  5887,      2) 
     , (27216,  5890,      2) 
     , (27216,  5891,      2) 
     , (27216,  5893,      2) 
     , (27216,  5896,      2) 
     , (27216,  6021,      2) 
     , (27216,  6047,      2) 
     , (27216,  6060,      2) 
     , (27216,  6063,      2) 
     , (27216,  6067,      2) 
     , (27216,  6070,      2) 
     , (27216,  6072,      2) 
     , (27216,  6074,      2) 
     , (27216,  6079,      2) 
     , (27216,  6080,      2) 
     , (27216,  6081,      2) 
     , (27216,  6083,      2) 
     , (27216,  6084,      2) 
     , (27216,  6103,      2) 
     , (27216,  6104,      2) 
     , (27216,  6105,      2) 
     , (27216,  6106,      2) 
     , (27216,  6125,      2) 
     , (27216,  6127,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (27216, 67114987, 168, 6);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (27216, 0, 83894333, 83895194);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (27216, 0, 16778374);
