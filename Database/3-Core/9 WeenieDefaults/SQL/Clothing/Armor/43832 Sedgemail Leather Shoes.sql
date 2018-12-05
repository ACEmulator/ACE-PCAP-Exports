DELETE FROM `weenie` WHERE `class_Id` = 43832;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (43832, 'ace43832-sedgemailleathershoes', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43832,   1,          2) /* ItemType - Armor */
     , (43832,   2,          1) /* CreatureType - Olthoi */
     , (43832,   4,      65536) /* ClothingPriority - Feet */
     , (43832,   5,        333) /* EncumbranceVal */
     , (43832,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (43832,  16,          1) /* ItemUseable - No */
     , (43832,  18,          1) /* UiEffects - Magical */
     , (43832,  19,      45443) /* Value */
     , (43832,  25,        185) /* Level */
     , (43832,  28,        300) /* ArmorLevel */
     , (43832,  33,          1) /* Bonded - Bonded */
     , (43832,  36,       9999) /* ResistMagic */
     , (43832,  44,         20) /* Damage */
     , (43832,  45,          4) /* DamageType - Bludgeon */
     , (43832,  48,         47) /* WeaponSkill - MissileWeapons */
     , (43832,  49,         10) /* WeaponTime */
     , (43832,  65,        101) /* Placement - Resting */
     , (43832,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43832, 105,          8) /* ItemWorkmanship */
     , (43832, 106,        318) /* ItemSpellcraft */
     , (43832, 107,        996) /* ItemCurMana */
     , (43832, 108,        996) /* ItemMaxMana */
     , (43832, 109,        340) /* ItemDifficulty */
     , (43832, 110,          0) /* ItemAllegianceRankLimit */
     , (43832, 115,          0) /* ItemSkillLevelLimit */
     , (43832, 131,         54) /* MaterialType - GromnieHide */
     , (43832, 158,          7) /* WieldRequirements - Level */
     , (43832, 159,          1) /* WieldSkilltype - Axe */
     , (43832, 160,        180) /* WieldDifficulty */
     , (43832, 171,          9) /* NumTimesTinkered */
     , (43832, 172,          5) /* AppraisalLongDescDecoration */
     , (43832, 176,          6) /* AppraisalItemSkill */
     , (43832, 177,          2) /* GemCount */
     , (43832, 178,         21) /* GemType */
     , (43832, 179,       4096) /* ImbuedEffect - MagicDefense */
     , (43832, 265,         29) /* EquipmentSetId - Lightningproof */
     , (43832, 353,         10) /* WeaponType - Thrown */
     , (43832, 374,          2) /* GearCritDamage */
     , (43832, 375,          1) /* GearCritDamageResist */
     , (43832, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43832,   1, False) /* Stuck */
     , (43832,  11, True ) /* IgnoreCollisions */
     , (43832,  13, True ) /* Ethereal */
     , (43832,  14, True ) /* GravityStatus */
     , (43832,  19, True ) /* Attackable */
     , (43832,  22, True ) /* Inscribable */
     , (43832,  91, True ) /* Retained */
     , (43832, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43832,   5, -0.0555555555555556) /* ManaRate */
     , (43832,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (43832,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (43832,  15,       1) /* ArmorModVsBludgeon */
     , (43832,  16,     0.5) /* ArmorModVsCold */
     , (43832,  17,     0.5) /* ArmorModVsFire */
     , (43832,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (43832,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (43832,  21,       0) /* WeaponLength */
     , (43832,  22,    0.25) /* DamageVariance */
     , (43832,  26,       0) /* MaximumVelocity */
     , (43832,  29,       1) /* WeaponDefense */
     , (43832,  62,       1) /* WeaponOffense */
     , (43832,  63,       1) /* DamageMod */
     , (43832,  87,     1.2) /* ItemEfficiency */
     , (43832, 137,    0.15) /* ManaStoneDestroyChance */
     , (43832, 165,       1) /* ArmorModVsNether */
     , (43832, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43832,   1, 'Sedgemail Leather Shoes') /* Name */
     , (43832,   7, '9 x Steel') /* Inscription */
     , (43832,   8, 'Hatchet Harry') /* ScribeName */
     , (43832,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (43832,  16, 'Sedgemail Leather Shoes') /* LongDesc */
     , (43832,  39, 'Hatchet Harry') /* TinkerName */
     , (43832,  40, 'Mixme') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43832,   1,   33554654) /* Setup */
     , (43832,   3,  536870932) /* SoundTable */
     , (43832,   6,   67108990) /* PaletteBase */
     , (43832,   8,  100691746) /* Icon */
     , (43832,  22,  872415275) /* PhysicsEffectTable */
     , (43832, 8001, 2166685848) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (43832, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (43832, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43832, 8040, 3600351239, 1.87023, 157.2591, 373.9994, 0.5842389, 0, 0, -0.8115817) /* PCAPRecordedLocation */
/* @teleloc 0xD6990007 [1.870230 157.259100 373.999400] 0.584239 0.000000 0.000000 -0.811582 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43832, 8000, 3710078221) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43832,   1,  2300, 0, 0, 2300) /* MaxHealth */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (43832,   193,      2) 
     , (43832,   303,      2) 
     , (43832,   327,      2) 
     , (43832,   423,      2) 
     , (43832,   975,      2) 
     , (43832,  1378,      2) 
     , (43832,  1402,      2) 
     , (43832,  1450,      2) 
     , (43832,  1486,      2) 
     , (43832,  1498,      2) 
     , (43832,  1516,      2) 
     , (43832,  1528,      2) 
     , (43832,  1540,      2) 
     , (43832,  1552,      2) 
     , (43832,  1562,      2) 
     , (43832,  1574,      2) 
     , (43832,  2053,      2) 
     , (43832,  2059,      2) 
     , (43832,  2061,      2) 
     , (43832,  2081,      2) 
     , (43832,  2092,      2) 
     , (43832,  2094,      2) 
     , (43832,  2098,      2) 
     , (43832,  2102,      2) 
     , (43832,  2104,      2) 
     , (43832,  2108,      2) 
     , (43832,  2110,      2) 
     , (43832,  2113,      2) 
     , (43832,  2157,      2) 
     , (43832,  2183,      2) 
     , (43832,  2203,      2) 
     , (43832,  2207,      2) 
     , (43832,  2220,      2) 
     , (43832,  2223,      2) 
     , (43832,  2241,      2) 
     , (43832,  2257,      2) 
     , (43832,  2301,      2) 
     , (43832,  2309,      2) 
     , (43832,  2503,      2) 
     , (43832,  2504,      2) 
     , (43832,  2507,      2) 
     , (43832,  2512,      2) 
     , (43832,  2518,      2) 
     , (43832,  2524,      2) 
     , (43832,  2525,      2) 
     , (43832,  2531,      2) 
     , (43832,  2534,      2) 
     , (43832,  2542,      2) 
     , (43832,  2549,      2) 
     , (43832,  2550,      2) 
     , (43832,  2552,      2) 
     , (43832,  2554,      2) 
     , (43832,  2555,      2) 
     , (43832,  2556,      2) 
     , (43832,  2559,      2) 
     , (43832,  2562,      2) 
     , (43832,  2566,      2) 
     , (43832,  2569,      2) 
     , (43832,  2573,      2) 
     , (43832,  2575,      2) 
     , (43832,  2579,      2) 
     , (43832,  2582,      2) 
     , (43832,  2584,      2) 
     , (43832,  2585,      2) 
     , (43832,  2589,      2) 
     , (43832,  2599,      2) 
     , (43832,  2601,      2) 
     , (43832,  2607,      2) 
     , (43832,  2609,      2) 
     , (43832,  2611,      2) 
     , (43832,  2614,      2) 
     , (43832,  2615,      2) 
     , (43832,  2621,      2) 
     , (43832,  2622,      2) 
     , (43832,  3834,      2) 
     , (43832,  3963,      2) 
     , (43832,  4227,      2) 
     , (43832,  4297,      2) 
     , (43832,  4319,      2) 
     , (43832,  4391,      2) 
     , (43832,  4393,      2) 
     , (43832,  4397,      2) 
     , (43832,  4401,      2) 
     , (43832,  4403,      2) 
     , (43832,  4407,      2) 
     , (43832,  4409,      2) 
     , (43832,  4412,      2) 
     , (43832,  4460,      2) 
     , (43832,  4518,      2) 
     , (43832,  4538,      2) 
     , (43832,  4556,      2) 
     , (43832,  4660,      2) 
     , (43832,  4664,      2) 
     , (43832,  4668,      2) 
     , (43832,  4671,      2) 
     , (43832,  4673,      2) 
     , (43832,  4686,      2) 
     , (43832,  4687,      2) 
     , (43832,  4691,      2) 
     , (43832,  4693,      2) 
     , (43832,  4694,      2) 
     , (43832,  4697,      2) 
     , (43832,  4705,      2) 
     , (43832,  4707,      2) 
     , (43832,  4708,      2) 
     , (43832,  5070,      2) 
     , (43832,  5096,      2) 
     , (43832,  5097,      2) 
     , (43832,  5098,      2) 
     , (43832,  5883,      2) 
     , (43832,  5890,      2) 
     , (43832,  5892,      2) 
     , (43832,  5893,      2) 
     , (43832,  6042,      2) 
     , (43832,  6044,      2) 
     , (43832,  6055,      2) 
     , (43832,  6068,      2) 
     , (43832,  6073,      2) 
     , (43832,  6080,      2) 
     , (43832,  6081,      2) 
     , (43832,  6082,      2) 
     , (43832,  6101,      2) 
     , (43832,  6104,      2) 
     , (43832,  6105,      2) 
     , (43832,  6107,      2) 
     , (43832,  6125,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (43832, 67110340, 160, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (43832, 0, 83889344, 83898401)
     , (43832, 0, 83887066, 83898401);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (43832, 0, 16778416);
