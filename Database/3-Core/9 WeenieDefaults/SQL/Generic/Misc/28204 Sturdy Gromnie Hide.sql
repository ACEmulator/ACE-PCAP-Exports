DELETE FROM `weenie` WHERE `class_Id` = 28204;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28204, 'gromniehidesable', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28204,   1,        128) /* ItemType - Misc */
     , (28204,   5,        900) /* EncumbranceVal */
     , (28204,  16,          1) /* ItemUseable - No */
     , (28204,  19,         75) /* Value */
     , (28204,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28204, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28204,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28204,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28204,   1, 'Sturdy Gromnie Hide') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28204,   1, 0x02000181) /* Setup */
     , (28204,   3, 0x20000014) /* SoundTable */
     , (28204,   6, 0x04000BEF) /* PaletteBase */
     , (28204,   8, 0x06003490) /* Icon */
     , (28204,  22, 0x3400002B) /* PhysicsEffectTable */
     , (28204, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (28204, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (28204, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28204, 8000, 0x85FF3E5F) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (28204, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (28204, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (28204, 0, 16777882);
