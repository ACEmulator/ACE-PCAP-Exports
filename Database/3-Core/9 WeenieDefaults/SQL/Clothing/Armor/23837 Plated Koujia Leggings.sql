DELETE FROM `weenie` WHERE `class_Id` = 23837;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (23837, 'leggingskoujiashadowplated', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23837,   1,          2) /* ItemType - Armor */
     , (23837,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (23837,   5,       2700) /* EncumbranceVal */
     , (23837,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (23837,  16,          1) /* ItemUseable - No */
     , (23837,  18,          1) /* UiEffects - Magical */
     , (23837,  19,       3240) /* Value */
     , (23837,  28,        245) /* ArmorLevel */
     , (23837,  33,          1) /* Bonded - Bonded */
     , (23837,  65,        101) /* Placement - Resting */
     , (23837,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23837, 107,        776) /* ItemCurMana */
     , (23837, 108,       1000) /* ItemMaxMana */
     , (23837, 109,          0) /* ItemDifficulty */
     , (23837, 158,          7) /* WieldRequirements - Level */
     , (23837, 159,          1) /* WieldSkilltype - Axe */
     , (23837, 160,         50) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23837,   1, False) /* Stuck */
     , (23837,  11, True ) /* IgnoreCollisions */
     , (23837,  13, True ) /* Ethereal */
     , (23837,  14, True ) /* GravityStatus */
     , (23837,  19, True ) /* Attackable */
     , (23837,  22, True ) /* Inscribable */
     , (23837,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23837,   5,  -0.025) /* ManaRate */
     , (23837,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (23837,  14,       1) /* ArmorModVsPierce */
     , (23837,  15,       1) /* ArmorModVsBludgeon */
     , (23837,  16, 0.800000011920929) /* ArmorModVsCold */
     , (23837,  17, 0.800000011920929) /* ArmorModVsFire */
     , (23837,  18, 0.800000011920929) /* ArmorModVsAcid */
     , (23837,  19,     0.5) /* ArmorModVsElectric */
     , (23837, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23837,   1, 'Plated Koujia Leggings') /* Name */
     , (23837,   7, 'Hip-Flaring Pants') /* Inscription */
     , (23837,   8, 'Wahooka the Great') /* ScribeName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23837,   1,   33554856) /* Setup */
     , (23837,   3,  536870932) /* SoundTable */
     , (23837,   6,   67108990) /* PaletteBase */
     , (23837,   8,  100674074) /* Icon */
     , (23837,  22,  872415275) /* PhysicsEffectTable */
     , (23837, 8001,    2441368) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden */
     , (23837, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (23837, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23837,   2, 2461458519) /* Container */
     , (23837, 8000, 2461342935) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23837,  2610,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (23837, 67109965, 92, 4)
     , (23837, 67110371, 152, 8)
     , (23837, 67113249, 136, 16)
     , (23837, 67113249, 80, 12)
     , (23837, 67113265, 72, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (23837, 0, 83887064, 83886785)
     , (23837, 0, 83887066, 83887052);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (23837, 0, 16778829);
