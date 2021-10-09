DELETE FROM `weenie` WHERE `class_Id` = 28733;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28733, 'eatergharundimarm', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28733,   1,        128) /* ItemType - Misc */
     , (28733,   5,        200) /* EncumbranceVal */
     , (28733,  16,          1) /* ItemUseable - No */
     , (28733,  19,          0) /* Value */
     , (28733,  33,          1) /* Bonded - Bonded */
     , (28733,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28733, 114,          0) /* Attuned - Normal */
     , (28733, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28733,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28733,   1, 'Gharu''ndim Arm') /* Name */
     , (28733,  16, 'A severed arm.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28733,   1, 0x02000181) /* Setup */
     , (28733,   3, 0x20000014) /* SoundTable */
     , (28733,   8, 0x06005A18) /* Icon */
     , (28733,  22, 0x3400002B) /* PhysicsEffectTable */
     , (28733, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (28733, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (28733, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28733, 8000, 0x8F1F629A) /* PCAPRecordedObjectIID */;
