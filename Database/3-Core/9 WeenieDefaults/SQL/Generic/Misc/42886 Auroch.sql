DELETE FROM `weenie` WHERE `class_Id` = 42886;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42886, 'ace42886-auroch', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42886,   1,        128) /* ItemType - Misc */
     , (42886,   5,       9000) /* EncumbranceVal */
     , (42886,  16,          1) /* ItemUseable - No */
     , (42886,  19,        125) /* Value */
     , (42886,  93,         28) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42886,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42886,   1, 'Auroch') /* Name */
     , (42886,  16, 'Aurochs, recognizable by their shaggy coats and log horns, roam the grasslands; they do not attack on sight, but will defend their herd of it is threatened.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42886,   1, 0x020019C2) /* Setup */
     , (42886,   8, 0x060012D3) /* Icon */
     , (42886, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (42886, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (42886, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42886, 8040, 0x0007015E, 75.0048, -174.874, 1.436, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x0007015E [75.004800 -174.874000 1.436000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42886, 8000, 0x70007076) /* PCAPRecordedObjectIID */;
