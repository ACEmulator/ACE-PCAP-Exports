DELETE FROM `weenie` WHERE `class_Id` = 31449;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31449, 'ace31449-secondhalfofabatteredmace', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31449,   1,        128) /* ItemType - Misc */
     , (31449,   5,         50) /* EncumbranceVal */
     , (31449,  16,          1) /* ItemUseable - No */
     , (31449,  19,          0) /* Value */
     , (31449,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31449, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31449,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31449,   1, 'Second Half of a Battered Mace') /* Name */
     , (31449,  16, 'Half of a battered old mace. This piece looks purposeful, however, not like it is merely broken. If you can find the other half, you may be able to put it back together. ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31449,   1,   33554817) /* Setup */
     , (31449,   3,  536870932) /* SoundTable */
     , (31449,   8,  100687866) /* Icon */
     , (31449,  22,  872415275) /* PhysicsEffectTable */
     , (31449, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (31449, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (31449, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31449, 8000, 3321464632) /* PCAPRecordedObjectIID */;
