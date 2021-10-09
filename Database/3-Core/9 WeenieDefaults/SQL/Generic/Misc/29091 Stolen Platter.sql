DELETE FROM `weenie` WHERE `class_Id` = 29091;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29091, 'platterthrungusnoob', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29091,   1,        128) /* ItemType - Misc */
     , (29091,   5,         25) /* EncumbranceVal */
     , (29091,  16,          1) /* ItemUseable - No */
     , (29091,  19,          0) /* Value */
     , (29091,  33,          1) /* Bonded - Bonded */
     , (29091,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29091, 114,          0) /* Attuned - Normal */
     , (29091, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29091,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29091,   1, 'Stolen Platter') /* Name */
     , (29091,  16, 'A Viamontian platter stolen by a mischievous Thrungus. Return this item to the Portal Guardian at 72.1N 60.9W.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29091,   1, 0x020001F2) /* Setup */
     , (29091,   3, 0x20000014) /* SoundTable */
     , (29091,   8, 0x060012D7) /* Icon */
     , (29091,  22, 0x3400002B) /* PhysicsEffectTable */
     , (29091, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (29091, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (29091, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29091, 8000, 0x9E7FFE3F) /* PCAPRecordedObjectIID */;
