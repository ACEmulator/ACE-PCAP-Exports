DELETE FROM `weenie` WHERE `class_Id` = 103;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (103, 'sleevesplatemail', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (103,   1,          2) /* ItemType - Armor */
     , (103,   2,          2) /* CreatureType - Banderling */
     , (103,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (103,   5,       1099) /* EncumbranceVal */
     , (103,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (103,  16,          1) /* ItemUseable - No */
     , (103,  18,          1) /* UiEffects - Magical */
     , (103,  19,      10590) /* Value */
     , (103,  25,         50) /* Level */
     , (103,  28,        192) /* ArmorLevel */
     , (103,  33,          0) /* Bonded - Normal */
     , (103,  36,       9999) /* ResistMagic */
     , (103,  44,         37) /* Damage */
     , (103,  45,          4) /* DamageType - Bludgeon */
     , (103,  47,          4) /* AttackType - Slash */
     , (103,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (103,  49,         25) /* WeaponTime */
     , (103,  65,        101) /* Placement - Resting */
     , (103,  91,         50) /* MaxStructure */
     , (103,  92,         50) /* Structure */
     , (103,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (103, 105,          3) /* ItemWorkmanship */
     , (103, 106,        196) /* ItemSpellcraft */
     , (103, 107,        673) /* ItemCurMana */
     , (103, 108,        673) /* ItemMaxMana */
     , (103, 109,         88) /* ItemDifficulty */
     , (103, 110,          0) /* ItemAllegianceRankLimit */
     , (103, 113,          2) /* Gender - Female */
     , (103, 114,          0) /* Attuned - Normal */
     , (103, 115,        216) /* ItemSkillLevelLimit */
     , (103, 117,        350) /* ItemManaCost */
     , (103, 131,         61) /* MaterialType - Iron */
     , (103, 158,          7) /* WieldRequirements - Level */
     , (103, 159,          1) /* WieldSkilltype - Axe */
     , (103, 160,        180) /* WieldDifficulty */
     , (103, 171,          7) /* NumTimesTinkered */
     , (103, 172,          1) /* AppraisalLongDescDecoration */
     , (103, 176,          6) /* AppraisalItemSkill */
     , (103, 177,          2) /* GemCount */
     , (103, 178,         21) /* GemType */
     , (103, 179,       4096) /* ImbuedEffect - MagicDefense */
     , (103, 188,          1) /* HeritageGroup - Aluvian */
     , (103, 204,          5) /* ElementalDamageBonus */
     , (103, 265,         21) /* EquipmentSetId - Wise */
     , (103, 280,        213) /* SharedCooldown */
     , (103, 319,          3) /* ItemMaxLevel */
     , (103, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (103, 324,          6) /* HeritageSpecificArmor */
     , (103, 352,          1) /* CloakWeaveProc */
     , (103, 353,          4) /* WeaponType - Mace */
     , (103, 366,         54) /* UseRequiresSkill */
     , (103, 367,        430) /* UseRequiresSkillLevel */
     , (103, 369,        115) /* UseRequiresLevel */
     , (103, 371,          7) /* GearDamageResist */
     , (103, 372,          8) /* GearCrit */
     , (103, 374,          1) /* GearCritDamage */
     , (103, 375,          1) /* GearCritDamageResist */
     , (103, 379,          1) /* GearMaxHealth */
     , (103, 8030,          0);

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (103,   4,          0) /* ItemTotalXp */
     , (103,   5, 1000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (103,   1, False) /* Stuck */
     , (103,  11, True ) /* IgnoreCollisions */
     , (103,  13, True ) /* Ethereal */
     , (103,  14, True ) /* GravityStatus */
     , (103,  19, True ) /* Attackable */
     , (103,  22, True ) /* Inscribable */
     , (103,  69, True ) /* IsSellable */
     , (103,  91, True ) /* Retained */
     , (103, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (103,   5, -0.0416666666666667) /* ManaRate */
     , (103,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (103,  14,       1) /* ArmorModVsPierce */
     , (103,  15,       1) /* ArmorModVsBludgeon */
     , (103,  16, 0.400000005960464) /* ArmorModVsCold */
     , (103,  17, 0.400000005960464) /* ArmorModVsFire */
     , (103,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (103,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (103,  21,       0) /* WeaponLength */
     , (103,  22,     0.4) /* DamageVariance */
     , (103,  26,       0) /* MaximumVelocity */
     , (103,  29,    1.18) /* WeaponDefense */
     , (103,  62,    1.05) /* WeaponOffense */
     , (103,  63,       1) /* DamageMod */
     , (103, 165,       1) /* ArmorModVsNether */
     , (103, 167,      45) /* CooldownDuration */
     , (103, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (103,   1, 'Platemail Sleeves') /* Name */
     , (103,   7, 'AL 151, imp 1, dif 0, aluvian only
') /* Inscription */
     , (103,   8, 'Scungus') /* ScribeName */
     , (103,  14, 'This Aetherium core plating installs into the frame of a Gearknight to strengthen it.') /* Use */
     , (103,  15, 'A small, intact venom sac, removed from one of the more powerful Paradox-touched Olthoi.') /* ShortDesc */
     , (103,  16, 'Platemail Sleeves') /* LongDesc */
     , (103,  39, 'Camomille') /* TinkerName */
     , (103,  40, 'Mixme') /* ImbuerName */
     , (103,  52, 'Core Sleeve Plating') /* GearPlatingName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (103,   1,   33554655) /* Setup */
     , (103,   3,  536870932) /* SoundTable */
     , (103,   6,   67108990) /* PaletteBase */
     , (103,   8,  100669603) /* Icon */
     , (103,   9,   83890280) /* EyesTexture */
     , (103,  10,   83890287) /* NoseTexture */
     , (103,  11,   83890342) /* MouthTexture */
     , (103,  15,   67116990) /* HairPalette */
     , (103,  16,   67110062) /* EyesPalette */
     , (103,  17,   67109561) /* SkinPalette */
     , (103,  22,  872415275) /* PhysicsEffectTable */
     , (103,  55,       1787) /* ProcSpell */
     , (103, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (103, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (103, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (103,   2, 3688174852) /* Container */
     , (103, 8000, 3687981144) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (103,   1, 170, 0, 0) /* Strength */
     , (103,   2, 150, 0, 0) /* Endurance */
     , (103,   3, 100, 0, 0) /* Quickness */
     , (103,   4, 165, 0, 0) /* Coordination */
     , (103,   5,  60, 0, 0) /* Focus */
     , (103,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (103,   1,   165, 0, 0, 0) /* MaxHealth */
     , (103,   3,   290, 0, 0, 289) /* MaxStamina */
     , (103,   5,    60, 0, 0, 60) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (103,    51,      2) 
     , (103,   169,      2) 
     , (103,   189,      2) 
     , (103,   192,      2) 
     , (103,   193,      2) 
     , (103,   278,      2) 
     , (103,   279,      2) 
     , (103,   592,      2) 
     , (103,   903,      2) 
     , (103,   950,      2) 
     , (103,   951,      2) 
     , (103,  1094,      2) 
     , (103,  1138,      2) 
     , (103,  1312,      2) 
     , (103,  1331,      2) 
     , (103,  1332,      2) 
     , (103,  1353,      2) 
     , (103,  1354,      2) 
     , (103,  1402,      2) 
     , (103,  1483,      2) 
     , (103,  1484,      2) 
     , (103,  1485,      2) 
     , (103,  1486,      2) 
     , (103,  1495,      2) 
     , (103,  1496,      2) 
     , (103,  1497,      2) 
     , (103,  1498,      2) 
     , (103,  1513,      2) 
     , (103,  1515,      2) 
     , (103,  1526,      2) 
     , (103,  1527,      2) 
     , (103,  1528,      2) 
     , (103,  1538,      2) 
     , (103,  1539,      2) 
     , (103,  1540,      2) 
     , (103,  1549,      2) 
     , (103,  1551,      2) 
     , (103,  1552,      2) 
     , (103,  1561,      2) 
     , (103,  1562,      2) 
     , (103,  1571,      2) 
     , (103,  1572,      2) 
     , (103,  1573,      2) 
     , (103,  1574,      2) 
     , (103,  1616,      2) 
     , (103,  1627,      2) 
     , (103,  1787,      2) 
     , (103,  2061,      2) 
     , (103,  2087,      2) 
     , (103,  2092,      2) 
     , (103,  2094,      2) 
     , (103,  2096,      2) 
     , (103,  2098,      2) 
     , (103,  2101,      2) 
     , (103,  2102,      2) 
     , (103,  2104,      2) 
     , (103,  2108,      2) 
     , (103,  2110,      2) 
     , (103,  2164,      2) 
     , (103,  2176,      2) 
     , (103,  2183,      2) 
     , (103,  2195,      2) 
     , (103,  2203,      2) 
     , (103,  2233,      2) 
     , (103,  2281,      2) 
     , (103,  2301,      2) 
     , (103,  2504,      2) 
     , (103,  2507,      2) 
     , (103,  2510,      2) 
     , (103,  2511,      2) 
     , (103,  2515,      2) 
     , (103,  2520,      2) 
     , (103,  2523,      2) 
     , (103,  2525,      2) 
     , (103,  2529,      2) 
     , (103,  2536,      2) 
     , (103,  2537,      2) 
     , (103,  2538,      2) 
     , (103,  2539,      2) 
     , (103,  2540,      2) 
     , (103,  2542,      2) 
     , (103,  2544,      2) 
     , (103,  2545,      2) 
     , (103,  2549,      2) 
     , (103,  2550,      2) 
     , (103,  2551,      2) 
     , (103,  2558,      2) 
     , (103,  2559,      2) 
     , (103,  2560,      2) 
     , (103,  2561,      2) 
     , (103,  2562,      2) 
     , (103,  2569,      2) 
     , (103,  2570,      2) 
     , (103,  2571,      2) 
     , (103,  2575,      2) 
     , (103,  2578,      2) 
     , (103,  2579,      2) 
     , (103,  2580,      2) 
     , (103,  2582,      2) 
     , (103,  2583,      2) 
     , (103,  2589,      2) 
     , (103,  2592,      2) 
     , (103,  2594,      2) 
     , (103,  2597,      2) 
     , (103,  2599,      2) 
     , (103,  2600,      2) 
     , (103,  2602,      2) 
     , (103,  2604,      2) 
     , (103,  2605,      2) 
     , (103,  2606,      2) 
     , (103,  2609,      2) 
     , (103,  2614,      2) 
     , (103,  2616,      2) 
     , (103,  2617,      2) 
     , (103,  2619,      2) 
     , (103,  2620,      2) 
     , (103,  2621,      2) 
     , (103,  2622,      2) 
     , (103,  3834,      2) 
     , (103,  3964,      2) 
     , (103,  3965,      2) 
     , (103,  4299,      2) 
     , (103,  4325,      2) 
     , (103,  4391,      2) 
     , (103,  4393,      2) 
     , (103,  4397,      2) 
     , (103,  4407,      2) 
     , (103,  4409,      2) 
     , (103,  4412,      2) 
     , (103,  4462,      2) 
     , (103,  4496,      2) 
     , (103,  4596,      2) 
     , (103,  4671,      2) 
     , (103,  4676,      2) 
     , (103,  4700,      2) 
     , (103,  5072,      2) 
     , (103,  5429,      2) 
     , (103,  5785,      2) 
     , (103,  5885,      2) 
     , (103,  5887,      2) 
     , (103,  5888,      2) 
     , (103,  5890,      2) 
     , (103,  6062,      2) 
     , (103,  6063,      2) 
     , (103,  6079,      2) 
     , (103,  6080,      2) 
     , (103,  6084,      2) 
     , (103,  6101,      2) 
     , (103,  6104,      2) 
     , (103,  6107,      2) 
     , (103,  6121,      2) 
     , (103,  6122,      2) 
     , (103,  6123,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (103, 67110542, 96, 12)
     , (103, 67110542, 116, 12);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (103, 0, 83886796, 83886809)
     , (103, 0, 83886788, 83886797);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (103, 0, 16778363);
