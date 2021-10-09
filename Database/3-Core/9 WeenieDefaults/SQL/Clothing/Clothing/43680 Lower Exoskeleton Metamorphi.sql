DELETE FROM `weenie` WHERE `class_Id` = 43680;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43680, 'ace43680-lowerexoskeletonmetamorphi', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43680,   1,          4) /* ItemType - Clothing */
     , (43680,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (43680,   5,        200) /* EncumbranceVal */
     , (43680,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (43680,  16,          1) /* ItemUseable - No */
     , (43680,  19,       2000) /* Value */
     , (43680,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43680, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43680,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43680,   1, 'Lower Exoskeleton Metamorphi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43680,   1, 0x020000DD) /* Setup */
     , (43680,   3, 0x20000014) /* SoundTable */
     , (43680,   6, 0x0400007E) /* PaletteBase */
     , (43680,   8, 0x06006EA6) /* Icon */
     , (43680,  22, 0x3400002B) /* PhysicsEffectTable */
     , (43680,  52, 0x06006E9B) /* IconUnderlay */
     , (43680, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (43680, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (43680, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (43680, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */
     , (43680, 8044,       2597) /* PCAPPhysicsDIDDataTemplatedFrom - Flared Pants */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43680, 8000, 0x0000AAA0) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (43680, 67110337, 64, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (43680, 0, 83887064, 83886241)
     , (43680, 0, 83887066, 83887055)
     , (43680, 0, 83889072, 83889072)
     , (43680, 0, 83889342, 83889342);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (43680, 0, 16778358);
