DELETE FROM `weenie` WHERE `class_Id` = 8471;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8471, 'armoredillohidesturdy', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8471,   1,        128) /* ItemType - Misc */
     , (8471,   5,        900) /* EncumbranceVal */
     , (8471,  16,          1) /* ItemUseable - No */
     , (8471,  19,         75) /* Value */
     , (8471,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8471, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8471,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8471,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8471,   1, 'Sturdy Armoredillo Hide') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8471,   1, 0x02000181) /* Setup */
     , (8471,   3, 0x20000014) /* SoundTable */
     , (8471,   6, 0x04000BEF) /* PaletteBase */
     , (8471,   8, 0x06001A5E) /* Icon */
     , (8471,  22, 0x3400002B) /* PhysicsEffectTable */
     , (8471, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (8471, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (8471, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8471, 8000, 0xDB21A6F8) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (8471, 67111918, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (8471, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (8471, 0, 16777882);
