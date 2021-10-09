DELETE FROM `weenie` WHERE `class_Id` = 43666;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43666, 'ace43666-spitterfemurmetamorphi', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43666,   1,          2) /* ItemType - Armor */
     , (43666,   4,        256) /* ClothingPriority - OuterwearUpperLegs */
     , (43666,   5,        150) /* EncumbranceVal */
     , (43666,   9,       8192) /* ValidLocations - UpperLegArmor */
     , (43666,  16,          1) /* ItemUseable - No */
     , (43666,  19,        500) /* Value */
     , (43666,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43666, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43666,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43666,   1, 'Spitter Femur Metamorphi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43666,   1, 0x020000DD) /* Setup */
     , (43666,   3, 0x20000014) /* SoundTable */
     , (43666,   6, 0x0400007E) /* PaletteBase */
     , (43666,   8, 0x06006E9E) /* Icon */
     , (43666,  22, 0x3400002B) /* PhysicsEffectTable */
     , (43666,  52, 0x06006E9A) /* IconUnderlay */
     , (43666, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (43666, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (43666, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (43666, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */
     , (43666, 8044,       2597) /* PCAPPhysicsDIDDataTemplatedFrom - Flared Pants */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43666, 8000, 0x0000AA92) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (43666, 67110337, 64, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (43666, 0, 83887064, 83886241)
     , (43666, 0, 83887066, 83887055)
     , (43666, 0, 83889072, 83889072)
     , (43666, 0, 83889342, 83889342);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (43666, 0, 16778358);
