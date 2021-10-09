DELETE FROM `weenie` WHERE `class_Id` = 11690;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11690, 'seedlargevara', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11690,   1,        128) /* ItemType - Misc */
     , (11690,   5,          5) /* EncumbranceVal */
     , (11690,  16,          1) /* ItemUseable - No */
     , (11690,  19,         50) /* Value */
     , (11690,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11690,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11690,  39,     1.6) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11690,   1, 'Little Green Seeds') /* Name */
     , (11690,  15, 'A few small seeds, found on a Shreth. They do not seem to have any apparent use.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11690,   1, 0x02000A8A) /* Setup */
     , (11690,   3, 0x20000014) /* SoundTable */
     , (11690,   8, 0x060020D8) /* Icon */
     , (11690,  22, 0x3400002B) /* PhysicsEffectTable */
     , (11690, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (11690, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (11690, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11690, 8000, 0x8699768C) /* PCAPRecordedObjectIID */;
