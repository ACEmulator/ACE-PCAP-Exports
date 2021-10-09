DELETE FROM `weenie` WHERE `class_Id` = 28209;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28209, 'gromnietoothrust', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28209,   1,        128) /* ItemType - Misc */
     , (28209,   5,        105) /* EncumbranceVal */
     , (28209,  16,          1) /* ItemUseable - No */
     , (28209,  19,         80) /* Value */
     , (28209,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28209, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28209,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28209,  39,     0.4) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28209,   1, 'Rust Gromnie Tooth') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28209,   1, 0x02000181) /* Setup */
     , (28209,   3, 0x20000014) /* SoundTable */
     , (28209,   6, 0x04000BEF) /* PaletteBase */
     , (28209,   8, 0x06003499) /* Icon */
     , (28209,  22, 0x3400002B) /* PhysicsEffectTable */
     , (28209, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (28209, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (28209, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28209, 8000, 0xBB00D2ED) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (28209, 67111923, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (28209, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (28209, 0, 16777882);
