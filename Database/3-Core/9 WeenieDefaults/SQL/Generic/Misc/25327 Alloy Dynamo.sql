DELETE FROM `weenie` WHERE `class_Id` = 25327;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25327, 'undeadmechanism13', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25327,   1,        128) /* ItemType - Misc */
     , (25327,   5,         25) /* EncumbranceVal */
     , (25327,  16,          1) /* ItemUseable - No */
     , (25327,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25327,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25327,   1, 'Alloy Dynamo') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25327,   1, 0x02000FA7) /* Setup */
     , (25327,   3, 0x20000014) /* SoundTable */
     , (25327,   8, 0x06002D0F) /* Icon */
     , (25327,  22, 0x3400002B) /* PhysicsEffectTable */
     , (25327, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (25327, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (25327, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25327, 8000, 0x805787B5) /* PCAPRecordedObjectIID */;
