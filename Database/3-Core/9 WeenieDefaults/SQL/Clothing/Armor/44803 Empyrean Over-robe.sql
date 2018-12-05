DELETE FROM `weenie` WHERE `class_Id` = 44803;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (44803, 'ace44803-empyreanoverrobe', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44803,   1,          2) /* ItemType - Armor */
     , (44803,   2,          1) /* CreatureType - Olthoi */
     , (44803,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (44803,   5,        345) /* EncumbranceVal */
     , (44803,   9,        512) /* ValidLocations - ChestArmor */
     , (44803,  16,          1) /* ItemUseable - No */
     , (44803,  19,      20759) /* Value */
     , (44803,  25,        185) /* Level */
     , (44803,  28,        292) /* ArmorLevel */
     , (44803,  33,          0) /* Bonded - Normal */
     , (44803,  36,       9999) /* ResistMagic */
     , (44803,  44,         20) /* Damage */
     , (44803,  45,          4) /* DamageType - Bludgeon */
     , (44803,  47,          1) /* AttackType - Punch */
     , (44803,  48,         47) /* WeaponSkill - MissileWeapons */
     , (44803,  49,         10) /* WeaponTime */
     , (44803,  65,        101) /* Placement - Resting */
     , (44803,  91,         50) /* MaxStructure */
     , (44803,  92,         50) /* Structure */
     , (44803,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (44803, 105,          6) /* ItemWorkmanship */
     , (44803, 106,        369) /* ItemSpellcraft */
     , (44803, 107,       1201) /* ItemCurMana */
     , (44803, 108,       1201) /* ItemMaxMana */
     , (44803, 109,        157) /* ItemDifficulty */
     , (44803, 110,          0) /* ItemAllegianceRankLimit */
     , (44803, 114,          0) /* Attuned - Normal */
     , (44803, 115,        272) /* ItemSkillLevelLimit */
     , (44803, 117,        200) /* ItemManaCost */
     , (44803, 131,         54) /* MaterialType - GromnieHide */
     , (44803, 158,          7) /* WieldRequirements - Level */
     , (44803, 159,          1) /* WieldSkilltype - Axe */
     , (44803, 160,        180) /* WieldDifficulty */
     , (44803, 171,          8) /* NumTimesTinkered */
     , (44803, 172,          5) /* AppraisalLongDescDecoration */
     , (44803, 176,          7) /* AppraisalItemSkill */
     , (44803, 177,          3) /* GemCount */
     , (44803, 178,         47) /* GemType */
     , (44803, 179,       4096) /* ImbuedEffect - MagicDefense */
     , (44803, 265,         16) /* EquipmentSetId - Defenders */
     , (44803, 280,        213) /* SharedCooldown */
     , (44803, 319,          2) /* ItemMaxLevel */
     , (44803, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (44803, 352,          1) /* CloakWeaveProc */
     , (44803, 353,         10) /* WeaponType - Thrown */
     , (44803, 366,         54) /* UseRequiresSkill */
     , (44803, 367,        400) /* UseRequiresSkillLevel */
     , (44803, 369,         90) /* UseRequiresLevel */
     , (44803, 370,         15) /* GearDamage */
     , (44803, 371,          1) /* GearDamageResist */
     , (44803, 374,          1) /* GearCritDamage */
     , (44803, 375,          2) /* GearCritDamageResist */
     , (44803, 379,          2) /* GearMaxHealth */
     , (44803, 384,          2) /* GearPKDamageResistRating */
     , (44803, 8030,          0);

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (44803,   4,          0) /* ItemTotalXp */
     , (44803,   5, 1000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44803,   1, False) /* Stuck */
     , (44803,  11, True ) /* IgnoreCollisions */
     , (44803,  13, True ) /* Ethereal */
     , (44803,  14, True ) /* GravityStatus */
     , (44803,  19, True ) /* Attackable */
     , (44803,  22, True ) /* Inscribable */
     , (44803,  69, True ) /* IsSellable */
     , (44803,  91, True ) /* Retained */
     , (44803, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44803,   5, -0.0666666666666667) /* ManaRate */
     , (44803,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (44803,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (44803,  15,       1) /* ArmorModVsBludgeon */
     , (44803,  16,     0.5) /* ArmorModVsCold */
     , (44803,  17,     0.5) /* ArmorModVsFire */
     , (44803,  18, 0.908921182155609) /* ArmorModVsAcid */
     , (44803,  19, 1.3735830783844) /* ArmorModVsElectric */
     , (44803,  21,       0) /* WeaponLength */
     , (44803,  22,    0.25) /* DamageVariance */
     , (44803,  26,       0) /* MaximumVelocity */
     , (44803,  29,       1) /* WeaponDefense */
     , (44803,  62,       1) /* WeaponOffense */
     , (44803,  63,       1) /* DamageMod */
     , (44803,  87,     1.2) /* ItemEfficiency */
     , (44803, 137,    0.15) /* ManaStoneDestroyChance */
     , (44803, 150,    1.01) /* WeaponMagicDefense */
     , (44803, 165,       1) /* ArmorModVsNether */
     , (44803, 167,      45) /* CooldownDuration */
     , (44803, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44803,   1, 'Empyrean Over-robe') /* Name */
     , (44803,  14, 'Use this essence to summon or dismiss your Acid Moar.') /* Use */
     , (44803,  16, 'Empyrean Over-robe') /* LongDesc */
     , (44803,  39, 'Oldschool') /* TinkerName */
     , (44803,  40, 'Edward Tinkerhands') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44803,   1,   33554854) /* Setup */
     , (44803,   3,  536870932) /* SoundTable */
     , (44803,   6,   67108990) /* PaletteBase */
     , (44803,   8,  100670349) /* Icon */
     , (44803,  22,  872415275) /* PhysicsEffectTable */
     , (44803,  55,       5753) /* ProcSpell */
     , (44803, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (44803, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (44803, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44803,   2, 3698906518) /* Container */
     , (44803, 8000, 3699036769) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (44803,   1,  2300, 0, 0, 2300) /* MaxHealth */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (44803,   170,      2) 
     , (44803,   190,      2) 
     , (44803,   193,      2) 
     , (44803,   279,      2) 
     , (44803,   951,      2) 
     , (44803,  1332,      2) 
     , (44803,  1354,      2) 
     , (44803,  1486,      2) 
     , (44803,  1498,      2) 
     , (44803,  1516,      2) 
     , (44803,  1528,      2) 
     , (44803,  1540,      2) 
     , (44803,  1552,      2) 
     , (44803,  1562,      2) 
     , (44803,  1574,      2) 
     , (44803,  2061,      2) 
     , (44803,  2087,      2) 
     , (44803,  2092,      2) 
     , (44803,  2094,      2) 
     , (44803,  2098,      2) 
     , (44803,  2102,      2) 
     , (44803,  2104,      2) 
     , (44803,  2108,      2) 
     , (44803,  2110,      2) 
     , (44803,  2113,      2) 
     , (44803,  2122,      2) 
     , (44803,  2140,      2) 
     , (44803,  2185,      2) 
     , (44803,  2187,      2) 
     , (44803,  2233,      2) 
     , (44803,  2281,      2) 
     , (44803,  2501,      2) 
     , (44803,  2502,      2) 
     , (44803,  2504,      2) 
     , (44803,  2506,      2) 
     , (44803,  2507,      2) 
     , (44803,  2509,      2) 
     , (44803,  2511,      2) 
     , (44803,  2512,      2) 
     , (44803,  2514,      2) 
     , (44803,  2515,      2) 
     , (44803,  2516,      2) 
     , (44803,  2517,      2) 
     , (44803,  2520,      2) 
     , (44803,  2521,      2) 
     , (44803,  2523,      2) 
     , (44803,  2524,      2) 
     , (44803,  2526,      2) 
     , (44803,  2527,      2) 
     , (44803,  2529,      2) 
     , (44803,  2531,      2) 
     , (44803,  2535,      2) 
     , (44803,  2536,      2) 
     , (44803,  2539,      2) 
     , (44803,  2542,      2) 
     , (44803,  2544,      2) 
     , (44803,  2546,      2) 
     , (44803,  2547,      2) 
     , (44803,  2548,      2) 
     , (44803,  2549,      2) 
     , (44803,  2551,      2) 
     , (44803,  2555,      2) 
     , (44803,  2556,      2) 
     , (44803,  2559,      2) 
     , (44803,  2560,      2) 
     , (44803,  2561,      2) 
     , (44803,  2562,      2) 
     , (44803,  2564,      2) 
     , (44803,  2566,      2) 
     , (44803,  2569,      2) 
     , (44803,  2570,      2) 
     , (44803,  2572,      2) 
     , (44803,  2573,      2) 
     , (44803,  2574,      2) 
     , (44803,  2575,      2) 
     , (44803,  2576,      2) 
     , (44803,  2577,      2) 
     , (44803,  2579,      2) 
     , (44803,  2580,      2) 
     , (44803,  2581,      2) 
     , (44803,  2582,      2) 
     , (44803,  2583,      2) 
     , (44803,  2585,      2) 
     , (44803,  2587,      2) 
     , (44803,  2589,      2) 
     , (44803,  2592,      2) 
     , (44803,  2593,      2) 
     , (44803,  2594,      2) 
     , (44803,  2595,      2) 
     , (44803,  2597,      2) 
     , (44803,  2599,      2) 
     , (44803,  2601,      2) 
     , (44803,  2604,      2) 
     , (44803,  2605,      2) 
     , (44803,  2606,      2) 
     , (44803,  2609,      2) 
     , (44803,  2610,      2) 
     , (44803,  2611,      2) 
     , (44803,  2612,      2) 
     , (44803,  2613,      2) 
     , (44803,  2614,      2) 
     , (44803,  2615,      2) 
     , (44803,  2616,      2) 
     , (44803,  2617,      2) 
     , (44803,  2619,      2) 
     , (44803,  2620,      2) 
     , (44803,  2621,      2) 
     , (44803,  2622,      2) 
     , (44803,  3505,      2) 
     , (44803,  3833,      2) 
     , (44803,  3834,      2) 
     , (44803,  3964,      2) 
     , (44803,  3965,      2) 
     , (44803,  4226,      2) 
     , (44803,  4227,      2) 
     , (44803,  4232,      2) 
     , (44803,  4291,      2) 
     , (44803,  4299,      2) 
     , (44803,  4325,      2) 
     , (44803,  4391,      2) 
     , (44803,  4393,      2) 
     , (44803,  4397,      2) 
     , (44803,  4401,      2) 
     , (44803,  4403,      2) 
     , (44803,  4407,      2) 
     , (44803,  4409,      2) 
     , (44803,  4412,      2) 
     , (44803,  4464,      2) 
     , (44803,  4496,      2) 
     , (44803,  4498,      2) 
     , (44803,  4548,      2) 
     , (44803,  4596,      2) 
     , (44803,  4662,      2) 
     , (44803,  4664,      2) 
     , (44803,  4667,      2) 
     , (44803,  4673,      2) 
     , (44803,  4674,      2) 
     , (44803,  4675,      2) 
     , (44803,  4677,      2) 
     , (44803,  4679,      2) 
     , (44803,  4687,      2) 
     , (44803,  4688,      2) 
     , (44803,  4689,      2) 
     , (44803,  4693,      2) 
     , (44803,  4695,      2) 
     , (44803,  4696,      2) 
     , (44803,  4699,      2) 
     , (44803,  4705,      2) 
     , (44803,  4706,      2) 
     , (44803,  4707,      2) 
     , (44803,  4710,      2) 
     , (44803,  4715,      2) 
     , (44803,  4911,      2) 
     , (44803,  4912,      2) 
     , (44803,  5034,      2) 
     , (44803,  5070,      2) 
     , (44803,  5427,      2) 
     , (44803,  5428,      2) 
     , (44803,  5429,      2) 
     , (44803,  5753,      2) 
     , (44803,  5883,      2) 
     , (44803,  5884,      2) 
     , (44803,  5885,      2) 
     , (44803,  5888,      2) 
     , (44803,  5889,      2) 
     , (44803,  5891,      2) 
     , (44803,  5892,      2) 
     , (44803,  5894,      2) 
     , (44803,  5895,      2) 
     , (44803,  5896,      2) 
     , (44803,  6042,      2) 
     , (44803,  6044,      2) 
     , (44803,  6049,      2) 
     , (44803,  6060,      2) 
     , (44803,  6063,      2) 
     , (44803,  6069,      2) 
     , (44803,  6072,      2) 
     , (44803,  6075,      2) 
     , (44803,  6080,      2) 
     , (44803,  6081,      2) 
     , (44803,  6083,      2) 
     , (44803,  6084,      2) 
     , (44803,  6101,      2) 
     , (44803,  6103,      2) 
     , (44803,  6104,      2) 
     , (44803,  6105,      2) 
     , (44803,  6106,      2) 
     , (44803,  6107,      2) 
     , (44803,  6121,      2) 
     , (44803,  6122,      2) 
     , (44803,  6123,      2) 
     , (44803,  6124,      2) 
     , (44803,  6125,      2) 
     , (44803,  6126,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (44803, 67110011, 174, 12)
     , (44803, 67110360, 186, 12)
     , (44803, 67110376, 216, 24);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (44803, 0, 83887061, 83898670)
     , (44803, 0, 83887060, 83898671)
     , (44803, 0, 83889072, 83898672)
     , (44803, 0, 83889342, 83898672);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (44803, 0, 16778367);
