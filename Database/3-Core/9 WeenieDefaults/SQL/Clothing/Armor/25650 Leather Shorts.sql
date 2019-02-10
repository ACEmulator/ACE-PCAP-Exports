DELETE FROM `weenie` WHERE `class_Id` = 25650;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25650, 'shortsleathernew', 2, '2019-02-10 05:41:14') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25650,   1,          2) /* ItemType - Armor */
     , (25650,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (25650,   5,        153) /* EncumbranceVal */
     , (25650,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (25650,  16,          1) /* ItemUseable - No */
     , (25650,  18,          1) /* UiEffects - Magical */
     , (25650,  19,      23835) /* Value */
     , (25650,  28,        262) /* ArmorLevel */
     , (25650,  65,        101) /* Placement - Resting */
     , (25650,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25650, 105,          7) /* ItemWorkmanship */
     , (25650, 106,        257) /* ItemSpellcraft */
     , (25650, 107,        601) /* ItemCurMana */
     , (25650, 108,        601) /* ItemMaxMana */
     , (25650, 109,        257) /* ItemDifficulty */
     , (25650, 110,          0) /* ItemAllegianceRankLimit */
     , (25650, 115,          0) /* ItemSkillLevelLimit */
     , (25650, 131,         52) /* MaterialType - Leather */
     , (25650, 172,          1) /* AppraisalLongDescDecoration */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25650,   1, False) /* Stuck */
     , (25650,  11, True ) /* IgnoreCollisions */
     , (25650,  13, True ) /* Ethereal */
     , (25650,  14, True ) /* GravityStatus */
     , (25650,  19, True ) /* Attackable */
     , (25650,  22, True ) /* Inscribable */
     , (25650, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25650,   5,   -0.05) /* ManaRate */
     , (25650,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (25650,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (25650,  15,       1) /* ArmorModVsBludgeon */
     , (25650,  16,     0.5) /* ArmorModVsCold */
     , (25650,  17,     0.5) /* ArmorModVsFire */
     , (25650,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (25650,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (25650, 165,       1) /* ArmorModVsNether */
     , (25650, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25650,   1, 'Leather Shorts') /* Name */
     , (25650,  16, 'Leather Shorts') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25650,   1,   33554647) /* Setup */
     , (25650,   3,  536870932) /* SoundTable */
     , (25650,   6,   67108990) /* PaletteBase */
     , (25650,   8,  100675404) /* Icon */
     , (25650,  22,  872415275) /* PhysicsEffectTable */
     , (25650, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (25650, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (25650, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25650, 8000, 3152728069) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25650,  1486,      2) 
     , (25650,  1528,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (25650, 67114611, 72, 24)
     , (25650, 67114611, 136, 24);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (25650, 0, 83889072, 83894829)
     , (25650, 0, 83889342, 83894833);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (25650, 0, 16778376);
