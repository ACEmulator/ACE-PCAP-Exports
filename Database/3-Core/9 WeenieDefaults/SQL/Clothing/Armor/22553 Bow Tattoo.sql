DELETE FROM `weenie` WHERE `class_Id` = 22553;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22553, 'tattoobow', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22553,   1,          2) /* ItemType - Armor */
     , (22553,   4,       4096) /* ClothingPriority - OuterwearUpperArms */
     , (22553,   5,        350) /* EncumbranceVal */
     , (22553,   9,       2048) /* ValidLocations - UpperArmArmor */
     , (22553,  16,          1) /* ItemUseable - No */
     , (22553,  19,      30000) /* Value */
     , (22553,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22553, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22553,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22553,   1, 'Bow Tattoo') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22553,   1, 0x020000D1) /* Setup */
     , (22553,   3, 0x20000014) /* SoundTable */
     , (22553,   6, 0x0400007E) /* PaletteBase */
     , (22553,   8, 0x0600294B) /* Icon */
     , (22553,  22, 0x3400002B) /* PhysicsEffectTable */
     , (22553,  50, 0x060028DF) /* IconOverlay */
     , (22553, 8001, 1076183064) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, IconOverlay */
     , (22553, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (22553, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22553, 8000, 0x805F00F8) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (22553, 67114056, 116, 20);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (22553, 0, 83886788, 83894394);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (22553, 0, 16778411);
