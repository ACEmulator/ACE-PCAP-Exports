DELETE FROM `weenie` WHERE `class_Id` = 28200;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28200, 'gromniehidecopper', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28200,   1,        128) /* ItemType - Misc */
     , (28200,   5,        900) /* EncumbranceVal */
     , (28200,  16,          1) /* ItemUseable - No */
     , (28200,  19,         75) /* Value */
     , (28200,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28200, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28200,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28200,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28200,   1, 'Resilient Gromnie Hide') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28200,   1,   33554817) /* Setup */
     , (28200,   3,  536870932) /* SoundTable */
     , (28200,   8,  100676747) /* Icon */
     , (28200,  22,  872415275) /* PhysicsEffectTable */
     , (28200, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (28200, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (28200, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28200, 8000, 2975610534) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (28200, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (28200, 0, 16777882);
