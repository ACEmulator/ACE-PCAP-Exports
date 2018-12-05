DELETE FROM `weenie` WHERE `class_Id` = 27230;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (27230, 'helmnariyid', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27230,   1,          2) /* ItemType - Armor */
     , (27230,   2,          1) /* CreatureType - Olthoi */
     , (27230,   4,      16384) /* ClothingPriority - Head */
     , (27230,   5,        330) /* EncumbranceVal */
     , (27230,   9,          1) /* ValidLocations - HeadWear */
     , (27230,  16,          1) /* ItemUseable - No */
     , (27230,  18,          1) /* UiEffects - Magical */
     , (27230,  19,      18872) /* Value */
     , (27230,  25,         80) /* Level */
     , (27230,  28,        299) /* ArmorLevel */
     , (27230,  36,       9999) /* ResistMagic */
     , (27230,  65,        101) /* Placement - Resting */
     , (27230,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27230, 105,          8) /* ItemWorkmanship */
     , (27230, 106,        279) /* ItemSpellcraft */
     , (27230, 107,        872) /* ItemCurMana */
     , (27230, 108,        872) /* ItemMaxMana */
     , (27230, 109,        152) /* ItemDifficulty */
     , (27230, 110,          0) /* ItemAllegianceRankLimit */
     , (27230, 113,          2) /* Gender - Female */
     , (27230, 115,        209) /* ItemSkillLevelLimit */
     , (27230, 131,         58) /* MaterialType - Bronze */
     , (27230, 151,          2) /* HookType - Wall */
     , (27230, 158,          7) /* WieldRequirements - Level */
     , (27230, 159,          1) /* WieldSkilltype - Axe */
     , (27230, 160,        180) /* WieldDifficulty */
     , (27230, 171,         10) /* NumTimesTinkered */
     , (27230, 172,          5) /* AppraisalLongDescDecoration */
     , (27230, 176,          7) /* AppraisalItemSkill */
     , (27230, 177,          2) /* GemCount */
     , (27230, 178,         33) /* GemType */
     , (27230, 188,          1) /* HeritageGroup - Aluvian */
     , (27230, 265,         20) /* EquipmentSetId - Dexterous */
     , (27230, 270,          7) /* WieldRequirements2 - Level */
     , (27230, 271,          1) /* WieldSkilltype2 - Axe */
     , (27230, 272,        150) /* WieldDifficulty2 */
     , (27230, 307,          5) /* DamageRating */
     , (27230, 374,          1) /* GearCritDamage */
     , (27230, 375,          2) /* GearCritDamageResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27230,   1, False) /* Stuck */
     , (27230,  11, True ) /* IgnoreCollisions */
     , (27230,  13, True ) /* Ethereal */
     , (27230,  14, True ) /* GravityStatus */
     , (27230,  19, True ) /* Attackable */
     , (27230,  22, True ) /* Inscribable */
     , (27230,  91, True ) /* Retained */
     , (27230, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27230,   5, -0.0555555555555556) /* ManaRate */
     , (27230,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (27230,  14,       1) /* ArmorModVsPierce */
     , (27230,  15,       1) /* ArmorModVsBludgeon */
     , (27230,  16, 0.400000005960464) /* ArmorModVsCold */
     , (27230,  17, 1.03853809833527) /* ArmorModVsFire */
     , (27230,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (27230,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (27230, 165,       1) /* ArmorModVsNether */
     , (27230, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27230,   1, 'Nariyid Helm') /* Name */
     , (27230,   7, 'IsO Grand director''s mask / Inquisitor''s mask / Observer''s mask @pm me') /* Inscription */
     , (27230,   8, 'Under attack') /* ScribeName */
     , (27230,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (27230,  16, 'Nariyid Helm') /* LongDesc */
     , (27230,  39, 'Tiesto') /* TinkerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27230,   1,   33555248) /* Setup */
     , (27230,   3,  536870932) /* SoundTable */
     , (27230,   6,   67108990) /* PaletteBase */
     , (27230,   8,  100676210) /* Icon */
     , (27230,   9,   83890255) /* EyesTexture */
     , (27230,  10,   83890306) /* NoseTexture */
     , (27230,  11,   83890356) /* MouthTexture */
     , (27230,  15,   67116986) /* HairPalette */
     , (27230,  16,   67109565) /* EyesPalette */
     , (27230,  17,   67109559) /* SkinPalette */
     , (27230,  22,  872415275) /* PhysicsEffectTable */
     , (27230, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (27230, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (27230, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27230,   2, 3666811778) /* Container */
     , (27230, 8000, 2174518571) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27230,   1, 300, 0, 0) /* Strength */
     , (27230,   2, 300, 0, 0) /* Endurance */
     , (27230,   3, 130, 0, 0) /* Quickness */
     , (27230,   4, 130, 0, 0) /* Coordination */
     , (27230,   5, 100, 0, 0) /* Focus */
     , (27230,   6,  50, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27230,   1,   275, 0, 0, 275) /* MaxHealth */
     , (27230,   3,   550, 0, 0, 550) /* MaxStamina */
     , (27230,   5,    50, 0, 0, 50) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27230,   193,      2) 
     , (27230,   249,      2) 
     , (27230,   261,      2) 
     , (27230,   278,      2) 
     , (27230,   279,      2) 
     , (27230,   706,      2) 
     , (27230,   707,      2) 
     , (27230,   731,      2) 
     , (27230,   779,      2) 
     , (27230,   879,      2) 
     , (27230,   951,      2) 
     , (27230,  1485,      2) 
     , (27230,  1486,      2) 
     , (27230,  1497,      2) 
     , (27230,  1498,      2) 
     , (27230,  1515,      2) 
     , (27230,  1516,      2) 
     , (27230,  1528,      2) 
     , (27230,  1539,      2) 
     , (27230,  1540,      2) 
     , (27230,  1552,      2) 
     , (27230,  1562,      2) 
     , (27230,  1574,      2) 
     , (27230,  2092,      2) 
     , (27230,  2094,      2) 
     , (27230,  2098,      2) 
     , (27230,  2102,      2) 
     , (27230,  2104,      2) 
     , (27230,  2108,      2) 
     , (27230,  2110,      2) 
     , (27230,  2113,      2) 
     , (27230,  2183,      2) 
     , (27230,  2187,      2) 
     , (27230,  2241,      2) 
     , (27230,  2243,      2) 
     , (27230,  2245,      2) 
     , (27230,  2246,      2) 
     , (27230,  2251,      2) 
     , (27230,  2281,      2) 
     , (27230,  2505,      2) 
     , (27230,  2507,      2) 
     , (27230,  2510,      2) 
     , (27230,  2512,      2) 
     , (27230,  2515,      2) 
     , (27230,  2519,      2) 
     , (27230,  2524,      2) 
     , (27230,  2529,      2) 
     , (27230,  2531,      2) 
     , (27230,  2534,      2) 
     , (27230,  2537,      2) 
     , (27230,  2540,      2) 
     , (27230,  2541,      2) 
     , (27230,  2546,      2) 
     , (27230,  2548,      2) 
     , (27230,  2550,      2) 
     , (27230,  2552,      2) 
     , (27230,  2555,      2) 
     , (27230,  2560,      2) 
     , (27230,  2561,      2) 
     , (27230,  2562,      2) 
     , (27230,  2564,      2) 
     , (27230,  2569,      2) 
     , (27230,  2572,      2) 
     , (27230,  2574,      2) 
     , (27230,  2576,      2) 
     , (27230,  2577,      2) 
     , (27230,  2579,      2) 
     , (27230,  2580,      2) 
     , (27230,  2581,      2) 
     , (27230,  2582,      2) 
     , (27230,  2583,      2) 
     , (27230,  2584,      2) 
     , (27230,  2585,      2) 
     , (27230,  2587,      2) 
     , (27230,  2589,      2) 
     , (27230,  2592,      2) 
     , (27230,  2593,      2) 
     , (27230,  2597,      2) 
     , (27230,  2601,      2) 
     , (27230,  2602,      2) 
     , (27230,  2605,      2) 
     , (27230,  2609,      2) 
     , (27230,  2612,      2) 
     , (27230,  2613,      2) 
     , (27230,  2615,      2) 
     , (27230,  2616,      2) 
     , (27230,  2617,      2) 
     , (27230,  2619,      2) 
     , (27230,  2620,      2) 
     , (27230,  3833,      2) 
     , (27230,  3834,      2) 
     , (27230,  4227,      2) 
     , (27230,  4232,      2) 
     , (27230,  4391,      2) 
     , (27230,  4393,      2) 
     , (27230,  4397,      2) 
     , (27230,  4401,      2) 
     , (27230,  4403,      2) 
     , (27230,  4407,      2) 
     , (27230,  4409,      2) 
     , (27230,  4412,      2) 
     , (27230,  4494,      2) 
     , (27230,  4512,      2) 
     , (27230,  4548,      2) 
     , (27230,  4558,      2) 
     , (27230,  4596,      2) 
     , (27230,  4604,      2) 
     , (27230,  4671,      2) 
     , (27230,  4673,      2) 
     , (27230,  4674,      2) 
     , (27230,  4677,      2) 
     , (27230,  4678,      2) 
     , (27230,  4684,      2) 
     , (27230,  4686,      2) 
     , (27230,  4689,      2) 
     , (27230,  4700,      2) 
     , (27230,  4708,      2) 
     , (27230,  4911,      2) 
     , (27230,  4912,      2) 
     , (27230,  5034,      2) 
     , (27230,  5070,      2) 
     , (27230,  5429,      2) 
     , (27230,  5784,      2) 
     , (27230,  5785,      2) 
     , (27230,  5810,      2) 
     , (27230,  5833,      2) 
     , (27230,  5834,      2) 
     , (27230,  5880,      2) 
     , (27230,  5885,      2) 
     , (27230,  5887,      2) 
     , (27230,  6067,      2) 
     , (27230,  6081,      2) 
     , (27230,  6082,      2) 
     , (27230,  6101,      2) 
     , (27230,  6103,      2) 
     , (27230,  6104,      2) 
     , (27230,  6107,      2) 
     , (27230,  6124,      2) 
     , (27230,  6127,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (27230, 67115062, 250, 6)
     , (27230, 67115067, 240, 10);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (27230, 0, 16790022);
