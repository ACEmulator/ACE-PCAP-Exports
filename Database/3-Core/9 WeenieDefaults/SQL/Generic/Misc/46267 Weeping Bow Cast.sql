DELETE FROM `weenie` WHERE `class_Id` = 46267;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46267, 'ace46267-weepingbowcast', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46267,   1,        128) /* ItemType - Misc */
     , (46267,   5,         50) /* EncumbranceVal */
     , (46267,  16,          1) /* ItemUseable - No */
     , (46267,  19,       5000) /* Value */
     , (46267,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46267, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46267,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46267,   1, 'Weeping Bow Cast') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46267,   1, 0x02000151) /* Setup */
     , (46267,   3, 0x20000014) /* SoundTable */
     , (46267,   8, 0x06002AE0) /* Icon */
     , (46267,  22, 0x3400002B) /* PhysicsEffectTable */
     , (46267, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (46267, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (46267, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46267, 8000, 0xDBC18220) /* PCAPRecordedObjectIID */;
