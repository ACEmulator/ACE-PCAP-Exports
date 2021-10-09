DELETE FROM `weenie` WHERE `class_Id` = 28210;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28210, 'gromnietoothsable', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28210,   1,        128) /* ItemType - Misc */
     , (28210,   5,        105) /* EncumbranceVal */
     , (28210,  16,          1) /* ItemUseable - No */
     , (28210,  19,         80) /* Value */
     , (28210,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28210, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28210,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28210,  39,     0.4) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28210,   1, 'Sable Gromnie Tooth') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28210,   1, 0x02000181) /* Setup */
     , (28210,   3, 0x20000014) /* SoundTable */
     , (28210,   6, 0x04000BEF) /* PaletteBase */
     , (28210,   8, 0x0600349A) /* Icon */
     , (28210,  22, 0x3400002B) /* PhysicsEffectTable */
     , (28210, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (28210, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (28210, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28210, 8000, 0xB1CC297C) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (28210, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (28210, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (28210, 0, 16777882);
