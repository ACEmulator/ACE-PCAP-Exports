DELETE FROM `weenie` WHERE `class_Id` = 31453;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31453, 'ace31453-secondhalfofabatteredspear', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31453,   1,        128) /* ItemType - Misc */
     , (31453,   5,         50) /* EncumbranceVal */
     , (31453,  16,          1) /* ItemUseable - No */
     , (31453,  19,          0) /* Value */
     , (31453,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31453, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31453,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31453,   1, 'Second Half of a Battered Spear') /* Name */
     , (31453,  16, 'Half of a battered old spear. This piece looks purposeful, however, not like it is merely broken. If you can find the other half, you may be able to put it back together. ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31453,   1, 0x02000181) /* Setup */
     , (31453,   3, 0x20000014) /* SoundTable */
     , (31453,   8, 0x06005FF8) /* Icon */
     , (31453,  22, 0x3400002B) /* PhysicsEffectTable */
     , (31453, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (31453, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (31453, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31453, 8000, 0x849336C0) /* PCAPRecordedObjectIID */;
