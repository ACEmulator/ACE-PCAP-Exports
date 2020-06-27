DELETE FROM `weenie` WHERE `class_Id` = 23833;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23833, 'leggingskoujiashadowbrilliant', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23833,   1,          2) /* ItemType - Armor */
     , (23833,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (23833,   5,       2700) /* EncumbranceVal */
     , (23833,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (23833,  16,          1) /* ItemUseable - No */
     , (23833,  18,          1) /* UiEffects - Magical */
     , (23833,  19,       3240) /* Value */
     , (23833,  28,        245) /* ArmorLevel */
     , (23833,  33,          1) /* Bonded - Bonded */
     , (23833,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23833, 107,        962) /* ItemCurMana */
     , (23833, 108,       1000) /* ItemMaxMana */
     , (23833, 109,          0) /* ItemDifficulty */
     , (23833, 158,          7) /* WieldRequirements - Level */
     , (23833, 159,          1) /* WieldSkillType - Axe */
     , (23833, 160,         50) /* WieldDifficulty */
     , (23833, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23833,  22, True ) /* Inscribable */
     , (23833,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23833,   5,  -0.025) /* ManaRate */
     , (23833,  13,     1.3) /* ArmorModVsSlash */
     , (23833,  14,       1) /* ArmorModVsPierce */
     , (23833,  15,       1) /* ArmorModVsBludgeon */
     , (23833,  16,     0.8) /* ArmorModVsCold */
     , (23833,  17,     0.8) /* ArmorModVsFire */
     , (23833,  18,     0.8) /* ArmorModVsAcid */
     , (23833,  19,     0.5) /* ArmorModVsElectric */
     , (23833, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23833,   1, 'Brilliant Koujia Leggings') /* Name */
     , (23833,   7, 'Major Armor
') /* Inscription */
     , (23833,   8, 'Jet Fang') /* ScribeName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23833,   1,   33554856) /* Setup */
     , (23833,   3,  536870932) /* SoundTable */
     , (23833,   6,   67108990) /* PaletteBase */
     , (23833,   8,  100674074) /* Icon */
     , (23833,  22,  872415275) /* PhysicsEffectTable */
     , (23833, 8001,    2441368) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden */
     , (23833, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (23833, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23833, 8000, 2192134288) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23833,  2571,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (23833, 67110380, 152, 8)
     , (23833, 67110551, 92, 4)
     , (23833, 67113249, 136, 16)
     , (23833, 67113249, 80, 12)
     , (23833, 67113265, 72, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (23833, 0, 83887064, 83886785)
     , (23833, 0, 83887066, 83887052);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (23833, 0, 16778829);
