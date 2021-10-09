DELETE FROM `weenie` WHERE `class_Id` = 11999;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11999, 'maskvirindiinquisitorbroken', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11999,   1,        128) /* ItemType - Misc */
     , (11999,   5,        300) /* EncumbranceVal */
     , (11999,  16,          1) /* ItemUseable - No */
     , (11999,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11999, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11999,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11999,   1, 'Broken Virindi Inquisitor Mask') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11999,   1, 0x0200095B) /* Setup */
     , (11999,   3, 0x20000014) /* SoundTable */
     , (11999,   6, 0x0400007E) /* PaletteBase */
     , (11999,   8, 0x06002269) /* Icon */
     , (11999,  22, 0x3400002B) /* PhysicsEffectTable */
     , (11999, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (11999, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (11999, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11999, 8000, 0xD84E0789) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (11999, 67116923, 240, 16);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (11999, 0, 83890028, 83893781);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (11999, 0, 16787332);
