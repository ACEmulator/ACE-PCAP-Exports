DELETE FROM `weenie` WHERE `class_Id` = 43;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (43, 'breastplateyoroi', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43,   1,          2) /* ItemType - Armor */
     , (43,   2,          2) /* CreatureType - Banderling */
     , (43,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (43,   5,        895) /* EncumbranceVal */
     , (43,   9,        512) /* ValidLocations - ChestArmor */
     , (43,  16,          1) /* ItemUseable - No */
     , (43,  18,          1) /* UiEffects - Magical */
     , (43,  19,      16153) /* Value */
     , (43,  25,         50) /* Level */
     , (43,  28,        230) /* ArmorLevel */
     , (43,  33,          0) /* Bonded - Normal */
     , (43,  44,         48) /* Damage */
     , (43,  45,          8) /* DamageType - Cold */
     , (43,  47,          1) /* AttackType - Punch */
     , (43,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (43,  49,         17) /* WeaponTime */
     , (43,  65,        101) /* Placement - Resting */
     , (43,  91,         50) /* MaxStructure */
     , (43,  92,         50) /* Structure */
     , (43,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43, 105,          8) /* ItemWorkmanship */
     , (43, 106,        205) /* ItemSpellcraft */
     , (43, 107,        889) /* ItemCurMana */
     , (43, 108,        889) /* ItemMaxMana */
     , (43, 109,        212) /* ItemDifficulty */
     , (43, 110,          0) /* ItemAllegianceRankLimit */
     , (43, 114,          0) /* Attuned - Normal */
     , (43, 115,          0) /* ItemSkillLevelLimit */
     , (43, 117,        350) /* ItemManaCost */
     , (43, 131,         63) /* MaterialType - Silver */
     , (43, 158,          7) /* WieldRequirements - Level */
     , (43, 159,          1) /* WieldSkilltype - Axe */
     , (43, 160,        150) /* WieldDifficulty */
     , (43, 171,          8) /* NumTimesTinkered */
     , (43, 172,          5) /* AppraisalLongDescDecoration */
     , (43, 176,          7) /* AppraisalItemSkill */
     , (43, 177,          4) /* GemCount */
     , (43, 178,         26) /* GemType */
     , (43, 188,          3) /* HeritageGroup - Sho */
     , (43, 265,         21) /* EquipmentSetId - Wise */
     , (43, 280,        213) /* SharedCooldown */
     , (43, 307,          5) /* DamageRating */
     , (43, 353,          1) /* WeaponType - Unarmed */
     , (43, 366,         54) /* UseRequiresSkill */
     , (43, 367,        310) /* UseRequiresSkillLevel */
     , (43, 369,         40) /* UseRequiresLevel */
     , (43, 371,          8) /* GearDamageResist */
     , (43, 372,          9) /* GearCrit */
     , (43, 373,          8) /* GearCritResist */
     , (43, 374,         10) /* GearCritDamage */
     , (43, 375,          7) /* GearCritDamageResist */
     , (43, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43,   1, False) /* Stuck */
     , (43,   2, False) /* Open */
     , (43,  11, True ) /* IgnoreCollisions */
     , (43,  13, True ) /* Ethereal */
     , (43,  14, True ) /* GravityStatus */
     , (43,  19, True ) /* Attackable */
     , (43,  22, True ) /* Inscribable */
     , (43,  69, True ) /* IsSellable */
     , (43,  91, True ) /* Retained */
     , (43, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43,   5, -0.0416666666666667) /* ManaRate */
     , (43,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (43,  14,       1) /* ArmorModVsPierce */
     , (43,  15,       1) /* ArmorModVsBludgeon */
     , (43,  16, 0.400000005960464) /* ArmorModVsCold */
     , (43,  17, 0.830822288990021) /* ArmorModVsFire */
     , (43,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (43,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (43,  21,       0) /* WeaponLength */
     , (43,  22,     0.6) /* DamageVariance */
     , (43,  26,       0) /* MaximumVelocity */
     , (43,  29,    1.15) /* WeaponDefense */
     , (43,  62,    1.13) /* WeaponOffense */
     , (43,  63,       1) /* DamageMod */
     , (43,  87,    0.25) /* ItemEfficiency */
     , (43, 137,    0.05) /* ManaStoneDestroyChance */
     , (43, 149,   1.025) /* WeaponMissileDefense */
     , (43, 165,       1) /* ArmorModVsNether */
     , (43, 167,      45) /* CooldownDuration */
     , (43, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43,   1, 'Yoroi Breastplate') /* Name */
     , (43,   7, 'Epic Frost Ward, 234 Lore') /* Inscription */
     , (43,   8, 'Aleska') /* ScribeName */
     , (43,  14, 'Use this essence to summon or dismiss your Frost K''nath.') /* Use */
     , (43,  16, 'Yoroi Breastplate') /* LongDesc */
     , (43,  39, 'Camomille') /* TinkerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43,   1,   33554642) /* Setup */
     , (43,   3,  536870932) /* SoundTable */
     , (43,   6,   67108990) /* PaletteBase */
     , (43,   8,  100669579) /* Icon */
     , (43,  22,  872415275) /* PhysicsEffectTable */
     , (43, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (43, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (43, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43,   2, 3666811751) /* Container */
     , (43, 8000, 2174536898) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (43,   1, 180, 0, 0) /* Strength */
     , (43,   2, 150, 0, 0) /* Endurance */
     , (43,   3, 100, 0, 0) /* Quickness */
     , (43,   4, 175, 0, 0) /* Coordination */
     , (43,   5,  50, 0, 0) /* Focus */
     , (43,   6,  50, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43,   1,   165, 0, 0, 165) /* MaxHealth */
     , (43,   3,   290, 0, 0, 290) /* MaxStamina */
     , (43,   5,    50, 0, 0, 50) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (43,   192,      2) 
     , (43,   193,      2) 
     , (43,   278,      2) 
     , (43,   279,      2) 
     , (43,   658,      2) 
     , (43,   951,      2) 
     , (43,  1023,      2) 
     , (43,  1329,      2) 
     , (43,  1331,      2) 
     , (43,  1332,      2) 
     , (43,  1352,      2) 
     , (43,  1354,      2) 
     , (43,  1377,      2) 
     , (43,  1426,      2) 
     , (43,  1483,      2) 
     , (43,  1484,      2) 
     , (43,  1485,      2) 
     , (43,  1486,      2) 
     , (43,  1495,      2) 
     , (43,  1496,      2) 
     , (43,  1497,      2) 
     , (43,  1498,      2) 
     , (43,  1513,      2) 
     , (43,  1514,      2) 
     , (43,  1515,      2) 
     , (43,  1516,      2) 
     , (43,  1526,      2) 
     , (43,  1527,      2) 
     , (43,  1528,      2) 
     , (43,  1539,      2) 
     , (43,  1540,      2) 
     , (43,  1551,      2) 
     , (43,  1552,      2) 
     , (43,  1560,      2) 
     , (43,  1561,      2) 
     , (43,  1562,      2) 
     , (43,  1571,      2) 
     , (43,  1573,      2) 
     , (43,  1574,      2) 
     , (43,  1590,      2) 
     , (43,  1614,      2) 
     , (43,  1625,      2) 
     , (43,  1744,      2) 
     , (43,  2061,      2) 
     , (43,  2087,      2) 
     , (43,  2092,      2) 
     , (43,  2094,      2) 
     , (43,  2096,      2) 
     , (43,  2098,      2) 
     , (43,  2102,      2) 
     , (43,  2104,      2) 
     , (43,  2106,      2) 
     , (43,  2108,      2) 
     , (43,  2110,      2) 
     , (43,  2113,      2) 
     , (43,  2187,      2) 
     , (43,  2233,      2) 
     , (43,  2281,      2) 
     , (43,  2507,      2) 
     , (43,  2509,      2) 
     , (43,  2511,      2) 
     , (43,  2516,      2) 
     , (43,  2523,      2) 
     , (43,  2524,      2) 
     , (43,  2531,      2) 
     , (43,  2535,      2) 
     , (43,  2544,      2) 
     , (43,  2549,      2) 
     , (43,  2555,      2) 
     , (43,  2559,      2) 
     , (43,  2560,      2) 
     , (43,  2561,      2) 
     , (43,  2562,      2) 
     , (43,  2564,      2) 
     , (43,  2566,      2) 
     , (43,  2569,      2) 
     , (43,  2570,      2) 
     , (43,  2571,      2) 
     , (43,  2572,      2) 
     , (43,  2575,      2) 
     , (43,  2576,      2) 
     , (43,  2579,      2) 
     , (43,  2580,      2) 
     , (43,  2581,      2) 
     , (43,  2583,      2) 
     , (43,  2584,      2) 
     , (43,  2590,      2) 
     , (43,  2594,      2) 
     , (43,  2597,      2) 
     , (43,  2601,      2) 
     , (43,  2602,      2) 
     , (43,  2604,      2) 
     , (43,  2605,      2) 
     , (43,  2606,      2) 
     , (43,  2609,      2) 
     , (43,  2610,      2) 
     , (43,  2611,      2) 
     , (43,  2619,      2) 
     , (43,  2620,      2) 
     , (43,  2622,      2) 
     , (43,  3833,      2) 
     , (43,  3963,      2) 
     , (43,  4299,      2) 
     , (43,  4319,      2) 
     , (43,  4325,      2) 
     , (43,  4391,      2) 
     , (43,  4393,      2) 
     , (43,  4397,      2) 
     , (43,  4401,      2) 
     , (43,  4403,      2) 
     , (43,  4407,      2) 
     , (43,  4409,      2) 
     , (43,  4412,      2) 
     , (43,  4496,      2) 
     , (43,  4596,      2) 
     , (43,  4671,      2) 
     , (43,  4676,      2) 
     , (43,  4684,      2) 
     , (43,  4692,      2) 
     , (43,  4695,      2) 
     , (43,  4696,      2) 
     , (43,  4706,      2) 
     , (43,  4707,      2) 
     , (43,  4715,      2) 
     , (43,  4911,      2) 
     , (43,  5034,      2) 
     , (43,  5072,      2) 
     , (43,  5427,      2) 
     , (43,  5428,      2) 
     , (43,  5883,      2) 
     , (43,  5886,      2) 
     , (43,  5894,      2) 
     , (43,  5897,      2) 
     , (43,  6044,      2) 
     , (43,  6053,      2) 
     , (43,  6066,      2) 
     , (43,  6083,      2) 
     , (43,  6085,      2) 
     , (43,  6106,      2) 
     , (43,  6121,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (43, 67110547, 174, 66);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (43, 0, 83887061, 83889766)
     , (43, 0, 83887060, 83886776);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (43, 0, 16778382);
