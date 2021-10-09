DELETE FROM `weenie` WHERE `class_Id` = 31457;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31457, 'ace31457-secondhalfofabatteredstaff', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31457,   1,        128) /* ItemType - Misc */
     , (31457,   5,         50) /* EncumbranceVal */
     , (31457,  16,          1) /* ItemUseable - No */
     , (31457,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31457, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31457,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31457,   1, 'Second Half of a Battered Staff') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31457,   1, 0x02000181) /* Setup */
     , (31457,   3, 0x20000014) /* SoundTable */
     , (31457,   8, 0x06006010) /* Icon */
     , (31457,  22, 0x3400002B) /* PhysicsEffectTable */
     , (31457, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (31457, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (31457, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31457, 8000, 0x80603E16) /* PCAPRecordedObjectIID */;
