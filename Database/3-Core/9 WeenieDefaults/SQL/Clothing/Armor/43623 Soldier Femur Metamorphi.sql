DELETE FROM `weenie` WHERE `class_Id` = 43623;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43623, 'ace43623-soldierfemurmetamorphi', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43623,   1,          2) /* ItemType - Armor */
     , (43623,   4,        256) /* ClothingPriority - OuterwearUpperLegs */
     , (43623,   5,        150) /* EncumbranceVal */
     , (43623,   9,       8192) /* ValidLocations - UpperLegArmor */
     , (43623,  16,          1) /* ItemUseable - No */
     , (43623,  19,        500) /* Value */
     , (43623,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43623, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43623,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43623,   1, 'Soldier Femur Metamorphi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43623,   1, 0x020000DD) /* Setup */
     , (43623,   3, 0x20000014) /* SoundTable */
     , (43623,   6, 0x0400007E) /* PaletteBase */
     , (43623,   8, 0x06006E9E) /* Icon */
     , (43623,  22, 0x3400002B) /* PhysicsEffectTable */
     , (43623,  52, 0x06006E9D) /* IconUnderlay */
     , (43623, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (43623, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (43623, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (43623, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */
     , (43623, 8044,       2597) /* PCAPPhysicsDIDDataTemplatedFrom - Flared Pants */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43623, 8000, 0x0000AA67) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (43623, 67110337, 64, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (43623, 0, 83887064, 83886241)
     , (43623, 0, 83887066, 83887055)
     , (43623, 0, 83889072, 83889072)
     , (43623, 0, 83889342, 83889342);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (43623, 0, 16778358);
