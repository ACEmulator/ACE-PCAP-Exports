DELETE FROM `weenie` WHERE `class_Id` = 8681;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8681, 'bootsleathernewbiequest', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8681,   1,          2) /* ItemType - Armor */
     , (8681,   4,      65536) /* ClothingPriority - Feet */
     , (8681,   5,        300) /* EncumbranceVal */
     , (8681,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (8681,  16,          1) /* ItemUseable - No */
     , (8681,  18,          1) /* UiEffects - Magical */
     , (8681,  19,          1) /* Value */
     , (8681,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8681, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8681,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8681,   1, 'A Pair Of Society Leather Boots') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8681,   1, 0x020000D0) /* Setup */
     , (8681,   3, 0x20000014) /* SoundTable */
     , (8681,   6, 0x0400007E) /* PaletteBase */
     , (8681,   8, 0x06000FAE) /* Icon */
     , (8681,  22, 0x3400002B) /* PhysicsEffectTable */
     , (8681, 8001,    2441368) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden */
     , (8681, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (8681, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8681, 8000, 0xD85B925F) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (8681, 67110377, 160, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (8681, 0, 83889344, 83887054)
     , (8681, 0, 83887066, 83887051);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (8681, 0, 16778380);
