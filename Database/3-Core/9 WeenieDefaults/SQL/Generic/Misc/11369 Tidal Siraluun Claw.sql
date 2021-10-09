DELETE FROM `weenie` WHERE `class_Id` = 11369;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11369, 'siraluunclawtidal-xp', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11369,   1,        128) /* ItemType - Misc */
     , (11369,   5,        100) /* EncumbranceVal */
     , (11369,  16,          1) /* ItemUseable - No */
     , (11369,  19,         75) /* Value */
     , (11369,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11369, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11369,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11369,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11369,   1, 'Tidal Siraluun Claw') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11369,   1, 0x02000181) /* Setup */
     , (11369,   3, 0x20000014) /* SoundTable */
     , (11369,   6, 0x04000BEF) /* PaletteBase */
     , (11369,   8, 0x0600216C) /* Icon */
     , (11369,  22, 0x3400002B) /* PhysicsEffectTable */
     , (11369, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (11369, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (11369, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11369, 8000, 0xA7232E97) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (11369, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (11369, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (11369, 0, 16777882);
