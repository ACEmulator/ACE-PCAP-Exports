DELETE FROM `weenie` WHERE `class_Id` = 29907;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29907, 'siraluunclawuntamed', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29907,   1,        128) /* ItemType - Misc */
     , (29907,   5,        100) /* EncumbranceVal */
     , (29907,  16,          1) /* ItemUseable - No */
     , (29907,  19,         75) /* Value */
     , (29907,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29907, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29907,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29907,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29907,   1, 'Untamed Siraluun Claw') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29907,   1, 0x02000181) /* Setup */
     , (29907,   3, 0x20000014) /* SoundTable */
     , (29907,   6, 0x04000BEF) /* PaletteBase */
     , (29907,   8, 0x060036B3) /* Icon */
     , (29907,  22, 0x3400002B) /* PhysicsEffectTable */
     , (29907, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (29907, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (29907, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29907, 8000, 0x805EF031) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (29907, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (29907, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (29907, 0, 16777882);
