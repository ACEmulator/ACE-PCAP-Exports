DELETE FROM `weenie` WHERE `class_Id` = 23829;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (23829, 'breastplatekoujiashadowplated', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23829,   1,          2) /* ItemType - Armor */
     , (23829,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (23829,   5,       1675) /* EncumbranceVal */
     , (23829,   9,        512) /* ValidLocations - ChestArmor */
     , (23829,  16,          1) /* ItemUseable - No */
     , (23829,  18,          1) /* UiEffects - Magical */
     , (23829,  19,       2320) /* Value */
     , (23829,  28,        245) /* ArmorLevel */
     , (23829,  33,          1) /* Bonded - Bonded */
     , (23829,  65,        101) /* Placement - Resting */
     , (23829,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23829, 107,        908) /* ItemCurMana */
     , (23829, 108,       1000) /* ItemMaxMana */
     , (23829, 109,          0) /* ItemDifficulty */
     , (23829, 158,          7) /* WieldRequirements - Level */
     , (23829, 159,          1) /* WieldSkilltype - Axe */
     , (23829, 160,         50) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23829,   1, False) /* Stuck */
     , (23829,  11, True ) /* IgnoreCollisions */
     , (23829,  13, True ) /* Ethereal */
     , (23829,  14, True ) /* GravityStatus */
     , (23829,  19, True ) /* Attackable */
     , (23829,  22, True ) /* Inscribable */
     , (23829,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23829,   5, -0.025000000372529) /* ManaRate */
     , (23829,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (23829,  14,       1) /* ArmorModVsPierce */
     , (23829,  15,       1) /* ArmorModVsBludgeon */
     , (23829,  16, 0.800000011920929) /* ArmorModVsCold */
     , (23829,  17, 0.800000011920929) /* ArmorModVsFire */
     , (23829,  18, 0.800000011920929) /* ArmorModVsAcid */
     , (23829,  19,     0.5) /* ArmorModVsElectric */
     , (23829, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23829,   1, 'Plated Koujia Breastplate') /* Name */
     , (23829,   7, 'Major Bludgeon Ward') /* Inscription */
     , (23829,   8, 'Jet Fang') /* ScribeName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23829,   1,   33554642) /* Setup */
     , (23829,   3,  536870932) /* SoundTable */
     , (23829,   6,   67108990) /* PaletteBase */
     , (23829,   8,  100674073) /* Icon */
     , (23829,  22,  872415275) /* PhysicsEffectTable */
     , (23829, 8001,    2441368) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden */
     , (23829, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (23829, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23829,   2, 1343018026) /* Container */
     , (23829, 8000, 2192761125) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23829,  2610,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (23829, 67110000, 186, 12)
     , (23829, 67110000, 206, 10)
     , (23829, 67110354, 174, 12)
     , (23829, 67113249, 216, 24);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (23829, 0, 83887061, 83886525)
     , (23829, 0, 83887060, 83886524);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (23829, 0, 16778382);
