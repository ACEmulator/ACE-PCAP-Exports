DELETE FROM `weenie` WHERE `class_Id` = 28207;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28207, 'gromnietoothcopper', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28207,   1,        128) /* ItemType - Misc */
     , (28207,   5,        105) /* EncumbranceVal */
     , (28207,  16,          1) /* ItemUseable - No */
     , (28207,  19,         80) /* Value */
     , (28207,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28207, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28207,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28207,  39,     0.4) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28207,   1, 'Copper Gromnie Tooth') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28207,   1, 0x02000181) /* Setup */
     , (28207,   3, 0x20000014) /* SoundTable */
     , (28207,   8, 0x06003495) /* Icon */
     , (28207,  22, 0x3400002B) /* PhysicsEffectTable */
     , (28207, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (28207, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (28207, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28207, 8000, 0x8103289D) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (28207, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (28207, 0, 16777882);
