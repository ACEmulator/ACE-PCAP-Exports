DELETE FROM `weenie` WHERE `class_Id` = 31479;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31479, 'ace31479-secondhalfofaworndagger', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31479,   1,        128) /* ItemType - Misc */
     , (31479,   5,         50) /* EncumbranceVal */
     , (31479,  16,          1) /* ItemUseable - No */
     , (31479,  19,          0) /* Value */
     , (31479,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31479, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31479,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31479,   1, 'Second Half of a Worn Dagger') /* Name */
     , (31479,  16, 'Half of a worn old dagger. This piece looks purposeful, however, not like it is merely broken. If you can find the other half, you may be able to put it back together. ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31479,   1,   33554817) /* Setup */
     , (31479,   3,  536870932) /* SoundTable */
     , (31479,   8,  100687868) /* Icon */
     , (31479,  22,  872415275) /* PhysicsEffectTable */
     , (31479, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (31479, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (31479, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31479, 8000, 3364601152) /* PCAPRecordedObjectIID */;
