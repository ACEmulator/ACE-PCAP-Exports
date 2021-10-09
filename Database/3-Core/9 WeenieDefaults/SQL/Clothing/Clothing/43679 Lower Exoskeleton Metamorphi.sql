DELETE FROM `weenie` WHERE `class_Id` = 43679;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43679, 'ace43679-lowerexoskeletonmetamorphi', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43679,   1,          4) /* ItemType - Clothing */
     , (43679,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (43679,   5,        200) /* EncumbranceVal */
     , (43679,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (43679,  16,          1) /* ItemUseable - No */
     , (43679,  19,       2000) /* Value */
     , (43679,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43679, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43679,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43679,   1, 'Lower Exoskeleton Metamorphi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43679,   1, 0x020000DD) /* Setup */
     , (43679,   3, 0x20000014) /* SoundTable */
     , (43679,   6, 0x0400007E) /* PaletteBase */
     , (43679,   8, 0x06006EA6) /* Icon */
     , (43679,  22, 0x3400002B) /* PhysicsEffectTable */
     , (43679,  52, 0x06006E9A) /* IconUnderlay */
     , (43679, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (43679, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (43679, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (43679, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */
     , (43679, 8044,       2597) /* PCAPPhysicsDIDDataTemplatedFrom - Flared Pants */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43679, 8000, 0x0000AA9F) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (43679, 67110337, 64, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (43679, 0, 83887064, 83886241)
     , (43679, 0, 83887066, 83887055)
     , (43679, 0, 83889072, 83889072)
     , (43679, 0, 83889342, 83889342);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (43679, 0, 16778358);
