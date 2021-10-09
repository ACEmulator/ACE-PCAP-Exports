DELETE FROM `weenie` WHERE `class_Id` = 11688;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11688, 'seedmediumvara', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11688,   1,        128) /* ItemType - Misc */
     , (11688,   5,          5) /* EncumbranceVal */
     , (11688,  16,          1) /* ItemUseable - No */
     , (11688,  19,         50) /* Value */
     , (11688,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11688,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11688,  39,     1.6) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11688,   1, 'Little Green Seeds') /* Name */
     , (11688,  15, 'A few small seeds, found on a Shreth. They do not seem to have any apparent use.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11688,   1, 0x02000A8A) /* Setup */
     , (11688,   3, 0x20000014) /* SoundTable */
     , (11688,   8, 0x060020D8) /* Icon */
     , (11688,  22, 0x3400002B) /* PhysicsEffectTable */
     , (11688, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (11688, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (11688, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11688, 8000, 0x88A9AE14) /* PCAPRecordedObjectIID */;
