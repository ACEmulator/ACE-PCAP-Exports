DELETE FROM `weenie` WHERE `class_Id` = 7605;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7605, 'golemheartcoral', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7605,   1,        128) /* ItemType - Misc */
     , (7605,   5,        225) /* EncumbranceVal */
     , (7605,  16,          1) /* ItemUseable - No */
     , (7605,  19,         50) /* Value */
     , (7605,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7605, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7605,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7605,  39,     0.4) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7605,   1, 'Coral Heart') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7605,   1, 0x02000181) /* Setup */
     , (7605,   3, 0x20000014) /* SoundTable */
     , (7605,   6, 0x04000BEF) /* PaletteBase */
     , (7605,   8, 0x06002C40) /* Icon */
     , (7605,  22, 0x3400002B) /* PhysicsEffectTable */
     , (7605, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (7605, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (7605, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7605, 8000, 0x80955E7B) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (7605, 67111925, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (7605, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (7605, 0, 16777882);
