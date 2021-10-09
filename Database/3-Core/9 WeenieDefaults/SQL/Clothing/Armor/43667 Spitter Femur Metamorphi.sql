DELETE FROM `weenie` WHERE `class_Id` = 43667;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43667, 'ace43667-spitterfemurmetamorphi', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43667,   1,          2) /* ItemType - Armor */
     , (43667,   4,        256) /* ClothingPriority - OuterwearUpperLegs */
     , (43667,   5,        150) /* EncumbranceVal */
     , (43667,   9,       8192) /* ValidLocations - UpperLegArmor */
     , (43667,  16,          1) /* ItemUseable - No */
     , (43667,  19,        500) /* Value */
     , (43667,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43667, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43667,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43667,   1, 'Spitter Femur Metamorphi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43667,   1, 0x020000DD) /* Setup */
     , (43667,   3, 0x20000014) /* SoundTable */
     , (43667,   6, 0x0400007E) /* PaletteBase */
     , (43667,   8, 0x06006E9E) /* Icon */
     , (43667,  22, 0x3400002B) /* PhysicsEffectTable */
     , (43667,  52, 0x06006E9B) /* IconUnderlay */
     , (43667, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (43667, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (43667, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (43667, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */
     , (43667, 8044,       2597) /* PCAPPhysicsDIDDataTemplatedFrom - Flared Pants */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43667, 8000, 0x0000AA93) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (43667, 67110337, 64, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (43667, 0, 83887064, 83886241)
     , (43667, 0, 83887066, 83887055)
     , (43667, 0, 83889072, 83889072)
     , (43667, 0, 83889342, 83889342);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (43667, 0, 16778358);
