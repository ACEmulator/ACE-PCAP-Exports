DELETE FROM `weenie` WHERE `class_Id` = 42757;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (42757, 'ace42757-haebreanvambraces', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42757,   1,          2) /* ItemType - Armor */
     , (42757,   2,         13) /* CreatureType - Golem */
     , (42757,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (42757,   5,        420) /* EncumbranceVal */
     , (42757,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (42757,  16,          1) /* ItemUseable - No */
     , (42757,  18,          1) /* UiEffects - Magical */
     , (42757,  19,      14461) /* Value */
     , (42757,  25,        125) /* Level */
     , (42757,  28,        288) /* ArmorLevel */
     , (42757,  33,          0) /* Bonded - Normal */
     , (42757,  36,       9999) /* ResistMagic */
     , (42757,  44,         42) /* Damage */
     , (42757,  45,          8) /* DamageType - Cold */
     , (42757,  47,          1) /* AttackType - Punch */
     , (42757,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (42757,  49,         18) /* WeaponTime */
     , (42757,  65,        101) /* Placement - Resting */
     , (42757,  91,         50) /* MaxStructure */
     , (42757,  92,         50) /* Structure */
     , (42757,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (42757, 105,          7) /* ItemWorkmanship */
     , (42757, 106,        308) /* ItemSpellcraft */
     , (42757, 107,        817) /* ItemCurMana */
     , (42757, 108,        817) /* ItemMaxMana */
     , (42757, 109,        198) /* ItemDifficulty */
     , (42757, 110,          0) /* ItemAllegianceRankLimit */
     , (42757, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (42757, 113,          1) /* Gender - Male */
     , (42757, 114,          0) /* Attuned - Normal */
     , (42757, 115,        229) /* ItemSkillLevelLimit */
     , (42757, 131,         62) /* MaterialType - Pyreal */
     , (42757, 158,          7) /* WieldRequirements - Level */
     , (42757, 159,          1) /* WieldSkilltype - Axe */
     , (42757, 160,        180) /* WieldDifficulty */
     , (42757, 171,          7) /* NumTimesTinkered */
     , (42757, 172,          5) /* AppraisalLongDescDecoration */
     , (42757, 176,          7) /* AppraisalItemSkill */
     , (42757, 177,          2) /* GemCount */
     , (42757, 178,         21) /* GemType */
     , (42757, 179,       4096) /* ImbuedEffect - MagicDefense */
     , (42757, 188,          3) /* HeritageGroup - Sho */
     , (42757, 204,         13) /* ElementalDamageBonus */
     , (42757, 265,         19) /* EquipmentSetId - Hearty */
     , (42757, 280,        213) /* SharedCooldown */
     , (42757, 307,          5) /* DamageRating */
     , (42757, 319,          3) /* ItemMaxLevel */
     , (42757, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (42757, 324,          6) /* HeritageSpecificArmor */
     , (42757, 352,          1) /* CloakWeaveProc */
     , (42757, 353,          1) /* WeaponType - Unarmed */
     , (42757, 366,         54) /* UseRequiresSkill */
     , (42757, 367,        370) /* UseRequiresSkillLevel */
     , (42757, 369,         70) /* UseRequiresLevel */
     , (42757, 370,          7) /* GearDamage */
     , (42757, 373,         10) /* GearCritResist */
     , (42757, 374,          1) /* GearCritDamage */
     , (42757, 375,          1) /* GearCritDamageResist */
     , (42757, 379,          1) /* GearMaxHealth */
     , (42757, 8030,          0);

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (42757,   4,          0) /* ItemTotalXp */
     , (42757,   5, 1000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42757,   1, False) /* Stuck */
     , (42757,  11, True ) /* IgnoreCollisions */
     , (42757,  13, True ) /* Ethereal */
     , (42757,  14, True ) /* GravityStatus */
     , (42757,  19, True ) /* Attackable */
     , (42757,  22, True ) /* Inscribable */
     , (42757,  69, True ) /* IsSellable */
     , (42757,  91, True ) /* Retained */
     , (42757, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42757,   5, -0.0555555555555556) /* ManaRate */
     , (42757,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (42757,  14,       1) /* ArmorModVsPierce */
     , (42757,  15,       1) /* ArmorModVsBludgeon */
     , (42757,  16, 0.400000005960464) /* ArmorModVsCold */
     , (42757,  17, 0.400000005960464) /* ArmorModVsFire */
     , (42757,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (42757,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (42757,  21,       0) /* WeaponLength */
     , (42757,  22,    0.53) /* DamageVariance */
     , (42757,  26,       0) /* MaximumVelocity */
     , (42757,  29,    1.15) /* WeaponDefense */
     , (42757,  62,    1.13) /* WeaponOffense */
     , (42757,  63,       1) /* DamageMod */
     , (42757, 144,    0.09) /* ManaConversionMod */
     , (42757, 150,   1.015) /* WeaponMagicDefense */
     , (42757, 165,       1) /* ArmorModVsNether */
     , (42757, 167,      45) /* CooldownDuration */
     , (42757, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42757,   1, 'Haebrean Vambraces') /* Name */
     , (42757,   7, 'quick
') /* Inscription */
     , (42757,   8, 'The Guardian of Lost Light') /* ScribeName */
     , (42757,  14, 'This Aetherium core plating installs into the frame of a Gearknight to strengthen it.') /* Use */
     , (42757,  16, 'Haebrean Vambraces of Rejuvenation') /* LongDesc */
     , (42757,  38, 'Arena 15') /* AppraisalPortalDestination */
     , (42757,  39, 'Loth IV') /* TinkerName */
     , (42757,  40, 'Arts n Crafts') /* ImbuerName */
     , (42757,  52, 'Core Bracer Plating') /* GearPlatingName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42757,   1,   33554641) /* Setup */
     , (42757,   3,  536870932) /* SoundTable */
     , (42757,   6,   67108990) /* PaletteBase */
     , (42757,   8,  100691071) /* Icon */
     , (42757,   9,   83890449) /* EyesTexture */
     , (42757,  10,   83890528) /* NoseTexture */
     , (42757,  11,   83890624) /* MouthTexture */
     , (42757,  15,   67117073) /* HairPalette */
     , (42757,  16,   67109565) /* EyesPalette */
     , (42757,  17,   67110061) /* SkinPalette */
     , (42757,  22,  872415275) /* PhysicsEffectTable */
     , (42757,  55,       5753) /* ProcSpell */
     , (42757, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (42757, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (42757, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42757,   2, 3690557971) /* Container */
     , (42757, 8000, 3690557765) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (42757,   1, 300, 0, 0) /* Strength */
     , (42757,   2, 400, 0, 0) /* Endurance */
     , (42757,   3, 300, 0, 0) /* Quickness */
     , (42757,   4, 300, 0, 0) /* Coordination */
     , (42757,   5, 300, 0, 0) /* Focus */
     , (42757,   6, 300, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (42757,   1,   870, 0, 0, 870) /* MaxHealth */
     , (42757,   3,  1600, 0, 0, 1600) /* MaxStamina */
     , (42757,   5,  2700, 0, 0, 2630) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (42757,   279,      2) 
     , (42757,   951,      2) 
     , (42757,  1332,      2) 
     , (42757,  1354,      2) 
     , (42757,  1450,      2) 
     , (42757,  1486,      2) 
     , (42757,  1498,      2) 
     , (42757,  1516,      2) 
     , (42757,  1528,      2) 
     , (42757,  1540,      2) 
     , (42757,  1552,      2) 
     , (42757,  1562,      2) 
     , (42757,  1574,      2) 
     , (42757,  1616,      2) 
     , (42757,  2061,      2) 
     , (42757,  2067,      2) 
     , (42757,  2087,      2) 
     , (42757,  2092,      2) 
     , (42757,  2094,      2) 
     , (42757,  2096,      2) 
     , (42757,  2098,      2) 
     , (42757,  2101,      2) 
     , (42757,  2102,      2) 
     , (42757,  2104,      2) 
     , (42757,  2108,      2) 
     , (42757,  2110,      2) 
     , (42757,  2113,      2) 
     , (42757,  2140,      2) 
     , (42757,  2185,      2) 
     , (42757,  2187,      2) 
     , (42757,  2224,      2) 
     , (42757,  2233,      2) 
     , (42757,  2237,      2) 
     , (42757,  2281,      2) 
     , (42757,  2504,      2) 
     , (42757,  2512,      2) 
     , (42757,  2514,      2) 
     , (42757,  2515,      2) 
     , (42757,  2516,      2) 
     , (42757,  2524,      2) 
     , (42757,  2526,      2) 
     , (42757,  2527,      2) 
     , (42757,  2531,      2) 
     , (42757,  2534,      2) 
     , (42757,  2535,      2) 
     , (42757,  2538,      2) 
     , (42757,  2539,      2) 
     , (42757,  2540,      2) 
     , (42757,  2541,      2) 
     , (42757,  2544,      2) 
     , (42757,  2545,      2) 
     , (42757,  2546,      2) 
     , (42757,  2547,      2) 
     , (42757,  2548,      2) 
     , (42757,  2549,      2) 
     , (42757,  2551,      2) 
     , (42757,  2552,      2) 
     , (42757,  2554,      2) 
     , (42757,  2555,      2) 
     , (42757,  2558,      2) 
     , (42757,  2559,      2) 
     , (42757,  2560,      2) 
     , (42757,  2561,      2) 
     , (42757,  2569,      2) 
     , (42757,  2570,      2) 
     , (42757,  2573,      2) 
     , (42757,  2574,      2) 
     , (42757,  2575,      2) 
     , (42757,  2576,      2) 
     , (42757,  2577,      2) 
     , (42757,  2580,      2) 
     , (42757,  2581,      2) 
     , (42757,  2582,      2) 
     , (42757,  2584,      2) 
     , (42757,  2593,      2) 
     , (42757,  2595,      2) 
     , (42757,  2597,      2) 
     , (42757,  2599,      2) 
     , (42757,  2606,      2) 
     , (42757,  2607,      2) 
     , (42757,  2609,      2) 
     , (42757,  2612,      2) 
     , (42757,  2616,      2) 
     , (42757,  2618,      2) 
     , (42757,  2619,      2) 
     , (42757,  2620,      2) 
     , (42757,  2621,      2) 
     , (42757,  3964,      2) 
     , (42757,  3965,      2) 
     , (42757,  4020,      2) 
     , (42757,  4299,      2) 
     , (42757,  4325,      2) 
     , (42757,  4391,      2) 
     , (42757,  4393,      2) 
     , (42757,  4397,      2) 
     , (42757,  4401,      2) 
     , (42757,  4403,      2) 
     , (42757,  4407,      2) 
     , (42757,  4409,      2) 
     , (42757,  4412,      2) 
     , (42757,  4418,      2) 
     , (42757,  4496,      2) 
     , (42757,  4596,      2) 
     , (42757,  4662,      2) 
     , (42757,  4665,      2) 
     , (42757,  4667,      2) 
     , (42757,  4673,      2) 
     , (42757,  4674,      2) 
     , (42757,  4676,      2) 
     , (42757,  4686,      2) 
     , (42757,  4687,      2) 
     , (42757,  4689,      2) 
     , (42757,  4691,      2) 
     , (42757,  4696,      2) 
     , (42757,  4697,      2) 
     , (42757,  4699,      2) 
     , (42757,  4704,      2) 
     , (42757,  4707,      2) 
     , (42757,  4715,      2) 
     , (42757,  4911,      2) 
     , (42757,  5034,      2) 
     , (42757,  5070,      2) 
     , (42757,  5072,      2) 
     , (42757,  5753,      2) 
     , (42757,  5886,      2) 
     , (42757,  5891,      2) 
     , (42757,  6042,      2) 
     , (42757,  6055,      2) 
     , (42757,  6060,      2) 
     , (42757,  6073,      2) 
     , (42757,  6080,      2) 
     , (42757,  6081,      2) 
     , (42757,  6088,      2) 
     , (42757,  6102,      2) 
     , (42757,  6104,      2) 
     , (42757,  6105,      2) 
     , (42757,  6106,      2) 
     , (42757,  6121,      2) 
     , (42757,  6122,      2) 
     , (42757,  6123,      2) 
     , (42757,  6125,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (42757, 67110554, 96, 12);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (42757, 0, 83886788, 83898153);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (42757, 0, 16778411);
