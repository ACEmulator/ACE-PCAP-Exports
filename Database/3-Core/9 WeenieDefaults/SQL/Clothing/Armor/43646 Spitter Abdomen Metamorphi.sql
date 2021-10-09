DELETE FROM `weenie` WHERE `class_Id` = 43646;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43646, 'ace43646-spitterabdomenmetamorphi', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43646,   1,          2) /* ItemType - Armor */
     , (43646,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (43646,   5,        150) /* EncumbranceVal */
     , (43646,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (43646,  16,          1) /* ItemUseable - No */
     , (43646,  19,       1300) /* Value */
     , (43646,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43646, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43646,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43646,   1, 'Spitter Abdomen Metamorphi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43646,   1, 0x020000DD) /* Setup */
     , (43646,   3, 0x20000014) /* SoundTable */
     , (43646,   6, 0x0400007E) /* PaletteBase */
     , (43646,   8, 0x06006E9C) /* Icon */
     , (43646,  22, 0x3400002B) /* PhysicsEffectTable */
     , (43646,  52, 0x06006E9A) /* IconUnderlay */
     , (43646, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (43646, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (43646, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (43646, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */
     , (43646, 8044,       2597) /* PCAPPhysicsDIDDataTemplatedFrom - Flared Pants */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43646, 8000, 0x0000AA7E) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (43646, 67110337, 64, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (43646, 0, 83887064, 83886241)
     , (43646, 0, 83887066, 83887055)
     , (43646, 0, 83889072, 83889072)
     , (43646, 0, 83889342, 83889342);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (43646, 0, 16778358);
