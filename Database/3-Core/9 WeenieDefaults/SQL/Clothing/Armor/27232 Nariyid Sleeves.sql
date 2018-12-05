DELETE FROM `weenie` WHERE `class_Id` = 27232;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (27232, 'sleevesnariyid', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27232,   1,          2) /* ItemType - Armor */
     , (27232,   2,          1) /* CreatureType - Olthoi */
     , (27232,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (27232,   5,        841) /* EncumbranceVal */
     , (27232,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (27232,  16,          1) /* ItemUseable - No */
     , (27232,  19,       7852) /* Value */
     , (27232,  25,        200) /* Level */
     , (27232,  28,        279) /* ArmorLevel */
     , (27232,  33,          0) /* Bonded - Normal */
     , (27232,  44,         34) /* Damage */
     , (27232,  45,          8) /* DamageType - Cold */
     , (27232,  47,          4) /* AttackType - Slash */
     , (27232,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (27232,  49,         34) /* WeaponTime */
     , (27232,  65,        101) /* Placement - Resting */
     , (27232,  91,         50) /* MaxStructure */
     , (27232,  92,         50) /* Structure */
     , (27232,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27232, 105,          5) /* ItemWorkmanship */
     , (27232, 106,        286) /* ItemSpellcraft */
     , (27232, 107,        809) /* ItemCurMana */
     , (27232, 108,        809) /* ItemMaxMana */
     , (27232, 109,        237) /* ItemDifficulty */
     , (27232, 110,          0) /* ItemAllegianceRankLimit */
     , (27232, 113,          1) /* Gender - Male */
     , (27232, 114,          0) /* Attuned - Normal */
     , (27232, 115,          0) /* ItemSkillLevelLimit */
     , (27232, 131,         58) /* MaterialType - Bronze */
     , (27232, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (27232, 158,          7) /* WieldRequirements - Level */
     , (27232, 159,          1) /* WieldSkilltype - Axe */
     , (27232, 160,        150) /* WieldDifficulty */
     , (27232, 171,          9) /* NumTimesTinkered */
     , (27232, 172,          1) /* AppraisalLongDescDecoration */
     , (27232, 176,          6) /* AppraisalItemSkill */
     , (27232, 177,          4) /* GemCount */
     , (27232, 178,         38) /* GemType */
     , (27232, 179,       4096) /* ImbuedEffect - MagicDefense */
     , (27232, 188,          2) /* HeritageGroup - Gharundim */
     , (27232, 265,         23) /* EquipmentSetId - Hardened */
     , (27232, 280,        213) /* SharedCooldown */
     , (27232, 281,          4) /* Faction1Bits */
     , (27232, 289,        301) /* SocietyRankRadblo */
     , (27232, 292,          2) /* Cleaving */
     , (27232, 307,          5) /* DamageRating */
     , (27232, 353,         11) /* WeaponType - TwoHanded */
     , (27232, 366,         54) /* UseRequiresSkill */
     , (27232, 367,        430) /* UseRequiresSkillLevel */
     , (27232, 369,        115) /* UseRequiresLevel */
     , (27232, 373,          7) /* GearCritResist */
     , (27232, 374,          1) /* GearCritDamage */
     , (27232, 375,          1) /* GearCritDamageResist */
     , (27232, 379,          1) /* GearMaxHealth */
     , (27232, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27232,   1, False) /* Stuck */
     , (27232,  11, True ) /* IgnoreCollisions */
     , (27232,  13, True ) /* Ethereal */
     , (27232,  14, True ) /* GravityStatus */
     , (27232,  19, True ) /* Attackable */
     , (27232,  22, True ) /* Inscribable */
     , (27232,  69, True ) /* IsSellable */
     , (27232,  91, True ) /* Retained */
     , (27232, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27232,   5, -0.0555555555555556) /* ManaRate */
     , (27232,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (27232,  14,       1) /* ArmorModVsPierce */
     , (27232,  15,       1) /* ArmorModVsBludgeon */
     , (27232,  16, 0.400000005960464) /* ArmorModVsCold */
     , (27232,  17, 1.03989279270172) /* ArmorModVsFire */
     , (27232,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (27232,  19, 0.849677622318268) /* ArmorModVsElectric */
     , (27232,  21,       0) /* WeaponLength */
     , (27232,  22,    0.35) /* DamageVariance */
     , (27232,  26,       0) /* MaximumVelocity */
     , (27232,  29,    1.14) /* WeaponDefense */
     , (27232,  62,    1.19) /* WeaponOffense */
     , (27232,  63,       1) /* DamageMod */
     , (27232, 150,   1.025) /* WeaponMagicDefense */
     , (27232, 165,       1) /* ArmorModVsNether */
     , (27232, 167,      45) /* CooldownDuration */
     , (27232, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27232,   1, 'Nariyid Sleeves') /* Name */
     , (27232,   5, 'Society Armorsmith') /* Template */
     , (27232,   7, 'Major Light Weapons') /* Inscription */
     , (27232,   8, 'Lonsgard') /* ScribeName */
     , (27232,  14, 'Use this essence to summon or dismiss your Acid Grievver.') /* Use */
     , (27232,  16, 'Nariyid Sleeves') /* LongDesc */
     , (27232,  39, 'Nostradaemus') /* TinkerName */
     , (27232,  40, 'Nostradaemus') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27232,   1,   33554655) /* Setup */
     , (27232,   3,  536870932) /* SoundTable */
     , (27232,   6,   67108990) /* PaletteBase */
     , (27232,   8,  100676263) /* Icon */
     , (27232,   9,   83890467) /* EyesTexture */
     , (27232,  10,   83890522) /* NoseTexture */
     , (27232,  11,   83890575) /* MouthTexture */
     , (27232,  15,   67117024) /* HairPalette */
     , (27232,  16,   67110064) /* EyesPalette */
     , (27232,  17,   67115907) /* SkinPalette */
     , (27232,  22,  872415275) /* PhysicsEffectTable */
     , (27232, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (27232, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (27232, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27232,   2, 3699152249) /* Container */
     , (27232, 8000, 3699152247) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27232,   1, 200, 0, 0) /* Strength */
     , (27232,   2, 220, 0, 0) /* Endurance */
     , (27232,   3, 220, 0, 0) /* Quickness */
     , (27232,   4, 220, 0, 0) /* Coordination */
     , (27232,   5, 220, 0, 0) /* Focus */
     , (27232,   6, 250, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27232,   1,  2700, 0, 0, 189) /* MaxHealth */
     , (27232,   3,  3220, 0, 0, 3220) /* MaxStamina */
     , (27232,   5,  2250, 0, 0, 2250) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27232,   170,      2) 
     , (27232,   193,      2) 
     , (27232,   279,      2) 
     , (27232,   951,      2) 
     , (27232,  1332,      2) 
     , (27232,  1353,      2) 
     , (27232,  1354,      2) 
     , (27232,  1378,      2) 
     , (27232,  1485,      2) 
     , (27232,  1486,      2) 
     , (27232,  1498,      2) 
     , (27232,  1516,      2) 
     , (27232,  1527,      2) 
     , (27232,  1528,      2) 
     , (27232,  1540,      2) 
     , (27232,  1552,      2) 
     , (27232,  1561,      2) 
     , (27232,  1562,      2) 
     , (27232,  1574,      2) 
     , (27232,  2061,      2) 
     , (27232,  2087,      2) 
     , (27232,  2092,      2) 
     , (27232,  2094,      2) 
     , (27232,  2096,      2) 
     , (27232,  2098,      2) 
     , (27232,  2102,      2) 
     , (27232,  2104,      2) 
     , (27232,  2108,      2) 
     , (27232,  2110,      2) 
     , (27232,  2113,      2) 
     , (27232,  2185,      2) 
     , (27232,  2187,      2) 
     , (27232,  2281,      2) 
     , (27232,  2502,      2) 
     , (27232,  2504,      2) 
     , (27232,  2505,      2) 
     , (27232,  2507,      2) 
     , (27232,  2509,      2) 
     , (27232,  2510,      2) 
     , (27232,  2512,      2) 
     , (27232,  2514,      2) 
     , (27232,  2520,      2) 
     , (27232,  2521,      2) 
     , (27232,  2523,      2) 
     , (27232,  2529,      2) 
     , (27232,  2537,      2) 
     , (27232,  2539,      2) 
     , (27232,  2540,      2) 
     , (27232,  2542,      2) 
     , (27232,  2544,      2) 
     , (27232,  2545,      2) 
     , (27232,  2550,      2) 
     , (27232,  2553,      2) 
     , (27232,  2555,      2) 
     , (27232,  2558,      2) 
     , (27232,  2559,      2) 
     , (27232,  2560,      2) 
     , (27232,  2562,      2) 
     , (27232,  2564,      2) 
     , (27232,  2572,      2) 
     , (27232,  2573,      2) 
     , (27232,  2574,      2) 
     , (27232,  2575,      2) 
     , (27232,  2579,      2) 
     , (27232,  2581,      2) 
     , (27232,  2582,      2) 
     , (27232,  2583,      2) 
     , (27232,  2585,      2) 
     , (27232,  2587,      2) 
     , (27232,  2590,      2) 
     , (27232,  2594,      2) 
     , (27232,  2595,      2) 
     , (27232,  2598,      2) 
     , (27232,  2599,      2) 
     , (27232,  2601,      2) 
     , (27232,  2604,      2) 
     , (27232,  2605,      2) 
     , (27232,  2606,      2) 
     , (27232,  2607,      2) 
     , (27232,  2609,      2) 
     , (27232,  2610,      2) 
     , (27232,  2611,      2) 
     , (27232,  2614,      2) 
     , (27232,  2615,      2) 
     , (27232,  2619,      2) 
     , (27232,  2620,      2) 
     , (27232,  2621,      2) 
     , (27232,  2622,      2) 
     , (27232,  3963,      2) 
     , (27232,  3965,      2) 
     , (27232,  4226,      2) 
     , (27232,  4299,      2) 
     , (27232,  4325,      2) 
     , (27232,  4391,      2) 
     , (27232,  4393,      2) 
     , (27232,  4397,      2) 
     , (27232,  4401,      2) 
     , (27232,  4403,      2) 
     , (27232,  4407,      2) 
     , (27232,  4409,      2) 
     , (27232,  4412,      2) 
     , (27232,  4417,      2) 
     , (27232,  4496,      2) 
     , (27232,  4498,      2) 
     , (27232,  4596,      2) 
     , (27232,  4660,      2) 
     , (27232,  4667,      2) 
     , (27232,  4673,      2) 
     , (27232,  4674,      2) 
     , (27232,  4678,      2) 
     , (27232,  4684,      2) 
     , (27232,  4687,      2) 
     , (27232,  4693,      2) 
     , (27232,  4695,      2) 
     , (27232,  4707,      2) 
     , (27232,  4708,      2) 
     , (27232,  4710,      2) 
     , (27232,  4711,      2) 
     , (27232,  4712,      2) 
     , (27232,  4714,      2) 
     , (27232,  4715,      2) 
     , (27232,  5034,      2) 
     , (27232,  5070,      2) 
     , (27232,  5072,      2) 
     , (27232,  5428,      2) 
     , (27232,  5809,      2) 
     , (27232,  5883,      2) 
     , (27232,  5885,      2) 
     , (27232,  5891,      2) 
     , (27232,  5893,      2) 
     , (27232,  6040,      2) 
     , (27232,  6044,      2) 
     , (27232,  6051,      2) 
     , (27232,  6055,      2) 
     , (27232,  6063,      2) 
     , (27232,  6072,      2) 
     , (27232,  6075,      2) 
     , (27232,  6079,      2) 
     , (27232,  6080,      2) 
     , (27232,  6081,      2) 
     , (27232,  6082,      2) 
     , (27232,  6084,      2) 
     , (27232,  6085,      2) 
     , (27232,  6105,      2) 
     , (27232,  6107,      2) 
     , (27232,  6121,      2) 
     , (27232,  6122,      2) 
     , (27232,  6123,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (27232, 67115063, 96, 8)
     , (27232, 67115063, 124, 12)
     , (27232, 67115089, 104, 12)
     , (27232, 67115093, 116, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (27232, 0, 83886796, 83895228)
     , (27232, 0, 83886788, 83895227);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (27232, 0, 16778363);
