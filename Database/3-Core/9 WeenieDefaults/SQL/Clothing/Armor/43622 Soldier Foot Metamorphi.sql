DELETE FROM `weenie` WHERE `class_Id` = 43622;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43622, 'ace43622-soldierfootmetamorphi', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43622,   1,          2) /* ItemType - Armor */
     , (43622,   4,      65536) /* ClothingPriority - Feet */
     , (43622,   5,        100) /* EncumbranceVal */
     , (43622,   9,        256) /* ValidLocations - FootWear */
     , (43622,  16,          1) /* ItemUseable - No */
     , (43622,  19,        250) /* Value */
     , (43622,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43622, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43622,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43622,   1, 'Soldier Foot Metamorphi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43622,   1, 0x020000DD) /* Setup */
     , (43622,   3, 0x20000014) /* SoundTable */
     , (43622,   6, 0x0400007E) /* PaletteBase */
     , (43622,   8, 0x06006EA1) /* Icon */
     , (43622,  22, 0x3400002B) /* PhysicsEffectTable */
     , (43622,  52, 0x06006E9B) /* IconUnderlay */
     , (43622, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (43622, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (43622, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (43622, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */
     , (43622, 8044,       2597) /* PCAPPhysicsDIDDataTemplatedFrom - Flared Pants */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43622, 8000, 0x0000AA66) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (43622, 67110337, 64, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (43622, 0, 83887064, 83886241)
     , (43622, 0, 83887066, 83887055)
     , (43622, 0, 83889072, 83889072)
     , (43622, 0, 83889342, 83889342);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (43622, 0, 16778358);
