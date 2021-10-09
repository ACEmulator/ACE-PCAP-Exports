DELETE FROM `weenie` WHERE `class_Id` = 28761;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28761, 'tokenviamont1', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28761,   1,        128) /* ItemType - Misc */
     , (28761,   5,         10) /* EncumbranceVal */
     , (28761,  16,          1) /* ItemUseable - No */
     , (28761,  19,          0) /* Value */
     , (28761,  33,          1) /* Bonded - Bonded */
     , (28761,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28761, 114,          1) /* Attuned - Attuned */
     , (28761, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28761,  22, True ) /* Inscribable */
     , (28761,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28761,   1, 'Friend of Sanamar Token') /* Name */
     , (28761,  16, 'Give this token to the Grand Knight of Sanamar and he will change your title to Friend of Sanamar.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28761,   1, 0x02000181) /* Setup */
     , (28761,   3, 0x20000014) /* SoundTable */
     , (28761,   8, 0x06005A22) /* Icon */
     , (28761,  22, 0x3400002B) /* PhysicsEffectTable */
     , (28761, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (28761, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (28761, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28761, 8000, 0xDCC80B09) /* PCAPRecordedObjectIID */;
