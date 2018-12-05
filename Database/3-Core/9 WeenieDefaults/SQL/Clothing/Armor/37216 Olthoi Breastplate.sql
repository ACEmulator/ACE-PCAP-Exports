DELETE FROM `weenie` WHERE `class_Id` = 37216;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (37216, 'ace37216-olthoibreastplate', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37216,   1,          2) /* ItemType - Armor */
     , (37216,   2,          1) /* CreatureType - Olthoi */
     , (37216,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (37216,   5,       1082) /* EncumbranceVal */
     , (37216,   9,        512) /* ValidLocations - ChestArmor */
     , (37216,  16,          1) /* ItemUseable - No */
     , (37216,  18,          1) /* UiEffects - Magical */
     , (37216,  19,      42702) /* Value */
     , (37216,  25,        185) /* Level */
     , (37216,  28,        504) /* ArmorLevel */
     , (37216,  36,       9999) /* ResistMagic */
     , (37216,  65,        101) /* Placement - Resting */
     , (37216,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (37216, 105,          6) /* ItemWorkmanship */
     , (37216, 106,        295) /* ItemSpellcraft */
     , (37216, 107,       1634) /* ItemCurMana */
     , (37216, 108,       1634) /* ItemMaxMana */
     , (37216, 109,        121) /* ItemDifficulty */
     , (37216, 110,          0) /* ItemAllegianceRankLimit */
     , (37216, 115,        220) /* ItemSkillLevelLimit */
     , (37216, 131,         63) /* MaterialType - Silver */
     , (37216, 158,          2) /* WieldRequirements - RawSkill */
     , (37216, 159,          6) /* WieldSkilltype - MeleeDefense */
     , (37216, 160,        400) /* WieldDifficulty */
     , (37216, 171,          4) /* NumTimesTinkered */
     , (37216, 172,          5) /* AppraisalLongDescDecoration */
     , (37216, 176,          7) /* AppraisalItemSkill */
     , (37216, 177,          3) /* GemCount */
     , (37216, 178,         39) /* GemType */
     , (37216, 188,          4) /* HeritageGroup - Viamontian */
     , (37216, 265,         14) /* EquipmentSetId - Adepts */
     , (37216, 270,          7) /* WieldRequirements2 - Level */
     , (37216, 271,          1) /* WieldSkilltype2 - Axe */
     , (37216, 272,        150) /* WieldDifficulty2 */
     , (37216, 374,          1) /* GearCritDamage */
     , (37216, 375,          1) /* GearCritDamageResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37216,   1, False) /* Stuck */
     , (37216,  11, True ) /* IgnoreCollisions */
     , (37216,  13, True ) /* Ethereal */
     , (37216,  14, True ) /* GravityStatus */
     , (37216,  19, True ) /* Attackable */
     , (37216,  22, True ) /* Inscribable */
     , (37216, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37216,   5, -0.0555555555555556) /* ManaRate */
     , (37216,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (37216,  14,     1.5) /* ArmorModVsPierce */
     , (37216,  15, 1.29999995231628) /* ArmorModVsBludgeon */
     , (37216,  16, 0.600000023841858) /* ArmorModVsCold */
     , (37216,  17,       1) /* ArmorModVsFire */
     , (37216,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (37216,  19,       1) /* ArmorModVsElectric */
     , (37216, 165,       1) /* ArmorModVsNether */
     , (37216, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37216,   1, 'Olthoi Breastplate') /* Name */
     , (37216,  16, 'Olthoi Breastplate') /* LongDesc */
     , (37216,  39, 'Copyright Vk and Co') /* TinkerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37216,   1,   33554642) /* Setup */
     , (37216,   3,  536870932) /* SoundTable */
     , (37216,   6,   67108990) /* PaletteBase */
     , (37216,   8,  100674609) /* Icon */
     , (37216,  22,  872415275) /* PhysicsEffectTable */
     , (37216, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (37216, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (37216, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37216,   2, 1343493255) /* Container */
     , (37216, 8000, 2174543147) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (37216,   1,  2300, 0, 0, 2300) /* MaxHealth */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (37216,   279,      2) 
     , (37216,   951,      2) 
     , (37216,  1486,      2) 
     , (37216,  1540,      2) 
     , (37216,  1552,      2) 
     , (37216,  2061,      2) 
     , (37216,  2087,      2) 
     , (37216,  2092,      2) 
     , (37216,  2094,      2) 
     , (37216,  2098,      2) 
     , (37216,  2102,      2) 
     , (37216,  2104,      2) 
     , (37216,  2108,      2) 
     , (37216,  2110,      2) 
     , (37216,  2113,      2) 
     , (37216,  2185,      2) 
     , (37216,  2187,      2) 
     , (37216,  2233,      2) 
     , (37216,  2502,      2) 
     , (37216,  2507,      2) 
     , (37216,  2511,      2) 
     , (37216,  2513,      2) 
     , (37216,  2520,      2) 
     , (37216,  2523,      2) 
     , (37216,  2527,      2) 
     , (37216,  2539,      2) 
     , (37216,  2562,      2) 
     , (37216,  2577,      2) 
     , (37216,  2589,      2) 
     , (37216,  2590,      2) 
     , (37216,  2593,      2) 
     , (37216,  2597,      2) 
     , (37216,  2614,      2) 
     , (37216,  2619,      2) 
     , (37216,  4019,      2) 
     , (37216,  4226,      2) 
     , (37216,  4299,      2) 
     , (37216,  4325,      2) 
     , (37216,  4391,      2) 
     , (37216,  4393,      2) 
     , (37216,  4397,      2) 
     , (37216,  4403,      2) 
     , (37216,  4407,      2) 
     , (37216,  4409,      2) 
     , (37216,  4412,      2) 
     , (37216,  4596,      2) 
     , (37216,  4660,      2) 
     , (37216,  4662,      2) 
     , (37216,  4665,      2) 
     , (37216,  4676,      2) 
     , (37216,  4677,      2) 
     , (37216,  4686,      2) 
     , (37216,  4688,      2) 
     , (37216,  4694,      2) 
     , (37216,  4696,      2) 
     , (37216,  4698,      2) 
     , (37216,  4912,      2) 
     , (37216,  5070,      2) 
     , (37216,  5889,      2) 
     , (37216,  5891,      2) 
     , (37216,  5896,      2) 
     , (37216,  6083,      2) 
     , (37216,  6084,      2) 
     , (37216,  6122,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (37216, 67116573, 174, 33)
     , (37216, 67116578, 207, 33);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (37216, 0, 83894653, 83897813)
     , (37216, 0, 83894658, 83894658)
     , (37216, 0, 83894655, 83897814);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (37216, 0, 16789304);
