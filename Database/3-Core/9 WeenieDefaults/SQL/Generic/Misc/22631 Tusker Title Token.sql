DELETE FROM `weenie` WHERE `class_Id` = 22631;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22631, 'tokentuskerrampager', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22631,   1,        128) /* ItemType - Misc */
     , (22631,   5,        100) /* EncumbranceVal */
     , (22631,  16,          1) /* ItemUseable - No */
     , (22631,  19,          0) /* Value */
     , (22631,  33,          1) /* Bonded - Bonded */
     , (22631,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22631, 114,          1) /* Attuned - Attuned */
     , (22631, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22631,  22, True ) /* Inscribable */
     , (22631,  23, True ) /* DestroyOnSell */
     , (22631,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22631,   1, 'Tusker Title Token') /* Name */
     , (22631,  15, 'Handing in this token to the Leader of the Resistance will give you the title of Heart Ripper.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22631,   1, 0x02000E67) /* Setup */
     , (22631,   3, 0x20000014) /* SoundTable */
     , (22631,   8, 0x06002924) /* Icon */
     , (22631,  22, 0x3400002B) /* PhysicsEffectTable */
     , (22631, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (22631, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (22631, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22631, 8000, 0xC5F76A3C) /* PCAPRecordedObjectIID */;
