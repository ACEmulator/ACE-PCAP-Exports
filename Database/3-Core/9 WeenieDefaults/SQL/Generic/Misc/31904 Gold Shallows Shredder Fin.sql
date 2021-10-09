DELETE FROM `weenie` WHERE `class_Id` = 31904;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31904, 'ace31904-goldshallowsshredderfin', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31904,   1,        128) /* ItemType - Misc */
     , (31904,   5,         50) /* EncumbranceVal */
     , (31904,  16,          1) /* ItemUseable - No */
     , (31904,  19,          0) /* Value */
     , (31904,  33,          0) /* Bonded - Normal */
     , (31904,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31904, 114,          0) /* Attuned - Normal */
     , (31904, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31904,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31904,   1, 'Gold Shallows Shredder Fin') /* Name */
     , (31904,  16, 'A glistening Gold Shallows Shredder Fin that used to be attached to the rare endangered Gold Shallows Shredder.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31904,   1, 0x02000181) /* Setup */
     , (31904,   3, 0x20000014) /* SoundTable */
     , (31904,   8, 0x0600620C) /* Icon */
     , (31904,  22, 0x3400002B) /* PhysicsEffectTable */
     , (31904, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (31904, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (31904, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31904, 8000, 0xB190B42C) /* PCAPRecordedObjectIID */;
