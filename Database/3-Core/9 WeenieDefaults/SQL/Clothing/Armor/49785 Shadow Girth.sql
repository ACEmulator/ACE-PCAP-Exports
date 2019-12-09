DELETE FROM `weenie` WHERE `class_Id` = 49785;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49785, 'ace49785-shadowgirth', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49785,   1,          2) /* ItemType - Armor */
     , (49785,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (49785,   5,       1099) /* EncumbranceVal */
     , (49785,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (49785,  16,          1) /* ItemUseable - No */
     , (49785,  19,       1000) /* Value */
     , (49785,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49785, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49785,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49785,   1, 'Shadow Girth') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49785,   1,   33554653) /* Setup */
     , (49785,   3,  536870932) /* SoundTable */
     , (49785,   6,   67108990) /* PaletteBase */
     , (49785,   8,  100693079) /* Icon */
     , (49785,  22,  872415275) /* PhysicsEffectTable */
     , (49785, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (49785, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (49785, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49785, 8000,      49785) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49785, 67110337, 64, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49785, 0, 83887064, 83886241)
     , (49785, 0, 83887066, 83887055)
     , (49785, 0, 83889072, 83889072)
     , (49785, 0, 83889342, 83889342);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49785, 0, 16778358);
