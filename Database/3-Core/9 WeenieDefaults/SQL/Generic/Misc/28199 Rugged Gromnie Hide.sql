DELETE FROM `weenie` WHERE `class_Id` = 28199;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28199, 'gromniehidebrass', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28199,   1,        128) /* ItemType - Misc */
     , (28199,   5,        900) /* EncumbranceVal */
     , (28199,  16,          1) /* ItemUseable - No */
     , (28199,  19,         75) /* Value */
     , (28199,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28199, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28199,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28199,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28199,   1, 'Rugged Gromnie Hide') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28199,   1,   33554817) /* Setup */
     , (28199,   3,  536870932) /* SoundTable */
     , (28199,   8,  100676746) /* Icon */
     , (28199,  22,  872415275) /* PhysicsEffectTable */
     , (28199, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (28199, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (28199, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28199, 8000, 2935642334) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (28199, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (28199, 0, 16777882);
