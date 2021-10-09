DELETE FROM `weenie` WHERE `class_Id` = 25408;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25408, 'tokentitleundeadmechanism', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25408,   1,        128) /* ItemType - Misc */
     , (25408,   5,         25) /* EncumbranceVal */
     , (25408,  16,          1) /* ItemUseable - No */
     , (25408,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25408, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25408,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25408,   1, 'Explorer Title Token') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25408,   1, 0x02000E67) /* Setup */
     , (25408,   3, 0x20000014) /* SoundTable */
     , (25408,   8, 0x06002D07) /* Icon */
     , (25408,  22, 0x3400002B) /* PhysicsEffectTable */
     , (25408, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (25408, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (25408, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25408, 8000, 0xD7412E88) /* PCAPRecordedObjectIID */;
