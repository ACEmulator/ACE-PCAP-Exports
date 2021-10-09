DELETE FROM `weenie` WHERE `class_Id` = 22624;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22624, 'tokentuskerdevastator', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22624,   1,        128) /* ItemType - Misc */
     , (22624,   5,        100) /* EncumbranceVal */
     , (22624,  16,          1) /* ItemUseable - No */
     , (22624,  19,          0) /* Value */
     , (22624,  33,          1) /* Bonded - Bonded */
     , (22624,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22624, 114,          1) /* Attuned - Attuned */
     , (22624, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22624,  22, True ) /* Inscribable */
     , (22624,  23, True ) /* DestroyOnSell */
     , (22624,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22624,   1, 'Tusker Title Token') /* Name */
     , (22624,  15, 'Handing in this token to the Leader of the Resistance will give you the title of Paragon of Death.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22624,   1, 0x02000E67) /* Setup */
     , (22624,   3, 0x20000014) /* SoundTable */
     , (22624,   8, 0x06002924) /* Icon */
     , (22624,  22, 0x3400002B) /* PhysicsEffectTable */
     , (22624, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (22624, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (22624, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22624, 8000, 0x99D49EA3) /* PCAPRecordedObjectIID */;
