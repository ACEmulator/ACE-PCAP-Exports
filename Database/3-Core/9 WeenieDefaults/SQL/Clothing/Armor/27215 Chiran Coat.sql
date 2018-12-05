DELETE FROM `weenie` WHERE `class_Id` = 27215;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (27215, 'coatchiran', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27215,   1,          2) /* ItemType - Armor */
     , (27215,   2,          1) /* CreatureType - Olthoi */
     , (27215,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (27215,   5,       1217) /* EncumbranceVal */
     , (27215,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (27215,  16,          1) /* ItemUseable - No */
     , (27215,  18,          1) /* UiEffects - Magical */
     , (27215,  19,      27735) /* Value */
     , (27215,  25,        185) /* Level */
     , (27215,  28,        258) /* ArmorLevel */
     , (27215,  33,          1) /* Bonded - Bonded */
     , (27215,  36,       9999) /* ResistMagic */
     , (27215,  44,         34) /* Damage */
     , (27215,  45,         64) /* DamageType - Electric */
     , (27215,  47,          2) /* AttackType - Thrust */
     , (27215,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (27215,  49,         40) /* WeaponTime */
     , (27215,  65,        101) /* Placement - Resting */
     , (27215,  91,         50) /* MaxStructure */
     , (27215,  92,         50) /* Structure */
     , (27215,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27215, 105,          6) /* ItemWorkmanship */
     , (27215, 106,        295) /* ItemSpellcraft */
     , (27215, 107,        654) /* ItemCurMana */
     , (27215, 108,        654) /* ItemMaxMana */
     , (27215, 109,        332) /* ItemDifficulty */
     , (27215, 110,          0) /* ItemAllegianceRankLimit */
     , (27215, 114,          0) /* Attuned - Normal */
     , (27215, 115,          0) /* ItemSkillLevelLimit */
     , (27215, 117,        350) /* ItemManaCost */
     , (27215, 131,          6) /* MaterialType - Silk */
     , (27215, 158,          7) /* WieldRequirements - Level */
     , (27215, 159,          1) /* WieldSkilltype - Axe */
     , (27215, 160,        150) /* WieldDifficulty */
     , (27215, 171,         10) /* NumTimesTinkered */
     , (27215, 172,          5) /* AppraisalLongDescDecoration */
     , (27215, 176,          7) /* AppraisalItemSkill */
     , (27215, 177,          3) /* GemCount */
     , (27215, 178,         22) /* GemType */
     , (27215, 179,       1024) /* ImbuedEffect - MeleeDefense */
     , (27215, 188,          1) /* HeritageGroup - Aluvian */
     , (27215, 204,          2) /* ElementalDamageBonus */
     , (27215, 265,         14) /* EquipmentSetId - Adepts */
     , (27215, 270,          7) /* WieldRequirements2 - Level */
     , (27215, 271,          1) /* WieldSkilltype2 - Axe */
     , (27215, 272,        150) /* WieldDifficulty2 */
     , (27215, 280,        213) /* SharedCooldown */
     , (27215, 307,          5) /* DamageRating */
     , (27215, 353,         11) /* WeaponType - TwoHanded */
     , (27215, 366,         54) /* UseRequiresSkill */
     , (27215, 367,        430) /* UseRequiresSkillLevel */
     , (27215, 369,        115) /* UseRequiresLevel */
     , (27215, 371,          1) /* GearDamageResist */
     , (27215, 373,          8) /* GearCritResist */
     , (27215, 374,          2) /* GearCritDamage */
     , (27215, 375,          1) /* GearCritDamageResist */
     , (27215, 379,          2) /* GearMaxHealth */
     , (27215, 384,          2) /* GearPKDamageResistRating */
     , (27215, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27215,   1, False) /* Stuck */
     , (27215,  11, True ) /* IgnoreCollisions */
     , (27215,  13, True ) /* Ethereal */
     , (27215,  14, True ) /* GravityStatus */
     , (27215,  19, True ) /* Attackable */
     , (27215,  22, True ) /* Inscribable */
     , (27215,  69, True ) /* IsSellable */
     , (27215, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27215,   5, -0.0555555555555556) /* ManaRate */
     , (27215,  13,       1) /* ArmorModVsSlash */
     , (27215,  14, 1.29999995231628) /* ArmorModVsPierce */
     , (27215,  15,       1) /* ArmorModVsBludgeon */
     , (27215,  16, 1.06576573848724) /* ArmorModVsCold */
     , (27215,  17, 0.400000005960464) /* ArmorModVsFire */
     , (27215,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (27215,  19, 0.964769303798676) /* ArmorModVsElectric */
     , (27215,  21,       0) /* WeaponLength */
     , (27215,  22,     0.3) /* DamageVariance */
     , (27215,  26,       0) /* MaximumVelocity */
     , (27215,  29,    1.09) /* WeaponDefense */
     , (27215,  62,    1.12) /* WeaponOffense */
     , (27215,  63,       1) /* DamageMod */
     , (27215,  87,       3) /* ItemEfficiency */
     , (27215, 137,    0.25) /* ManaStoneDestroyChance */
     , (27215, 165,       1) /* ArmorModVsNether */
     , (27215, 167,      45) /* CooldownDuration */
     , (27215, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27215,   1, 'Chiran Coat') /* Name */
     , (27215,   7, 'THE END
') /* Inscription */
     , (27215,   8, 'Greater Evil') /* ScribeName */
     , (27215,  14, 'Use on a magic item to destroy that item and drain its Mana.') /* Use */
     , (27215,  16, 'Chiran Coat') /* LongDesc */
     , (27215,  39, 'N B K') /* TinkerName */
     , (27215,  40, 'Beale V') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27215,   1,   33554854) /* Setup */
     , (27215,   3,  536870932) /* SoundTable */
     , (27215,   6,   67108990) /* PaletteBase */
     , (27215,   8,  100676000) /* Icon */
     , (27215,  22,  872415275) /* PhysicsEffectTable */
     , (27215, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (27215, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (27215, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27215,   2, 1343493255) /* Container */
     , (27215, 8000, 2174519426) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27215,   1, 395, 0, 0) /* Strength */
     , (27215,   2, 360, 0, 0) /* Endurance */
     , (27215,   3, 320, 0, 0) /* Quickness */
     , (27215,   4, 340, 0, 0) /* Coordination */
     , (27215,   5,  80, 0, 0) /* Focus */
     , (27215,   6,  80, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27215,   1,  2300, 0, 0, 2300) /* MaxHealth */
     , (27215,   3,   910, 0, 0, 910) /* MaxStamina */
     , (27215,   5,    80, 0, 0, 80) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27215,   170,      2) 
     , (27215,   193,      2) 
     , (27215,   279,      2) 
     , (27215,   854,      2) 
     , (27215,   951,      2) 
     , (27215,  1023,      2) 
     , (27215,  1035,      2) 
     , (27215,  1071,      2) 
     , (27215,  1332,      2) 
     , (27215,  1354,      2) 
     , (27215,  1485,      2) 
     , (27215,  1486,      2) 
     , (27215,  1498,      2) 
     , (27215,  1515,      2) 
     , (27215,  1516,      2) 
     , (27215,  1527,      2) 
     , (27215,  1528,      2) 
     , (27215,  1540,      2) 
     , (27215,  1552,      2) 
     , (27215,  1562,      2) 
     , (27215,  1573,      2) 
     , (27215,  1574,      2) 
     , (27215,  1605,      2) 
     , (27215,  1616,      2) 
     , (27215,  2061,      2) 
     , (27215,  2081,      2) 
     , (27215,  2087,      2) 
     , (27215,  2092,      2) 
     , (27215,  2094,      2) 
     , (27215,  2096,      2) 
     , (27215,  2098,      2) 
     , (27215,  2102,      2) 
     , (27215,  2104,      2) 
     , (27215,  2108,      2) 
     , (27215,  2110,      2) 
     , (27215,  2113,      2) 
     , (27215,  2116,      2) 
     , (27215,  2185,      2) 
     , (27215,  2187,      2) 
     , (27215,  2203,      2) 
     , (27215,  2233,      2) 
     , (27215,  2278,      2) 
     , (27215,  2281,      2) 
     , (27215,  2294,      2) 
     , (27215,  2501,      2) 
     , (27215,  2504,      2) 
     , (27215,  2505,      2) 
     , (27215,  2507,      2) 
     , (27215,  2511,      2) 
     , (27215,  2512,      2) 
     , (27215,  2515,      2) 
     , (27215,  2520,      2) 
     , (27215,  2523,      2) 
     , (27215,  2524,      2) 
     , (27215,  2526,      2) 
     , (27215,  2527,      2) 
     , (27215,  2531,      2) 
     , (27215,  2534,      2) 
     , (27215,  2535,      2) 
     , (27215,  2540,      2) 
     , (27215,  2542,      2) 
     , (27215,  2545,      2) 
     , (27215,  2547,      2) 
     , (27215,  2548,      2) 
     , (27215,  2549,      2) 
     , (27215,  2550,      2) 
     , (27215,  2551,      2) 
     , (27215,  2552,      2) 
     , (27215,  2554,      2) 
     , (27215,  2556,      2) 
     , (27215,  2559,      2) 
     , (27215,  2560,      2) 
     , (27215,  2561,      2) 
     , (27215,  2564,      2) 
     , (27215,  2566,      2) 
     , (27215,  2570,      2) 
     , (27215,  2571,      2) 
     , (27215,  2572,      2) 
     , (27215,  2574,      2) 
     , (27215,  2575,      2) 
     , (27215,  2576,      2) 
     , (27215,  2577,      2) 
     , (27215,  2579,      2) 
     , (27215,  2580,      2) 
     , (27215,  2582,      2) 
     , (27215,  2584,      2) 
     , (27215,  2585,      2) 
     , (27215,  2586,      2) 
     , (27215,  2592,      2) 
     , (27215,  2593,      2) 
     , (27215,  2594,      2) 
     , (27215,  2595,      2) 
     , (27215,  2597,      2) 
     , (27215,  2599,      2) 
     , (27215,  2601,      2) 
     , (27215,  2602,      2) 
     , (27215,  2603,      2) 
     , (27215,  2606,      2) 
     , (27215,  2607,      2) 
     , (27215,  2609,      2) 
     , (27215,  2611,      2) 
     , (27215,  2612,      2) 
     , (27215,  2613,      2) 
     , (27215,  2615,      2) 
     , (27215,  2616,      2) 
     , (27215,  2617,      2) 
     , (27215,  2618,      2) 
     , (27215,  2619,      2) 
     , (27215,  2620,      2) 
     , (27215,  2621,      2) 
     , (27215,  2622,      2) 
     , (27215,  3833,      2) 
     , (27215,  3834,      2) 
     , (27215,  3964,      2) 
     , (27215,  3965,      2) 
     , (27215,  4019,      2) 
     , (27215,  4227,      2) 
     , (27215,  4299,      2) 
     , (27215,  4325,      2) 
     , (27215,  4391,      2) 
     , (27215,  4393,      2) 
     , (27215,  4397,      2) 
     , (27215,  4401,      2) 
     , (27215,  4403,      2) 
     , (27215,  4407,      2) 
     , (27215,  4409,      2) 
     , (27215,  4412,      2) 
     , (27215,  4460,      2) 
     , (27215,  4496,      2) 
     , (27215,  4498,      2) 
     , (27215,  4548,      2) 
     , (27215,  4596,      2) 
     , (27215,  4660,      2) 
     , (27215,  4662,      2) 
     , (27215,  4665,      2) 
     , (27215,  4667,      2) 
     , (27215,  4673,      2) 
     , (27215,  4675,      2) 
     , (27215,  4676,      2) 
     , (27215,  4677,      2) 
     , (27215,  4678,      2) 
     , (27215,  4679,      2) 
     , (27215,  4686,      2) 
     , (27215,  4689,      2) 
     , (27215,  4692,      2) 
     , (27215,  4696,      2) 
     , (27215,  4697,      2) 
     , (27215,  4699,      2) 
     , (27215,  4700,      2) 
     , (27215,  4701,      2) 
     , (27215,  4704,      2) 
     , (27215,  5072,      2) 
     , (27215,  5393,      2) 
     , (27215,  5418,      2) 
     , (27215,  5427,      2) 
     , (27215,  5428,      2) 
     , (27215,  5808,      2) 
     , (27215,  5832,      2) 
     , (27215,  5884,      2) 
     , (27215,  5885,      2) 
     , (27215,  5889,      2) 
     , (27215,  5890,      2) 
     , (27215,  5891,      2) 
     , (27215,  5895,      2) 
     , (27215,  5896,      2) 
     , (27215,  6041,      2) 
     , (27215,  6047,      2) 
     , (27215,  6053,      2) 
     , (27215,  6063,      2) 
     , (27215,  6075,      2) 
     , (27215,  6080,      2) 
     , (27215,  6101,      2) 
     , (27215,  6105,      2) 
     , (27215,  6106,      2) 
     , (27215,  6121,      2) 
     , (27215,  6122,      2) 
     , (27215,  6123,      2) 
     , (27215,  6126,      2) 
     , (27215,  6127,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (27215, 67114988, 96, 12)
     , (27215, 67114988, 174, 12)
     , (27215, 67114988, 216, 24)
     , (27215, 67115006, 186, 30)
     , (27215, 67115017, 108, 28);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (27215, 0, 83887061, 83895192)
     , (27215, 0, 83887060, 83895193)
     , (27215, 0, 83886796, 83895198);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (27215, 0, 16779535);
