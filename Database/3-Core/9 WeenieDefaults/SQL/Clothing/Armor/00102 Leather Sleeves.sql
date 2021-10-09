DELETE FROM `weenie` WHERE `class_Id` = 102;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (102, 'sleevesleather', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (102,   1,          2) /* ItemType - Armor */
     , (102,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (102,   5,        540) /* EncumbranceVal */
     , (102,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (102,  16,          1) /* ItemUseable - No */
     , (102,  19,       1700) /* Value */
     , (102,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (102, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (102,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (102,   1, 'Leather Sleeves') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (102,   1, 0x020000DD) /* Setup */
     , (102,   3, 0x20000014) /* SoundTable */
     , (102,   6, 0x0400007E) /* PaletteBase */
     , (102,   8, 0x060013FC) /* Icon */
     , (102,  22, 0x3400002B) /* PhysicsEffectTable */
     , (102, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (102, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (102, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */
     , (102, 8044,       2597) /* PCAPPhysicsDIDDataTemplatedFrom - Flared Pants */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (102, 8000, 0x00000066) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (102, 67110337, 64, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (102, 0, 83887064, 83886241)
     , (102, 0, 83887066, 83887055)
     , (102, 0, 83889072, 83889072)
     , (102, 0, 83889342, 83889342);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (102, 0, 16778358);
