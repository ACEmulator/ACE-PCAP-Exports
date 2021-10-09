DELETE FROM `weenie` WHERE `class_Id` = 43674;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43674, 'ace43674-upperexoskeletonmetamorphi', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43674,   1,          4) /* ItemType - Clothing */
     , (43674,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (43674,   5,        200) /* EncumbranceVal */
     , (43674,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (43674,  16,          1) /* ItemUseable - No */
     , (43674,  19,       2000) /* Value */
     , (43674,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43674, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43674,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43674,   1, 'Upper Exoskeleton Metamorphi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43674,   1, 0x020000DD) /* Setup */
     , (43674,   3, 0x20000014) /* SoundTable */
     , (43674,   6, 0x0400007E) /* PaletteBase */
     , (43674,   8, 0x06006EA7) /* Icon */
     , (43674,  22, 0x3400002B) /* PhysicsEffectTable */
     , (43674,  52, 0x06006E99) /* IconUnderlay */
     , (43674, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (43674, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (43674, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (43674, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */
     , (43674, 8044,       2597) /* PCAPPhysicsDIDDataTemplatedFrom - Flared Pants */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43674, 8000, 0x0000AA9A) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (43674, 67110337, 64, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (43674, 0, 83887064, 83886241)
     , (43674, 0, 83887066, 83887055)
     , (43674, 0, 83889072, 83889072)
     , (43674, 0, 83889342, 83889342);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (43674, 0, 16778358);
