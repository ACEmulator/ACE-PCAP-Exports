DELETE FROM `weenie` WHERE `class_Id` = 24895;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24895, 'girtholthoiextreme', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24895,   1,          2) /* ItemType - Armor */
     , (24895,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (24895,   5,       1000) /* EncumbranceVal */
     , (24895,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (24895,  16,          1) /* ItemUseable - No */
     , (24895,  19,       3000) /* Value */
     , (24895,  28,        500) /* ArmorLevel */
     , (24895,  36,       9999) /* ResistMagic */
     , (24895,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24895, 158,          7) /* WieldRequirements - Level */
     , (24895, 159,          1) /* WieldSkillType - Axe */
     , (24895, 160,         80) /* WieldDifficulty */
     , (24895, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24895,  22, True ) /* Inscribable */
     , (24895, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24895,  13,     1.7) /* ArmorModVsSlash */
     , (24895,  14,     1.3) /* ArmorModVsPierce */
     , (24895,  15,     1.3) /* ArmorModVsBludgeon */
     , (24895,  16,     1.5) /* ArmorModVsCold */
     , (24895,  17,     1.5) /* ArmorModVsFire */
     , (24895,  18,       2) /* ArmorModVsAcid */
     , (24895,  19,     1.6) /* ArmorModVsElectric */
     , (24895, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24895,   1, 'Greater Olthoi Girth') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24895,   1,   33554647) /* Setup */
     , (24895,   3,  536870932) /* SoundTable */
     , (24895,   6,   67108990) /* PaletteBase */
     , (24895,   8,  100674600) /* Icon */
     , (24895,  22,  872415275) /* PhysicsEffectTable */
     , (24895, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (24895, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (24895, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24895, 8000, 2978131493) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (24895, 67114436, 72, 8)
     , (24895, 67114436, 80, 16);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (24895, 0, 83889072, 83894664)
     , (24895, 0, 83889342, 83894664);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (24895, 0, 16778376);
