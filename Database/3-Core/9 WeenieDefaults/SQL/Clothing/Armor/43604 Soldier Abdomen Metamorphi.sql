DELETE FROM `weenie` WHERE `class_Id` = 43604;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43604, 'ace43604-soldierabdomenmetamorphi', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43604,   1,          2) /* ItemType - Armor */
     , (43604,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (43604,   5,        150) /* EncumbranceVal */
     , (43604,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (43604,  16,          1) /* ItemUseable - No */
     , (43604,  19,       1300) /* Value */
     , (43604,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43604, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43604,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43604,   1, 'Soldier Abdomen Metamorphi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43604,   1, 0x020000DD) /* Setup */
     , (43604,   3, 0x20000014) /* SoundTable */
     , (43604,   6, 0x0400007E) /* PaletteBase */
     , (43604,   8, 0x06006E9C) /* Icon */
     , (43604,  22, 0x3400002B) /* PhysicsEffectTable */
     , (43604,  52, 0x06006E99) /* IconUnderlay */
     , (43604, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (43604, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (43604, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (43604, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */
     , (43604, 8044,       2597) /* PCAPPhysicsDIDDataTemplatedFrom - Flared Pants */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43604, 8000, 0x0000AA54) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (43604, 67110337, 64, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (43604, 0, 83887064, 83886241)
     , (43604, 0, 83887066, 83887055)
     , (43604, 0, 83889072, 83889072)
     , (43604, 0, 83889342, 83889342);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (43604, 0, 16778358);
