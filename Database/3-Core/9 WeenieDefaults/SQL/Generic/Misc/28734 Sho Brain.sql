DELETE FROM `weenie` WHERE `class_Id` = 28734;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28734, 'eatershobrain', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28734,   1,        128) /* ItemType - Misc */
     , (28734,   5,         60) /* EncumbranceVal */
     , (28734,  16,          1) /* ItemUseable - No */
     , (28734,  19,          0) /* Value */
     , (28734,  33,          1) /* Bonded - Bonded */
     , (28734,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28734, 114,          0) /* Attuned - Normal */
     , (28734, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28734,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28734,   1, 'Sho Brain') /* Name */
     , (28734,  16, 'A brain.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28734,   1, 0x02000181) /* Setup */
     , (28734,   3, 0x20000014) /* SoundTable */
     , (28734,   8, 0x06005A19) /* Icon */
     , (28734,  22, 0x3400002B) /* PhysicsEffectTable */
     , (28734, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (28734, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (28734, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28734, 8000, 0xB1AF2396) /* PCAPRecordedObjectIID */;
