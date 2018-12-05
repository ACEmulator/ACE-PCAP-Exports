DELETE FROM `weenie` WHERE `class_Id` = 40710;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (40710, 'ace40710-covenantgreaves', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40710,   1,          2) /* ItemType - Armor */
     , (40710,   2,          1) /* CreatureType - Olthoi */
     , (40710,   4,        512) /* ClothingPriority - OuterwearLowerLegs */
     , (40710,   5,        919) /* EncumbranceVal */
     , (40710,   9,      16384) /* ValidLocations - LowerLegArmor */
     , (40710,  16,          1) /* ItemUseable - No */
     , (40710,  17,         26) /* RareId */
     , (40710,  18,          1) /* UiEffects - Magical */
     , (40710,  19,      19068) /* Value */
     , (40710,  25,         80) /* Level */
     , (40710,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (40710,  28,        331) /* ArmorLevel */
     , (40710,  33,         -1) /* Bonded - Slippery */
     , (40710,  36,       9999) /* ResistMagic */
     , (40710,  44,         37) /* Damage */
     , (40710,  45,         16) /* DamageType - Fire */
     , (40710,  47,          6) /* AttackType - Thrust, Slash */
     , (40710,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (40710,  49,         21) /* WeaponTime */
     , (40710,  65,        101) /* Placement - Resting */
     , (40710,  89,          6) /* BoosterEnum - Mana */
     , (40710,  90,        100) /* BoostValue */
     , (40710,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (40710, 105,          6) /* ItemWorkmanship */
     , (40710, 106,        193) /* ItemSpellcraft */
     , (40710, 107,       1089) /* ItemCurMana */
     , (40710, 108,       1089) /* ItemMaxMana */
     , (40710, 109,         86) /* ItemDifficulty */
     , (40710, 110,          0) /* ItemAllegianceRankLimit */
     , (40710, 113,          2) /* Gender - Female */
     , (40710, 115,        213) /* ItemSkillLevelLimit */
     , (40710, 117,        300) /* ItemManaCost */
     , (40710, 131,         60) /* MaterialType - Gold */
     , (40710, 158,          2) /* WieldRequirements - RawSkill */
     , (40710, 159,         15) /* WieldSkilltype - MagicDefense */
     , (40710, 160,        225) /* WieldDifficulty */
     , (40710, 171,         10) /* NumTimesTinkered */
     , (40710, 172,          1) /* AppraisalLongDescDecoration */
     , (40710, 176,          6) /* AppraisalItemSkill */
     , (40710, 177,          3) /* GemCount */
     , (40710, 178,         43) /* GemType */
     , (40710, 188,          2) /* HeritageGroup - Gharundim */
     , (40710, 265,         21) /* EquipmentSetId - Wise */
     , (40710, 270,          7) /* WieldRequirements2 - Level */
     , (40710, 271,          1) /* WieldSkilltype2 - Axe */
     , (40710, 272,        180) /* WieldDifficulty2 */
     , (40710, 307,          5) /* DamageRating */
     , (40710, 353,          7) /* WeaponType - Staff */
     , (40710, 374,          2) /* GearCritDamage */
     , (40710, 375,          1) /* GearCritDamageResist */
     , (40710, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40710,   1, False) /* Stuck */
     , (40710,  11, True ) /* IgnoreCollisions */
     , (40710,  13, True ) /* Ethereal */
     , (40710,  14, True ) /* GravityStatus */
     , (40710,  19, True ) /* Attackable */
     , (40710,  22, True ) /* Inscribable */
     , (40710, 100, True ) /* Dyable */
     , (40710, 108, True ) /* RareUsesTimer */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40710,   5, -0.0416666666666667) /* ManaRate */
     , (40710,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (40710,  14, 1.29999995231628) /* ArmorModVsPierce */
     , (40710,  15, 1.29999995231628) /* ArmorModVsBludgeon */
     , (40710,  16, 0.800000011920929) /* ArmorModVsCold */
     , (40710,  17,       1) /* ArmorModVsFire */
     , (40710,  18, 0.800000011920929) /* ArmorModVsAcid */
     , (40710,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (40710,  21,       0) /* WeaponLength */
     , (40710,  22,    0.45) /* DamageVariance */
     , (40710,  26,       0) /* MaximumVelocity */
     , (40710,  29,    1.14) /* WeaponDefense */
     , (40710,  39, 1.33000004291534) /* DefaultScale */
     , (40710,  62,    1.05) /* WeaponOffense */
     , (40710,  63,       1) /* DamageMod */
     , (40710,  87,       3) /* ItemEfficiency */
     , (40710, 137,    0.25) /* ManaStoneDestroyChance */
     , (40710, 150,    1.02) /* WeaponMagicDefense */
     , (40710, 165,       1) /* ArmorModVsNether */
     , (40710, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40710,   1, 'Covenant Greaves') /* Name */
     , (40710,   7, 'Wise') /* Inscription */
     , (40710,   8, 'Lonsgard') /* ScribeName */
     , (40710,  14, 'Use this item to drink it.') /* Use */
     , (40710,  16, 'Covenant Greaves') /* LongDesc */
     , (40710,  39, 'Tiesto') /* TinkerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40710,   1,   33554641) /* Setup */
     , (40710,   3,  536870932) /* SoundTable */
     , (40710,   6,   67108990) /* PaletteBase */
     , (40710,   8,  100673416) /* Icon */
     , (40710,   9,   83890241) /* EyesTexture */
     , (40710,  10,   83890306) /* NoseTexture */
     , (40710,  11,   83890342) /* MouthTexture */
     , (40710,  15,   67117069) /* HairPalette */
     , (40710,  16,   67110063) /* EyesPalette */
     , (40710,  17,   67109552) /* SkinPalette */
     , (40710,  22,  872415275) /* PhysicsEffectTable */
     , (40710, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (40710, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (40710, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40710,   2, 3698571132) /* Container */
     , (40710, 8000, 3698571163) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (40710,   1, 390, 0, 0) /* Strength */
     , (40710,   2, 390, 0, 0) /* Endurance */
     , (40710,   3, 220, 0, 0) /* Quickness */
     , (40710,   4, 220, 0, 0) /* Coordination */
     , (40710,   5, 170, 0, 0) /* Focus */
     , (40710,   6, 120, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40710,   1,   275, 0, 0, 275) /* MaxHealth */
     , (40710,   3,  3390, 0, 0, 3390) /* MaxStamina */
     , (40710,   5,   120, 0, 0, 120) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (40710,   278,      2) 
     , (40710,   974,      2) 
     , (40710,   986,      2) 
     , (40710,   987,      2) 
     , (40710,  1331,      2) 
     , (40710,  1332,      2) 
     , (40710,  1353,      2) 
     , (40710,  1354,      2) 
     , (40710,  1377,      2) 
     , (40710,  1401,      2) 
     , (40710,  1402,      2) 
     , (40710,  1484,      2) 
     , (40710,  1485,      2) 
     , (40710,  1486,      2) 
     , (40710,  1497,      2) 
     , (40710,  1498,      2) 
     , (40710,  1515,      2) 
     , (40710,  1516,      2) 
     , (40710,  1527,      2) 
     , (40710,  1528,      2) 
     , (40710,  1539,      2) 
     , (40710,  1540,      2) 
     , (40710,  1551,      2) 
     , (40710,  1552,      2) 
     , (40710,  1561,      2) 
     , (40710,  1562,      2) 
     , (40710,  1573,      2) 
     , (40710,  1574,      2) 
     , (40710,  1616,      2) 
     , (40710,  2061,      2) 
     , (40710,  2081,      2) 
     , (40710,  2087,      2) 
     , (40710,  2092,      2) 
     , (40710,  2094,      2) 
     , (40710,  2098,      2) 
     , (40710,  2102,      2) 
     , (40710,  2104,      2) 
     , (40710,  2107,      2) 
     , (40710,  2108,      2) 
     , (40710,  2110,      2) 
     , (40710,  2113,      2) 
     , (40710,  2257,      2) 
     , (40710,  2301,      2) 
     , (40710,  2336,      2) 
     , (40710,  2506,      2) 
     , (40710,  2510,      2) 
     , (40710,  2513,      2) 
     , (40710,  2515,      2) 
     , (40710,  2516,      2) 
     , (40710,  2524,      2) 
     , (40710,  2531,      2) 
     , (40710,  2535,      2) 
     , (40710,  2537,      2) 
     , (40710,  2538,      2) 
     , (40710,  2539,      2) 
     , (40710,  2540,      2) 
     , (40710,  2541,      2) 
     , (40710,  2546,      2) 
     , (40710,  2549,      2) 
     , (40710,  2550,      2) 
     , (40710,  2551,      2) 
     , (40710,  2552,      2) 
     , (40710,  2553,      2) 
     , (40710,  2554,      2) 
     , (40710,  2555,      2) 
     , (40710,  2559,      2) 
     , (40710,  2561,      2) 
     , (40710,  2564,      2) 
     , (40710,  2566,      2) 
     , (40710,  2569,      2) 
     , (40710,  2572,      2) 
     , (40710,  2579,      2) 
     , (40710,  2580,      2) 
     , (40710,  2581,      2) 
     , (40710,  2582,      2) 
     , (40710,  2583,      2) 
     , (40710,  2585,      2) 
     , (40710,  2590,      2) 
     , (40710,  2592,      2) 
     , (40710,  2593,      2) 
     , (40710,  2597,      2) 
     , (40710,  2599,      2) 
     , (40710,  2601,      2) 
     , (40710,  2604,      2) 
     , (40710,  2605,      2) 
     , (40710,  2606,      2) 
     , (40710,  2609,      2) 
     , (40710,  2613,      2) 
     , (40710,  2614,      2) 
     , (40710,  2615,      2) 
     , (40710,  2617,      2) 
     , (40710,  2618,      2) 
     , (40710,  2619,      2) 
     , (40710,  2620,      2) 
     , (40710,  2622,      2) 
     , (40710,  3720,      2) 
     , (40710,  3833,      2) 
     , (40710,  4319,      2) 
     , (40710,  4391,      2) 
     , (40710,  4397,      2) 
     , (40710,  4401,      2) 
     , (40710,  4407,      2) 
     , (40710,  4409,      2) 
     , (40710,  4660,      2) 
     , (40710,  4687,      2) 
     , (40710,  4697,      2) 
     , (40710,  4703,      2) 
     , (40710,  4706,      2) 
     , (40710,  4708,      2) 
     , (40710,  4715,      2) 
     , (40710,  5070,      2) 
     , (40710,  5072,      2) 
     , (40710,  5427,      2) 
     , (40710,  5809,      2) 
     , (40710,  5883,      2) 
     , (40710,  5893,      2) 
     , (40710,  6082,      2) 
     , (40710,  6106,      2) 
     , (40710,  6121,      2) 
     , (40710,  6122,      2) 
     , (40710,  6123,      2) 
     , (40710,  6124,      2) 
     , (40710,  6127,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (40710, 67113895, 136, 16);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (40710, 0, 83886788, 83894182);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (40710, 0, 16778411);
