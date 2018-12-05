DELETE FROM `weenie` WHERE `class_Id` = 60;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (60, 'girthleather', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (60,   1,          2) /* ItemType - Armor */
     , (60,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (60,   5,        270) /* EncumbranceVal */
     , (60,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (60,  16,          1) /* ItemUseable - No */
     , (60,  19,       1350) /* Value */
     , (60,  28,         90) /* ArmorLevel */
     , (60,  65,        101) /* Placement - Resting */
     , (60,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (60,   1, False) /* Stuck */
     , (60,  11, True ) /* IgnoreCollisions */
     , (60,  13, True ) /* Ethereal */
     , (60,  14, True ) /* GravityStatus */
     , (60,  19, True ) /* Attackable */
     , (60,  22, True ) /* Inscribable */
     , (60, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (60,  13,       1) /* ArmorModVsSlash */
     , (60,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (60,  15,       1) /* ArmorModVsBludgeon */
     , (60,  16,     0.5) /* ArmorModVsCold */
     , (60,  17,     0.5) /* ArmorModVsFire */
     , (60,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (60,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (60, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (60,   1, 'Olthoi Celdon Girth') /* Name */
     , (60,   7, 'Bright Red Veins') /* Inscription */
     , (60,   8, 'Dez''mron Loremaster') /* ScribeName */
     , (60,  16, NULL) /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (60,   1,   33554647) /* Setup */
     , (60,   3,  536870932) /* SoundTable */
     , (60,   6,   67108990) /* PaletteBase */
     , (60,   8,  100674643) /* Icon */
     , (60,  22,  872415275) /* PhysicsEffectTable */
     , (60, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (60, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (60, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (60,   2, 2461018706) /* Container */
     , (60, 8000, 2461403481) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (60, 67116576, 72, 12)
     , (60, 67116606, 84, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (60, 0, 83889072, 83894681)
     , (60, 0, 83889342, 83894681);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (60, 0, 16778376);
