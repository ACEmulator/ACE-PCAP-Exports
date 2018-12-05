DELETE FROM `weenie` WHERE `class_Id` = 37205;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (37205, 'ace37205-olthoiceldonsleeves', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37205,   1,          2) /* ItemType - Armor */
     , (37205,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (37205,   5,        680) /* EncumbranceVal */
     , (37205,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (37205,  16,          1) /* ItemUseable - No */
     , (37205,  18,          1) /* UiEffects - Magical */
     , (37205,  19,      17594) /* Value */
     , (37205,  28,        262) /* ArmorLevel */
     , (37205,  65,        101) /* Placement - Resting */
     , (37205,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (37205, 105,          8) /* ItemWorkmanship */
     , (37205, 106,        370) /* ItemSpellcraft */
     , (37205, 107,       1992) /* ItemCurMana */
     , (37205, 108,       1992) /* ItemMaxMana */
     , (37205, 109,        245) /* ItemDifficulty */
     , (37205, 110,          0) /* ItemAllegianceRankLimit */
     , (37205, 115,        273) /* ItemSkillLevelLimit */
     , (37205, 117,        350) /* ItemManaCost */
     , (37205, 131,         58) /* MaterialType - Bronze */
     , (37205, 158,          7) /* WieldRequirements - Level */
     , (37205, 159,          1) /* WieldSkilltype - Axe */
     , (37205, 160,        150) /* WieldDifficulty */
     , (37205, 171,         10) /* NumTimesTinkered */
     , (37205, 172,          1) /* AppraisalLongDescDecoration */
     , (37205, 176,          7) /* AppraisalItemSkill */
     , (37205, 179,       4096) /* ImbuedEffect - MagicDefense */
     , (37205, 265,         19) /* EquipmentSetId - Hearty */
     , (37205, 374,          1) /* GearCritDamage */
     , (37205, 375,          1) /* GearCritDamageResist */
     , (37205, 379,          1) /* GearMaxHealth */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37205,   1, False) /* Stuck */
     , (37205,  11, True ) /* IgnoreCollisions */
     , (37205,  13, True ) /* Ethereal */
     , (37205,  14, True ) /* GravityStatus */
     , (37205,  19, True ) /* Attackable */
     , (37205,  22, True ) /* Inscribable */
     , (37205,  91, True ) /* Retained */
     , (37205, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37205,   5, -0.0666666666666667) /* ManaRate */
     , (37205,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (37205,  14,       1) /* ArmorModVsPierce */
     , (37205,  15,       1) /* ArmorModVsBludgeon */
     , (37205,  16, 0.400000005960464) /* ArmorModVsCold */
     , (37205,  17, 0.400000005960464) /* ArmorModVsFire */
     , (37205,  18, 1.02399253845215) /* ArmorModVsAcid */
     , (37205,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (37205, 165,       1) /* ArmorModVsNether */
     , (37205, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37205,   1, 'Olthoi Celdon Sleeves') /* Name */
     , (37205,   7, 'upper') /* Inscription */
     , (37205,   8, 'Box Top') /* ScribeName */
     , (37205,  16, 'Olthoi Celdon Sleeves of Regeneration') /* LongDesc */
     , (37205,  39, 'Imhotep Amun-Ra') /* TinkerName */
     , (37205,  40, 'Coors Light Woman') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37205,   1,   33554655) /* Setup */
     , (37205,   3,  536870932) /* SoundTable */
     , (37205,   6,   67108990) /* PaletteBase */
     , (37205,   8,  100674685) /* Icon */
     , (37205,  22,  872415275) /* PhysicsEffectTable */
     , (37205, 8001, 2166685848) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (37205, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (37205, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (37205, 8040, 23855473, 21.8771, -61.83859, 0, -0.1638941, 0, 0, -0.9864779) /* PCAPRecordedLocation */
/* @teleloc 0x016C0171 [21.877100 -61.838590 0.000000] -0.163894 0.000000 0.000000 -0.986478 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37205, 8000, 3483416270) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (37205,   193,      2) 
     , (37205,   279,      2) 
     , (37205,   951,      2) 
     , (37205,  1332,      2) 
     , (37205,  1354,      2) 
     , (37205,  1486,      2) 
     , (37205,  1498,      2) 
     , (37205,  1516,      2) 
     , (37205,  1528,      2) 
     , (37205,  1540,      2) 
     , (37205,  1552,      2) 
     , (37205,  1562,      2) 
     , (37205,  1574,      2) 
     , (37205,  2061,      2) 
     , (37205,  2087,      2) 
     , (37205,  2092,      2) 
     , (37205,  2094,      2) 
     , (37205,  2098,      2) 
     , (37205,  2102,      2) 
     , (37205,  2104,      2) 
     , (37205,  2108,      2) 
     , (37205,  2110,      2) 
     , (37205,  2113,      2) 
     , (37205,  2161,      2) 
     , (37205,  2185,      2) 
     , (37205,  2187,      2) 
     , (37205,  2233,      2) 
     , (37205,  2281,      2) 
     , (37205,  2502,      2) 
     , (37205,  2506,      2) 
     , (37205,  2510,      2) 
     , (37205,  2511,      2) 
     , (37205,  2512,      2) 
     , (37205,  2513,      2) 
     , (37205,  2515,      2) 
     , (37205,  2516,      2) 
     , (37205,  2520,      2) 
     , (37205,  2521,      2) 
     , (37205,  2523,      2) 
     , (37205,  2524,      2) 
     , (37205,  2525,      2) 
     , (37205,  2526,      2) 
     , (37205,  2527,      2) 
     , (37205,  2531,      2) 
     , (37205,  2534,      2) 
     , (37205,  2535,      2) 
     , (37205,  2573,      2) 
     , (37205,  2574,      2) 
     , (37205,  2587,      2) 
     , (37205,  2589,      2) 
     , (37205,  2590,      2) 
     , (37205,  2594,      2) 
     , (37205,  2595,      2) 
     , (37205,  2609,      2) 
     , (37205,  2610,      2) 
     , (37205,  2611,      2) 
     , (37205,  2612,      2) 
     , (37205,  2613,      2) 
     , (37205,  2615,      2) 
     , (37205,  2619,      2) 
     , (37205,  3963,      2) 
     , (37205,  3964,      2) 
     , (37205,  3965,      2) 
     , (37205,  4019,      2) 
     , (37205,  4226,      2) 
     , (37205,  4227,      2) 
     , (37205,  4232,      2) 
     , (37205,  4299,      2) 
     , (37205,  4325,      2) 
     , (37205,  4391,      2) 
     , (37205,  4393,      2) 
     , (37205,  4397,      2) 
     , (37205,  4401,      2) 
     , (37205,  4403,      2) 
     , (37205,  4407,      2) 
     , (37205,  4409,      2) 
     , (37205,  4412,      2) 
     , (37205,  4496,      2) 
     , (37205,  4498,      2) 
     , (37205,  4548,      2) 
     , (37205,  4596,      2) 
     , (37205,  4660,      2) 
     , (37205,  4665,      2) 
     , (37205,  4668,      2) 
     , (37205,  4669,      2) 
     , (37205,  4674,      2) 
     , (37205,  4676,      2) 
     , (37205,  4678,      2) 
     , (37205,  4679,      2) 
     , (37205,  4686,      2) 
     , (37205,  4689,      2) 
     , (37205,  4691,      2) 
     , (37205,  4693,      2) 
     , (37205,  4694,      2) 
     , (37205,  4700,      2) 
     , (37205,  4704,      2) 
     , (37205,  4705,      2) 
     , (37205,  4710,      2) 
     , (37205,  4712,      2) 
     , (37205,  4715,      2) 
     , (37205,  4912,      2) 
     , (37205,  5070,      2) 
     , (37205,  5428,      2) 
     , (37205,  5888,      2) 
     , (37205,  5889,      2) 
     , (37205,  5891,      2) 
     , (37205,  5893,      2) 
     , (37205,  5894,      2) 
     , (37205,  6039,      2) 
     , (37205,  6044,      2) 
     , (37205,  6048,      2) 
     , (37205,  6052,      2) 
     , (37205,  6055,      2) 
     , (37205,  6056,      2) 
     , (37205,  6060,      2) 
     , (37205,  6061,      2) 
     , (37205,  6062,      2) 
     , (37205,  6063,      2) 
     , (37205,  6064,      2) 
     , (37205,  6072,      2) 
     , (37205,  6073,      2) 
     , (37205,  6079,      2) 
     , (37205,  6081,      2) 
     , (37205,  6093,      2) 
     , (37205,  6096,      2) 
     , (37205,  6101,      2) 
     , (37205,  6102,      2) 
     , (37205,  6103,      2) 
     , (37205,  6104,      2) 
     , (37205,  6105,      2) 
     , (37205,  6121,      2) 
     , (37205,  6122,      2) 
     , (37205,  6123,      2) 
     , (37205,  6126,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (37205, 67116592, 96, 12)
     , (37205, 67116592, 116, 12)
     , (37205, 67116605, 108, 8)
     , (37205, 67116605, 128, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (37205, 0, 83886796, 83894683)
     , (37205, 0, 83886788, 83894691);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (37205, 0, 16778363);
