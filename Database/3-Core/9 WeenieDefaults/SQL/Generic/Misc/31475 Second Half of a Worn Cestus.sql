DELETE FROM `weenie` WHERE `class_Id` = 31475;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31475, 'ace31475-secondhalfofaworncestus', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31475,   1,        128) /* ItemType - Misc */
     , (31475,   5,         50) /* EncumbranceVal */
     , (31475,  16,          1) /* ItemUseable - No */
     , (31475,  19,          0) /* Value */
     , (31475,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31475, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31475,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31475,   1, 'Second Half of a Worn Cestus') /* Name */
     , (31475,  16, 'Half of a worn old cestus. This piece looks purposeful, however, not like it is merely broken. If you can find the other half, you may be able to put it back together. ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31475,   1, 0x02000181) /* Setup */
     , (31475,   3, 0x20000014) /* SoundTable */
     , (31475,   8, 0x06006002) /* Icon */
     , (31475,  22, 0x3400002B) /* PhysicsEffectTable */
     , (31475, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (31475, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (31475, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31475, 8000, 0xC7C43346) /* PCAPRecordedObjectIID */;
