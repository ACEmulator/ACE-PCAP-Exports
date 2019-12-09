DELETE FROM `weenie` WHERE `class_Id` = 14824;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14824, 'breastplateceldonshadowgreater1', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14824,   1,          2) /* ItemType - Armor */
     , (14824,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (14824,   5,       3100) /* EncumbranceVal */
     , (14824,   9,        512) /* ValidLocations - ChestArmor */
     , (14824,  16,          1) /* ItemUseable - No */
     , (14824,  19,       2680) /* Value */
     , (14824,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (14824, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14824,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14824,   1, 'Greater Celdon Shadow Breastplate') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14824,   1,   33554642) /* Setup */
     , (14824,   3,  536870932) /* SoundTable */
     , (14824,   6,   67108990) /* PaletteBase */
     , (14824,   8,  100672614) /* Icon */
     , (14824,  22,  872415275) /* PhysicsEffectTable */
     , (14824, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (14824, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (14824, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14824, 8000, 3078565022) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (14824, 67113798, 216, 24)
     , (14824, 67113798, 186, 12)
     , (14824, 67113798, 174, 12);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (14824, 0, 83887061, 83886237)
     , (14824, 0, 83887060, 83886238);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (14824, 0, 16778382);
