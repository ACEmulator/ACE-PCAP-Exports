DELETE FROM `weenie` WHERE `class_Id` = 23846;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23846, 'sleeveskoujiashadowscored', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23846,   1,          2) /* ItemType - Armor */
     , (23846,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (23846,   5,        925) /* EncumbranceVal */
     , (23846,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (23846,  16,          1) /* ItemUseable - No */
     , (23846,  18,        256) /* UiEffects - Acid */
     , (23846,  19,       1620) /* Value */
     , (23846,  28,        245) /* ArmorLevel */
     , (23846,  33,          1) /* Bonded - Bonded */
     , (23846,  65,        101) /* Placement - Resting */
     , (23846,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23846, 107,        675) /* ItemCurMana */
     , (23846, 108,       1000) /* ItemMaxMana */
     , (23846, 109,          0) /* ItemDifficulty */
     , (23846, 158,          7) /* WieldRequirements - Level */
     , (23846, 159,          1) /* WieldSkillType - Axe */
     , (23846, 160,         50) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23846,   1, False) /* Stuck */
     , (23846,  11, True ) /* IgnoreCollisions */
     , (23846,  13, True ) /* Ethereal */
     , (23846,  14, True ) /* GravityStatus */
     , (23846,  19, True ) /* Attackable */
     , (23846,  22, True ) /* Inscribable */
     , (23846,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23846,   5,  -0.025) /* ManaRate */
     , (23846,  13,       1) /* ArmorModVsSlash */
     , (23846,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (23846,  15,       1) /* ArmorModVsBludgeon */
     , (23846,  16, 0.800000011920929) /* ArmorModVsCold */
     , (23846,  17, 0.800000011920929) /* ArmorModVsFire */
     , (23846,  18, 0.800000011920929) /* ArmorModVsAcid */
     , (23846,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (23846, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23846,   1, 'Scored Koujia Sleeves') /* Name */
     , (23846,   7, 'Look at those square biceps
') /* Inscription */
     , (23846,   8, 'Wahooka the Great') /* ScribeName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23846,   1,   33554655) /* Setup */
     , (23846,   3,  536870932) /* SoundTable */
     , (23846,   6,   67108990) /* PaletteBase */
     , (23846,   8,  100674075) /* Icon */
     , (23846,  22,  872415275) /* PhysicsEffectTable */
     , (23846, 8001,    2441368) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden */
     , (23846, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (23846, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23846, 8000, 2461841162) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23846,  2609,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (23846, 67109965, 128, 8)
     , (23846, 67113252, 116, 12)
     , (23846, 67113252, 108, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (23846, 0, 83886796, 83886535)
     , (23846, 0, 83886788, 83886529);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (23846, 0, 16778363);
