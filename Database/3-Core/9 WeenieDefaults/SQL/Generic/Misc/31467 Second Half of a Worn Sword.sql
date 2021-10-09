DELETE FROM `weenie` WHERE `class_Id` = 31467;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31467, 'ace31467-secondhalfofawornsword', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31467,   1,        128) /* ItemType - Misc */
     , (31467,   5,         50) /* EncumbranceVal */
     , (31467,  16,          1) /* ItemUseable - No */
     , (31467,  19,          0) /* Value */
     , (31467,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31467, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31467,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31467,   1, 'Second Half of a Worn Sword') /* Name */
     , (31467,  16, 'Half of a worn old sword. This piece looks purposeful, however, not like it is merely broken. If you can find the other half, you may be able to put it back together. ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31467,   1, 0x02000181) /* Setup */
     , (31467,   3, 0x20000014) /* SoundTable */
     , (31467,   8, 0x0600600D) /* Icon */
     , (31467,  22, 0x3400002B) /* PhysicsEffectTable */
     , (31467, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (31467, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (31467, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31467, 8000, 0x8617D17B) /* PCAPRecordedObjectIID */;
