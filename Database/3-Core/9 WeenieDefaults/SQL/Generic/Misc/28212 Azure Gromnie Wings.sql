DELETE FROM `weenie` WHERE `class_Id` = 28212;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28212, 'wingsgromnieazurevod', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28212,   1,        128) /* ItemType - Misc */
     , (28212,   5,        900) /* EncumbranceVal */
     , (28212,  16,          1) /* ItemUseable - No */
     , (28212,  19,         75) /* Value */
     , (28212,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28212, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28212,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28212,   1, 'Azure Gromnie Wings') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28212,   1,   33554817) /* Setup */
     , (28212,   3,  536870932) /* SoundTable */
     , (28212,   8,  100676765) /* Icon */
     , (28212,  22,  872415275) /* PhysicsEffectTable */
     , (28212, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (28212, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (28212, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28212, 8000, 2326221963) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (28212, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (28212, 0, 16777882);
