DELETE FROM `weenie` WHERE `class_Id` = 27218;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (27218, 'leggingschiran', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27218,   1,          2) /* ItemType - Armor */
     , (27218,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (27218,   5,       1723) /* EncumbranceVal */
     , (27218,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (27218,  16,          1) /* ItemUseable - No */
     , (27218,  18,          1) /* UiEffects - Magical */
     , (27218,  19,      11642) /* Value */
     , (27218,  28,        269) /* ArmorLevel */
     , (27218,  65,        101) /* Placement - Resting */
     , (27218,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27218, 105,          5) /* ItemWorkmanship */
     , (27218, 106,        370) /* ItemSpellcraft */
     , (27218, 107,       1387) /* ItemCurMana */
     , (27218, 108,       1387) /* ItemMaxMana */
     , (27218, 109,        349) /* ItemDifficulty */
     , (27218, 110,          0) /* ItemAllegianceRankLimit */
     , (27218, 115,          0) /* ItemSkillLevelLimit */
     , (27218, 131,          6) /* MaterialType - Silk */
     , (27218, 158,          7) /* WieldRequirements - Level */
     , (27218, 159,          1) /* WieldSkilltype - Axe */
     , (27218, 160,        150) /* WieldDifficulty */
     , (27218, 172,          1) /* AppraisalLongDescDecoration */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27218,   1, False) /* Stuck */
     , (27218,  11, True ) /* IgnoreCollisions */
     , (27218,  13, True ) /* Ethereal */
     , (27218,  14, True ) /* GravityStatus */
     , (27218,  19, True ) /* Attackable */
     , (27218,  22, True ) /* Inscribable */
     , (27218, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27218,   5, -0.0666666666666667) /* ManaRate */
     , (27218,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (27218,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (27218,  15,       1) /* ArmorModVsBludgeon */
     , (27218,  16, 1.07822704315186) /* ArmorModVsCold */
     , (27218,  17,     0.5) /* ArmorModVsFire */
     , (27218,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (27218,  19, 1.46248614788055) /* ArmorModVsElectric */
     , (27218, 165,       1) /* ArmorModVsNether */
     , (27218, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27218,   1, 'Chiran Leggings') /* Name */
     , (27218,  16, 'Chiran Leggings') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27218,   1,   33554856) /* Setup */
     , (27218,   3,  536870932) /* SoundTable */
     , (27218,   6,   67108990) /* PaletteBase */
     , (27218,   8,  100675968) /* Icon */
     , (27218,  22,  872415275) /* PhysicsEffectTable */
     , (27218, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (27218, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (27218, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27218,   2, 1343493255) /* Container */
     , (27218, 8000, 2174543154) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27218,  1528,      2) 
     , (27218,  2094,      2) 
     , (27218,  4227,      2) 
     , (27218,  4407,      2) 
     , (27218,  4700,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (27218, 67115003, 84, 12)
     , (27218, 67115003, 136, 8)
     , (27218, 67115003, 144, 16)
     , (27218, 67115015, 72, 12);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (27218, 0, 83887064, 83895205)
     , (27218, 0, 83887066, 83895200);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (27218, 0, 16778829);
