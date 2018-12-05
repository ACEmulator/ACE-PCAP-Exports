DELETE FROM `weenie` WHERE `class_Id` = 43053;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (43053, 'ace43053-knorracademyboots', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43053,   1,          2) /* ItemType - Armor */
     , (43053,   2,          1) /* CreatureType - Olthoi */
     , (43053,   4,      65536) /* ClothingPriority - Feet */
     , (43053,   5,        296) /* EncumbranceVal */
     , (43053,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (43053,  16,          1) /* ItemUseable - No */
     , (43053,  18,          1) /* UiEffects - Magical */
     , (43053,  19,      31849) /* Value */
     , (43053,  25,        185) /* Level */
     , (43053,  28,        282) /* ArmorLevel */
     , (43053,  44,         61) /* Damage */
     , (43053,  45,         32) /* DamageType - Acid */
     , (43053,  47,          4) /* AttackType - Slash */
     , (43053,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (43053,  49,         55) /* WeaponTime */
     , (43053,  65,        101) /* Placement - Resting */
     , (43053,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43053, 105,          7) /* ItemWorkmanship */
     , (43053, 106,        297) /* ItemSpellcraft */
     , (43053, 107,       1751) /* ItemCurMana */
     , (43053, 108,       1751) /* ItemMaxMana */
     , (43053, 109,        128) /* ItemDifficulty */
     , (43053, 110,          0) /* ItemAllegianceRankLimit */
     , (43053, 113,          2) /* Gender - Female */
     , (43053, 115,        221) /* ItemSkillLevelLimit */
     , (43053, 131,         54) /* MaterialType - GromnieHide */
     , (43053, 158,          7) /* WieldRequirements - Level */
     , (43053, 159,          1) /* WieldSkilltype - Axe */
     , (43053, 160,        150) /* WieldDifficulty */
     , (43053, 172,          5) /* AppraisalLongDescDecoration */
     , (43053, 176,          7) /* AppraisalItemSkill */
     , (43053, 177,          2) /* GemCount */
     , (43053, 178,         38) /* GemType */
     , (43053, 188,          1) /* HeritageGroup - Aluvian */
     , (43053, 265,         22) /* EquipmentSetId - Swift */
     , (43053, 353,          3) /* WeaponType - Axe */
     , (43053, 374,          1) /* GearCritDamage */
     , (43053, 375,          1) /* GearCritDamageResist */
     , (43053, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43053,   1, False) /* Stuck */
     , (43053,  11, True ) /* IgnoreCollisions */
     , (43053,  13, True ) /* Ethereal */
     , (43053,  14, True ) /* GravityStatus */
     , (43053,  19, True ) /* Attackable */
     , (43053,  22, True ) /* Inscribable */
     , (43053, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43053,   5, -0.0555555555555556) /* ManaRate */
     , (43053,  13,       1) /* ArmorModVsSlash */
     , (43053,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (43053,  15,       1) /* ArmorModVsBludgeon */
     , (43053,  16, 0.938957393169403) /* ArmorModVsCold */
     , (43053,  17,     0.5) /* ArmorModVsFire */
     , (43053,  18, 0.660831034183502) /* ArmorModVsAcid */
     , (43053,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (43053,  21,       0) /* WeaponLength */
     , (43053,  22,    0.95) /* DamageVariance */
     , (43053,  26,       0) /* MaximumVelocity */
     , (43053,  29,    1.12) /* WeaponDefense */
     , (43053,  62,    1.15) /* WeaponOffense */
     , (43053,  63,       1) /* DamageMod */
     , (43053, 165,       1) /* ArmorModVsNether */
     , (43053, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43053,   1, 'Knorr Academy Boots') /* Name */
     , (43053,  16, 'Knorr Academy Boots of Light Weapon Mastery') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43053,   1,   33554654) /* Setup */
     , (43053,   3,  536870932) /* SoundTable */
     , (43053,   6,   67108990) /* PaletteBase */
     , (43053,   8,  100669194) /* Icon */
     , (43053,   9,   83890282) /* EyesTexture */
     , (43053,  10,   83890294) /* NoseTexture */
     , (43053,  11,   83890351) /* MouthTexture */
     , (43053,  15,   67116984) /* HairPalette */
     , (43053,  16,   67109567) /* EyesPalette */
     , (43053,  17,   67109558) /* SkinPalette */
     , (43053,  22,  872415275) /* PhysicsEffectTable */
     , (43053, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (43053, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (43053, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43053,   2, 1879666688) /* Container */
     , (43053, 8000, 3698963596) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43053,   1,  2300, 0, 0, 2300) /* MaxHealth */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (43053,   423,      2) 
     , (43053,  1354,      2) 
     , (43053,  1378,      2) 
     , (43053,  1486,      2) 
     , (43053,  1516,      2) 
     , (43053,  1528,      2) 
     , (43053,  1540,      2) 
     , (43053,  1552,      2) 
     , (43053,  1562,      2) 
     , (43053,  1574,      2) 
     , (43053,  1592,      2) 
     , (43053,  2059,      2) 
     , (43053,  2092,      2) 
     , (43053,  2094,      2) 
     , (43053,  2096,      2) 
     , (43053,  2098,      2) 
     , (43053,  2102,      2) 
     , (43053,  2104,      2) 
     , (43053,  2108,      2) 
     , (43053,  2110,      2) 
     , (43053,  2113,      2) 
     , (43053,  2203,      2) 
     , (43053,  2223,      2) 
     , (43053,  2241,      2) 
     , (43053,  2257,      2) 
     , (43053,  2309,      2) 
     , (43053,  2501,      2) 
     , (43053,  2502,      2) 
     , (43053,  2504,      2) 
     , (43053,  2506,      2) 
     , (43053,  2509,      2) 
     , (43053,  2515,      2) 
     , (43053,  2520,      2) 
     , (43053,  2527,      2) 
     , (43053,  2529,      2) 
     , (43053,  2541,      2) 
     , (43053,  2549,      2) 
     , (43053,  2552,      2) 
     , (43053,  2555,      2) 
     , (43053,  2558,      2) 
     , (43053,  2559,      2) 
     , (43053,  2564,      2) 
     , (43053,  2572,      2) 
     , (43053,  2573,      2) 
     , (43053,  2579,      2) 
     , (43053,  2580,      2) 
     , (43053,  2581,      2) 
     , (43053,  2582,      2) 
     , (43053,  2589,      2) 
     , (43053,  2590,      2) 
     , (43053,  2592,      2) 
     , (43053,  2594,      2) 
     , (43053,  2604,      2) 
     , (43053,  2606,      2) 
     , (43053,  2617,      2) 
     , (43053,  3964,      2) 
     , (43053,  4226,      2) 
     , (43053,  4319,      2) 
     , (43053,  4391,      2) 
     , (43053,  4397,      2) 
     , (43053,  4400,      2) 
     , (43053,  4403,      2) 
     , (43053,  4407,      2) 
     , (43053,  4409,      2) 
     , (43053,  4538,      2) 
     , (43053,  4572,      2) 
     , (43053,  4616,      2) 
     , (43053,  4669,      2) 
     , (43053,  4679,      2) 
     , (43053,  4693,      2) 
     , (43053,  4696,      2) 
     , (43053,  4704,      2) 
     , (43053,  5070,      2) 
     , (43053,  5072,      2) 
     , (43053,  5096,      2) 
     , (43053,  5097,      2) 
     , (43053,  5427,      2) 
     , (43053,  5428,      2) 
     , (43053,  5429,      2) 
     , (43053,  5808,      2) 
     , (43053,  5887,      2) 
     , (43053,  5894,      2) 
     , (43053,  6044,      2) 
     , (43053,  6050,      2) 
     , (43053,  6085,      2) 
     , (43053,  6127,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (43053, 67110385, 160, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (43053, 0, 83889344, 83898256)
     , (43053, 0, 83887066, 83898256);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (43053, 0, 16778416);
