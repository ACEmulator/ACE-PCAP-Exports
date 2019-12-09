DELETE FROM `weenie` WHERE `class_Id` = 43664;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43664, 'ace43664-spitterfemurmetamorphi', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43664,   1,          2) /* ItemType - Armor */
     , (43664,   4,        256) /* ClothingPriority - OuterwearUpperLegs */
     , (43664,   5,        150) /* EncumbranceVal */
     , (43664,   9,       8192) /* ValidLocations - UpperLegArmor */
     , (43664,  16,          1) /* ItemUseable - No */
     , (43664,  19,        500) /* Value */
     , (43664,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43664, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43664,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43664,   1, 'Spitter Femur Metamorphi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43664,   1,   33554653) /* Setup */
     , (43664,   3,  536870932) /* SoundTable */
     , (43664,   6,   67108990) /* PaletteBase */
     , (43664,   8,  100691614) /* Icon */
     , (43664,  22,  872415275) /* PhysicsEffectTable */
     , (43664,  52,  100691613) /* IconUnderlay */
     , (43664, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (43664, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (43664, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (43664, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43664, 8000,      43664) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (43664, 67110337, 64, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (43664, 0, 83887064, 83886241)
     , (43664, 0, 83887066, 83887055)
     , (43664, 0, 83889072, 83889072)
     , (43664, 0, 83889342, 83889342);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (43664, 0, 16778358);
