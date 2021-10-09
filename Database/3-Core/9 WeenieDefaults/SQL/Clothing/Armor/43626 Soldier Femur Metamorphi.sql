DELETE FROM `weenie` WHERE `class_Id` = 43626;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43626, 'ace43626-soldierfemurmetamorphi', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43626,   1,          2) /* ItemType - Armor */
     , (43626,   4,        256) /* ClothingPriority - OuterwearUpperLegs */
     , (43626,   5,        150) /* EncumbranceVal */
     , (43626,   9,       8192) /* ValidLocations - UpperLegArmor */
     , (43626,  16,          1) /* ItemUseable - No */
     , (43626,  19,        500) /* Value */
     , (43626,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43626, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43626,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43626,   1, 'Soldier Femur Metamorphi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43626,   1, 0x020000DD) /* Setup */
     , (43626,   3, 0x20000014) /* SoundTable */
     , (43626,   6, 0x0400007E) /* PaletteBase */
     , (43626,   8, 0x06006E9E) /* Icon */
     , (43626,  22, 0x3400002B) /* PhysicsEffectTable */
     , (43626,  52, 0x06006E9B) /* IconUnderlay */
     , (43626, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (43626, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (43626, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (43626, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */
     , (43626, 8044,       2597) /* PCAPPhysicsDIDDataTemplatedFrom - Flared Pants */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43626, 8000, 0x0000AA6A) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (43626, 67110337, 64, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (43626, 0, 83887064, 83886241)
     , (43626, 0, 83887066, 83887055)
     , (43626, 0, 83889072, 83889072)
     , (43626, 0, 83889342, 83889342);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (43626, 0, 16778358);
