DELETE FROM `weenie` WHERE `class_Id` = 25321;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25321, 'undeadmechanism7', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25321,   1,        128) /* ItemType - Misc */
     , (25321,   5,         25) /* EncumbranceVal */
     , (25321,  16,          1) /* ItemUseable - No */
     , (25321,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25321,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25321,   1, 'Alloy Utensil') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25321,   1, 0x02000FA7) /* Setup */
     , (25321,   3, 0x20000014) /* SoundTable */
     , (25321,   8, 0x06002D15) /* Icon */
     , (25321,  22, 0x3400002B) /* PhysicsEffectTable */
     , (25321, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (25321, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (25321, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25321, 8000, 0xAB25EBAE) /* PCAPRecordedObjectIID */;
