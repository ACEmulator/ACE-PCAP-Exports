DELETE FROM `weenie` WHERE `class_Id` = 43677;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43677, 'ace43677-lowerexoskeletonmetamorphi', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43677,   1,          4) /* ItemType - Clothing */
     , (43677,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (43677,   5,        200) /* EncumbranceVal */
     , (43677,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (43677,  16,          1) /* ItemUseable - No */
     , (43677,  19,       2000) /* Value */
     , (43677,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43677, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43677,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43677,   1, 'Lower Exoskeleton Metamorphi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43677,   1, 0x020000DD) /* Setup */
     , (43677,   3, 0x20000014) /* SoundTable */
     , (43677,   6, 0x0400007E) /* PaletteBase */
     , (43677,   8, 0x06006EA6) /* Icon */
     , (43677,  22, 0x3400002B) /* PhysicsEffectTable */
     , (43677,  52, 0x06006E9D) /* IconUnderlay */
     , (43677, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (43677, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (43677, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (43677, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */
     , (43677, 8044,       2597) /* PCAPPhysicsDIDDataTemplatedFrom - Flared Pants */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43677, 8000, 0x0000AA9D) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (43677, 67110337, 64, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (43677, 0, 83887064, 83886241)
     , (43677, 0, 83887066, 83887055)
     , (43677, 0, 83889072, 83889072)
     , (43677, 0, 83889342, 83889342);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (43677, 0, 16778358);
