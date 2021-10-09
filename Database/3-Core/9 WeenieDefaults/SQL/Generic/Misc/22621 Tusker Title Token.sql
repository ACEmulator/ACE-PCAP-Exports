DELETE FROM `weenie` WHERE `class_Id` = 22621;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22621, 'tokentuskerarmored', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22621,   1,        128) /* ItemType - Misc */
     , (22621,   5,        100) /* EncumbranceVal */
     , (22621,  16,          1) /* ItemUseable - No */
     , (22621,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22621, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22621,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22621,   1, 'Tusker Title Token') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22621,   1, 0x02000E67) /* Setup */
     , (22621,   3, 0x20000014) /* SoundTable */
     , (22621,   8, 0x06002924) /* Icon */
     , (22621,  22, 0x3400002B) /* PhysicsEffectTable */
     , (22621, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (22621, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (22621, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22621, 8000, 0xAAAA2600) /* PCAPRecordedObjectIID */;
