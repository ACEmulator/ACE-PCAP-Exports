DELETE FROM `weenie` WHERE `class_Id` = 28157;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28157, 'oculusemerald', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28157,   1,          2) /* ItemType - Armor */
     , (28157,   4,      16384) /* ClothingPriority - Head */
     , (28157,   5,        325) /* EncumbranceVal */
     , (28157,   9,          1) /* ValidLocations - HeadWear */
     , (28157,  16,          1) /* ItemUseable - No */
     , (28157,  19,       4500) /* Value */
     , (28157,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28157, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28157,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28157,   1, 'Emerald Oculus') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28157,   1, 0x02000179) /* Setup */
     , (28157,   3, 0x20000014) /* SoundTable */
     , (28157,   6, 0x0400007E) /* PaletteBase */
     , (28157,   8, 0x06003483) /* Icon */
     , (28157,  22, 0x3400002B) /* PhysicsEffectTable */
     , (28157, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (28157, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (28157, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28157, 8000, 0xDC4938D8) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (28157, 67115337, 240, 16);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (28157, 0, 83890391, 83895497);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (28157, 0, 16779181);
