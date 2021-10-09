DELETE FROM `weenie` WHERE `class_Id` = 49788;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49788, 'ace49788-shadowpauldrons', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49788,   1,          2) /* ItemType - Armor */
     , (49788,   4,       4096) /* ClothingPriority - OuterwearUpperArms */
     , (49788,   5,        720) /* EncumbranceVal */
     , (49788,   9,       2048) /* ValidLocations - UpperArmArmor */
     , (49788,  16,          1) /* ItemUseable - No */
     , (49788,  19,       1000) /* Value */
     , (49788,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49788, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49788,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49788,   1, 'Shadow Pauldrons') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49788,   1, 0x020000DD) /* Setup */
     , (49788,   3, 0x20000014) /* SoundTable */
     , (49788,   6, 0x0400007E) /* PaletteBase */
     , (49788,   8, 0x06007447) /* Icon */
     , (49788,  22, 0x3400002B) /* PhysicsEffectTable */
     , (49788, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (49788, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (49788, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */
     , (49788, 8044,       2597) /* PCAPPhysicsDIDDataTemplatedFrom - Flared Pants */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49788, 8000, 0x0000C27C) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49788, 67110337, 64, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49788, 0, 83887064, 83886241)
     , (49788, 0, 83887066, 83887055)
     , (49788, 0, 83889072, 83889072)
     , (49788, 0, 83889342, 83889342);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49788, 0, 16778358);
