DELETE FROM `weenie` WHERE `class_Id` = 43645;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43645, 'ace43645-spitterabdomenmetamorphi', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43645,   1,          2) /* ItemType - Armor */
     , (43645,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (43645,   5,        150) /* EncumbranceVal */
     , (43645,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (43645,  16,          1) /* ItemUseable - No */
     , (43645,  19,       1300) /* Value */
     , (43645,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43645, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43645,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43645,   1, 'Spitter Abdomen Metamorphi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43645,   1, 0x020000DD) /* Setup */
     , (43645,   3, 0x20000014) /* SoundTable */
     , (43645,   6, 0x0400007E) /* PaletteBase */
     , (43645,   8, 0x06006E9C) /* Icon */
     , (43645,  22, 0x3400002B) /* PhysicsEffectTable */
     , (43645,  52, 0x06006E99) /* IconUnderlay */
     , (43645, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (43645, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (43645, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (43645, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */
     , (43645, 8044,       2597) /* PCAPPhysicsDIDDataTemplatedFrom - Flared Pants */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43645, 8000, 0x0000AA7D) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (43645, 67110337, 64, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (43645, 0, 83887064, 83886241)
     , (43645, 0, 83887066, 83887055)
     , (43645, 0, 83889072, 83889072)
     , (43645, 0, 83889342, 83889342);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (43645, 0, 16778358);
