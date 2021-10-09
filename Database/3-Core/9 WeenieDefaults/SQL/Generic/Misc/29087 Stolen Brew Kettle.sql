DELETE FROM `weenie` WHERE `class_Id` = 29087;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29087, 'brewkettlethrungusnoob', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29087,   1,        128) /* ItemType - Misc */
     , (29087,   5,         25) /* EncumbranceVal */
     , (29087,  16,          1) /* ItemUseable - No */
     , (29087,  19,          0) /* Value */
     , (29087,  33,          1) /* Bonded - Bonded */
     , (29087,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29087, 114,          0) /* Attuned - Normal */
     , (29087, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29087,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29087,   1, 'Stolen Brew Kettle') /* Name */
     , (29087,  16, 'A Viamontian brew kettle stolen by a mischievous Thrungus. Return this item to the Portal Guardian at 72.1N 60.9W.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29087,   1, 0x02001272) /* Setup */
     , (29087,   3, 0x20000014) /* SoundTable */
     , (29087,   8, 0x06005A61) /* Icon */
     , (29087,  22, 0x3400002B) /* PhysicsEffectTable */
     , (29087, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (29087, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (29087, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29087, 8000, 0xA78660A0) /* PCAPRecordedObjectIID */;
