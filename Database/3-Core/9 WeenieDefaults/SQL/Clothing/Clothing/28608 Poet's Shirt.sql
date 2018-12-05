DELETE FROM `weenie` WHERE `class_Id` = 28608;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (28608, 'shirtviamontpoet', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28608,   1,          4) /* ItemType - Clothing */
     , (28608,   2,          6) /* CreatureType - Tumerok */
     , (28608,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (28608,   5,         75) /* EncumbranceVal */
     , (28608,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (28608,  16,          1) /* ItemUseable - No */
     , (28608,  18,          1) /* UiEffects - Magical */
     , (28608,  19,       5536) /* Value */
     , (28608,  25,         80) /* Level */
     , (28608,  28,          0) /* ArmorLevel */
     , (28608,  33,          0) /* Bonded - Normal */
     , (28608,  36,       9999) /* ResistMagic */
     , (28608,  44,         30) /* Damage */
     , (28608,  45,          1) /* DamageType - Slash */
     , (28608,  47,          4) /* AttackType - Slash */
     , (28608,  48,          0) /* WeaponSkill - None */
     , (28608,  49,         -1) /* WeaponTime */
     , (28608,  65,        101) /* Placement - Resting */
     , (28608,  91,         50) /* MaxStructure */
     , (28608,  92,         50) /* Structure */
     , (28608,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28608, 105,          7) /* ItemWorkmanship */
     , (28608, 106,        293) /* ItemSpellcraft */
     , (28608, 107,        934) /* ItemCurMana */
     , (28608, 108,        934) /* ItemMaxMana */
     , (28608, 109,        219) /* ItemDifficulty */
     , (28608, 110,          0) /* ItemAllegianceRankLimit */
     , (28608, 114,          0) /* Attuned - Normal */
     , (28608, 115,          0) /* ItemSkillLevelLimit */
     , (28608, 117,        350) /* ItemManaCost */
     , (28608, 131,          6) /* MaterialType - Silk */
     , (28608, 158,          7) /* WieldRequirements - Level */
     , (28608, 159,          1) /* WieldSkilltype - Axe */
     , (28608, 160,        180) /* WieldDifficulty */
     , (28608, 172,          5) /* AppraisalLongDescDecoration */
     , (28608, 176,          7) /* AppraisalItemSkill */
     , (28608, 177,          2) /* GemCount */
     , (28608, 178,         39) /* GemType */
     , (28608, 179,          8) /* ImbuedEffect - SlashRending */
     , (28608, 188,          4) /* HeritageGroup - Viamontian */
     , (28608, 204,          5) /* ElementalDamageBonus */
     , (28608, 265,         64) /* EquipmentSetId - CloakLeadership */
     , (28608, 280,       1000) /* SharedCooldown */
     , (28608, 303,          8) /* ImbuedEffect2 - SlashRending */
     , (28608, 304,          8) /* ImbuedEffect3 - SlashRending */
     , (28608, 305,          8) /* ImbuedEffect4 - SlashRending */
     , (28608, 306,          8) /* ImbuedEffect5 - SlashRending */
     , (28608, 307,         10) /* DamageRating */
     , (28608, 313,          0) /* CritRating */
     , (28608, 314,          0) /* CritDamageRating */
     , (28608, 319,          3) /* ItemMaxLevel */
     , (28608, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (28608, 352,          1) /* CloakWeaveProc */
     , (28608, 353,          3) /* WeaponType - Axe */
     , (28608, 366,         54) /* UseRequiresSkill */
     , (28608, 367,        430) /* UseRequiresSkillLevel */
     , (28608, 369,        115) /* UseRequiresLevel */
     , (28608, 370,          1) /* GearDamage */
     , (28608, 371,          1) /* GearDamageResist */
     , (28608, 372,         11) /* GearCrit */
     , (28608, 373,          8) /* GearCritResist */
     , (28608, 374,         14) /* GearCritDamage */
     , (28608, 375,          3) /* GearCritDamageResist */
     , (28608, 386,          0) /* Overpower */
     , (28608, 8030,          0);

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (28608,   4,          0) /* ItemTotalXp */
     , (28608,   5, 1000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28608,   1, False) /* Stuck */
     , (28608,   2, True ) /* Open */
     , (28608,  11, True ) /* IgnoreCollisions */
     , (28608,  13, True ) /* Ethereal */
     , (28608,  14, True ) /* GravityStatus */
     , (28608,  19, True ) /* Attackable */
     , (28608,  22, True ) /* Inscribable */
     , (28608,  69, False) /* IsSellable */
     , (28608,  91, True ) /* Retained */
     , (28608, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28608,   5, -0.0555555555555556) /* ManaRate */
     , (28608,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (28608,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (28608,  15,       1) /* ArmorModVsBludgeon */
     , (28608,  16, 0.200000002980232) /* ArmorModVsCold */
     , (28608,  17, 0.200000002980232) /* ArmorModVsFire */
     , (28608,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (28608,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (28608,  21,       0) /* WeaponLength */
     , (28608,  22,     0.2) /* DamageVariance */
     , (28608,  26,       0) /* MaximumVelocity */
     , (28608,  29,       1) /* WeaponDefense */
     , (28608,  62,       1) /* WeaponOffense */
     , (28608,  63,       1) /* DamageMod */
     , (28608, 144,    0.03) /* ManaConversionMod */
     , (28608, 149,       0) /* WeaponMissileDefense */
     , (28608, 150,       0) /* WeaponMagicDefense */
     , (28608, 165,       1) /* ArmorModVsNether */
     , (28608, 167,      15) /* CooldownDuration */
     , (28608, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28608,   1, 'Poet''s Shirt') /* Name */
     , (28608,   7, ' ') /* Inscription */
     , (28608,   8, 'Under attack') /* ScribeName */
     , (28608,  14, 'Use this item to close it.') /* Use */
     , (28608,  16, 'Poet''s Shirt of Acid Protection') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28608,   1,   33554854) /* Setup */
     , (28608,   3,  536870932) /* SoundTable */
     , (28608,   6,   67108990) /* PaletteBase */
     , (28608,   8,  100682377) /* Icon */
     , (28608,  22,  872415275) /* PhysicsEffectTable */
     , (28608,  55,       5753) /* ProcSpell */
     , (28608, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (28608, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (28608, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28608,   2, 1343493255) /* Container */
     , (28608, 8000, 2174536647) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28608,   1, 150, 0, 0) /* Strength */
     , (28608,   2, 165, 0, 0) /* Endurance */
     , (28608,   3, 145, 0, 0) /* Quickness */
     , (28608,   4, 170, 0, 0) /* Coordination */
     , (28608,   5,  90, 0, 0) /* Focus */
     , (28608,   6,  90, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28608,   1,   223, 0, 0, 223) /* MaxHealth */
     , (28608,   3,   330, 0, 0, 330) /* MaxStamina */
     , (28608,   5,    90, 0, 0, 90) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28608,    20,      2) 
     , (28608,    24,      2) 
     , (28608,    95,      2) 
     , (28608,   157,      2) 
     , (28608,   217,      2) 
     , (28608,   516,      2) 
     , (28608,   517,      2) 
     , (28608,   519,      2) 
     , (28608,   520,      2) 
     , (28608,   561,      2) 
     , (28608,   707,      2) 
     , (28608,   909,      2) 
     , (28608,  1021,      2) 
     , (28608,  1022,      2) 
     , (28608,  1023,      2) 
     , (28608,  1031,      2) 
     , (28608,  1032,      2) 
     , (28608,  1033,      2) 
     , (28608,  1034,      2) 
     , (28608,  1035,      2) 
     , (28608,  1067,      2) 
     , (28608,  1068,      2) 
     , (28608,  1069,      2) 
     , (28608,  1070,      2) 
     , (28608,  1071,      2) 
     , (28608,  1091,      2) 
     , (28608,  1092,      2) 
     , (28608,  1093,      2) 
     , (28608,  1094,      2) 
     , (28608,  1110,      2) 
     , (28608,  1112,      2) 
     , (28608,  1113,      2) 
     , (28608,  1114,      2) 
     , (28608,  1133,      2) 
     , (28608,  1135,      2) 
     , (28608,  1137,      2) 
     , (28608,  1138,      2) 
     , (28608,  1308,      2) 
     , (28608,  1309,      2) 
     , (28608,  1310,      2) 
     , (28608,  1311,      2) 
     , (28608,  1312,      2) 
     , (28608,  1332,      2) 
     , (28608,  1354,      2) 
     , (28608,  1425,      2) 
     , (28608,  1448,      2) 
     , (28608,  1479,      2) 
     , (28608,  1485,      2) 
     , (28608,  1486,      2) 
     , (28608,  1497,      2) 
     , (28608,  1498,      2) 
     , (28608,  1540,      2) 
     , (28608,  1552,      2) 
     , (28608,  1562,      2) 
     , (28608,  1592,      2) 
     , (28608,  1615,      2) 
     , (28608,  1616,      2) 
     , (28608,  1627,      2) 
     , (28608,  2053,      2) 
     , (28608,  2054,      2) 
     , (28608,  2073,      2) 
     , (28608,  2087,      2) 
     , (28608,  2092,      2) 
     , (28608,  2096,      2) 
     , (28608,  2102,      2) 
     , (28608,  2104,      2) 
     , (28608,  2108,      2) 
     , (28608,  2110,      2) 
     , (28608,  2114,      2) 
     , (28608,  2149,      2) 
     , (28608,  2151,      2) 
     , (28608,  2153,      2) 
     , (28608,  2155,      2) 
     , (28608,  2157,      2) 
     , (28608,  2159,      2) 
     , (28608,  2161,      2) 
     , (28608,  2284,      2) 
     , (28608,  2515,      2) 
     , (28608,  2520,      2) 
     , (28608,  2523,      2) 
     , (28608,  2524,      2) 
     , (28608,  2525,      2) 
     , (28608,  2526,      2) 
     , (28608,  2529,      2) 
     , (28608,  2531,      2) 
     , (28608,  2534,      2) 
     , (28608,  2538,      2) 
     , (28608,  2539,      2) 
     , (28608,  2540,      2) 
     , (28608,  2542,      2) 
     , (28608,  2544,      2) 
     , (28608,  2547,      2) 
     , (28608,  2548,      2) 
     , (28608,  2549,      2) 
     , (28608,  2551,      2) 
     , (28608,  2552,      2) 
     , (28608,  2553,      2) 
     , (28608,  2554,      2) 
     , (28608,  2555,      2) 
     , (28608,  2556,      2) 
     , (28608,  2558,      2) 
     , (28608,  2559,      2) 
     , (28608,  2560,      2) 
     , (28608,  2561,      2) 
     , (28608,  2562,      2) 
     , (28608,  2564,      2) 
     , (28608,  2570,      2) 
     , (28608,  2571,      2) 
     , (28608,  2573,      2) 
     , (28608,  2574,      2) 
     , (28608,  2575,      2) 
     , (28608,  2576,      2) 
     , (28608,  2577,      2) 
     , (28608,  2578,      2) 
     , (28608,  2579,      2) 
     , (28608,  2580,      2) 
     , (28608,  2581,      2) 
     , (28608,  2582,      2) 
     , (28608,  2583,      2) 
     , (28608,  2584,      2) 
     , (28608,  2587,      2) 
     , (28608,  2589,      2) 
     , (28608,  2590,      2) 
     , (28608,  2592,      2) 
     , (28608,  2593,      2) 
     , (28608,  2595,      2) 
     , (28608,  2597,      2) 
     , (28608,  2599,      2) 
     , (28608,  2601,      2) 
     , (28608,  2602,      2) 
     , (28608,  2604,      2) 
     , (28608,  2605,      2) 
     , (28608,  2606,      2) 
     , (28608,  2607,      2) 
     , (28608,  2609,      2) 
     , (28608,  2610,      2) 
     , (28608,  2615,      2) 
     , (28608,  2616,      2) 
     , (28608,  2617,      2) 
     , (28608,  2618,      2) 
     , (28608,  2620,      2) 
     , (28608,  2621,      2) 
     , (28608,  2622,      2) 
     , (28608,  2764,      2) 
     , (28608,  3256,      2) 
     , (28608,  3833,      2) 
     , (28608,  3834,      2) 
     , (28608,  3965,      2) 
     , (28608,  4226,      2) 
     , (28608,  4227,      2) 
     , (28608,  4291,      2) 
     , (28608,  4391,      2) 
     , (28608,  4407,      2) 
     , (28608,  4460,      2) 
     , (28608,  4462,      2) 
     , (28608,  4464,      2) 
     , (28608,  4468,      2) 
     , (28608,  4470,      2) 
     , (28608,  4596,      2) 
     , (28608,  4660,      2) 
     , (28608,  4664,      2) 
     , (28608,  4665,      2) 
     , (28608,  4669,      2) 
     , (28608,  4677,      2) 
     , (28608,  4679,      2) 
     , (28608,  4687,      2) 
     , (28608,  4689,      2) 
     , (28608,  4692,      2) 
     , (28608,  4696,      2) 
     , (28608,  4701,      2) 
     , (28608,  4705,      2) 
     , (28608,  4707,      2) 
     , (28608,  4712,      2) 
     , (28608,  5070,      2) 
     , (28608,  5072,      2) 
     , (28608,  5096,      2) 
     , (28608,  5427,      2) 
     , (28608,  5428,      2) 
     , (28608,  5753,      2) 
     , (28608,  5784,      2) 
     , (28608,  5881,      2) 
     , (28608,  5884,      2) 
     , (28608,  5886,      2) 
     , (28608,  5889,      2) 
     , (28608,  5890,      2) 
     , (28608,  5892,      2) 
     , (28608,  5894,      2) 
     , (28608,  5895,      2) 
     , (28608,  5896,      2) 
     , (28608,  6044,      2) 
     , (28608,  6053,      2) 
     , (28608,  6055,      2) 
     , (28608,  6062,      2) 
     , (28608,  6066,      2) 
     , (28608,  6072,      2) 
     , (28608,  6073,      2) 
     , (28608,  6074,      2) 
     , (28608,  6079,      2) 
     , (28608,  6080,      2) 
     , (28608,  6084,      2) 
     , (28608,  6085,      2) 
     , (28608,  6095,      2) 
     , (28608,  6099,      2) 
     , (28608,  6101,      2) 
     , (28608,  6104,      2) 
     , (28608,  6105,      2) 
     , (28608,  6106,      2) 
     , (28608,  6126,      2) 
     , (28608,  6127,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (28608, 67115783, 44, 20)
     , (28608, 67115793, 40, 4);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (28608, 0, 83887061, 83896975)
     , (28608, 0, 83887060, 83896976)
     , (28608, 0, 83886796, 83896977);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (28608, 0, 16779535);
