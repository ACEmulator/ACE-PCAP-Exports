DELETE FROM `weenie` WHERE `class_Id` = 31871;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31871, 'ace31871-waterytoken', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31871,   1,        128) /* ItemType - Misc */
     , (31871,   5,         50) /* EncumbranceVal */
     , (31871,  16,          1) /* ItemUseable - No */
     , (31871,  19,          0) /* Value */
     , (31871,  33,          1) /* Bonded - Bonded */
     , (31871,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31871, 114,          1) /* Attuned - Attuned */
     , (31871, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31871,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31871,   1, 'Watery Token') /* Name */
     , (31871,  16, 'Give this token to the Watcher of the Deep.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31871,   1, 0x02000181) /* Setup */
     , (31871,   3, 0x20000014) /* SoundTable */
     , (31871,   8, 0x06005FA1) /* Icon */
     , (31871,  22, 0x3400002B) /* PhysicsEffectTable */
     , (31871, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (31871, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (31871, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31871, 8000, 0x9CB42FE8) /* PCAPRecordedObjectIID */;
