DELETE FROM `weenie` WHERE `class_Id` = 28206;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28206, 'gromnietoothbrass', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28206,   1,        128) /* ItemType - Misc */
     , (28206,   5,        105) /* EncumbranceVal */
     , (28206,  16,          1) /* ItemUseable - No */
     , (28206,  19,         80) /* Value */
     , (28206,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28206, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28206,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28206,  39,     0.4) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28206,   1, 'Brass Gromnie Tooth') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28206,   1, 0x02000181) /* Setup */
     , (28206,   3, 0x20000014) /* SoundTable */
     , (28206,   8, 0x06003494) /* Icon */
     , (28206,  22, 0x3400002B) /* PhysicsEffectTable */
     , (28206, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (28206, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (28206, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28206, 8000, 0x80FE083D) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (28206, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (28206, 0, 16777882);
