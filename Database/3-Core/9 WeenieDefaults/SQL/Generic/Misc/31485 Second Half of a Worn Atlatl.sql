DELETE FROM `weenie` WHERE `class_Id` = 31485;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31485, 'ace31485-secondhalfofawornatlatl', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31485,   1,        128) /* ItemType - Misc */
     , (31485,   5,         50) /* EncumbranceVal */
     , (31485,  16,          1) /* ItemUseable - No */
     , (31485,  19,          0) /* Value */
     , (31485,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31485, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31485,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31485,   1, 'Second Half of a Worn Atlatl') /* Name */
     , (31485,  16, 'Half of a worn old atlatl. This piece looks purposeful, however, not like it is merely broken. If you can find the other half, you may be able to put it back together. ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31485,   1, 0x02000181) /* Setup */
     , (31485,   3, 0x20000014) /* SoundTable */
     , (31485,   8, 0x0600600A) /* Icon */
     , (31485,  22, 0x3400002B) /* PhysicsEffectTable */
     , (31485, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (31485, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (31485, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31485, 8000, 0x808212C5) /* PCAPRecordedObjectIID */;
