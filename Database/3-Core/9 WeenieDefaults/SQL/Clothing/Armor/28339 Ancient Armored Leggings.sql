DELETE FROM `weenie` WHERE `class_Id` = 28339;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28339, 'leggingkiviklir3', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28339,   1,          2) /* ItemType - Armor */
     , (28339,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (28339,   5,        750) /* EncumbranceVal */
     , (28339,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (28339,  16,          1) /* ItemUseable - No */
     , (28339,  19,      18000) /* Value */
     , (28339,  28,        440) /* ArmorLevel */
     , (28339,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28339, 106,        275) /* ItemSpellcraft */
     , (28339, 107,        442) /* ItemCurMana */
     , (28339, 108,        800) /* ItemMaxMana */
     , (28339, 158,          7) /* WieldRequirements - Level */
     , (28339, 159,          1) /* WieldSkillType - Axe */
     , (28339, 160,        100) /* WieldDifficulty */
     , (28339, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28339,  22, True ) /* Inscribable */
     , (28339,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28339,   5,  -0.033) /* ManaRate */
     , (28339,  13,     1.3) /* ArmorModVsSlash */
     , (28339,  14,     0.8) /* ArmorModVsPierce */
     , (28339,  15,     1.3) /* ArmorModVsBludgeon */
     , (28339,  16,       1) /* ArmorModVsCold */
     , (28339,  17,       1) /* ArmorModVsFire */
     , (28339,  18,     1.1) /* ArmorModVsAcid */
     , (28339,  19,     0.5) /* ArmorModVsElectric */
     , (28339, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28339,   1, 'Ancient Armored Leggings') /* Name */
     , (28339,  15, 'These armored leggings appear to have been an ornamental piece. Obviously this is only one part of a complete suit of armor.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28339,   1,   33554856) /* Setup */
     , (28339,   3,  536870932) /* SoundTable */
     , (28339,   6,   67108990) /* PaletteBase */
     , (28339,   8,  100688328) /* Icon */
     , (28339,  22,  872415275) /* PhysicsEffectTable */
     , (28339, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (28339, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (28339, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28339, 8000, 2979050480) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28339,  3094,      2)  /* SkinFiazhat */
     , (28339,  3432,      2)  /* ScourgeAegis */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (28339, 67116494, 72, 24)
     , (28339, 67116494, 136, 24);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (28339, 0, 83887064, 83895517)
     , (28339, 0, 83887066, 83895516);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (28339, 0, 16778829);
