DELETE FROM `weenie` WHERE `class_Id` = 24828;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24828, 'armoredillohideplate', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24828,   1,        128) /* ItemType - Misc */
     , (24828,   5,        900) /* EncumbranceVal */
     , (24828,  16,          1) /* ItemUseable - No */
     , (24828,  19,         75) /* Value */
     , (24828,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24828, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24828,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24828,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24828,   1, 'Plate Armoredillo Hide') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24828,   1, 0x02000181) /* Setup */
     , (24828,   3, 0x20000014) /* SoundTable */
     , (24828,   6, 0x04000BEF) /* PaletteBase */
     , (24828,   8, 0x06002BBA) /* Icon */
     , (24828,  22, 0x3400002B) /* PhysicsEffectTable */
     , (24828, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (24828, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (24828, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24828, 8000, 0x92BB6852) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (24828, 67111918, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (24828, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (24828, 0, 16777882);
