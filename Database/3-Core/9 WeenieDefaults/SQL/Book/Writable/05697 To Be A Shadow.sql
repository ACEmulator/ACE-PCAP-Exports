DELETE FROM `weenie` WHERE `class_Id` = 5697;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5697, 'lecternshadow', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5697,   1,       8192) /* ItemType - Writable */
     , (5697,   5,         25) /* EncumbranceVal */
     , (5697,  16,          8) /* ItemUseable - Contained */
     , (5697,  19,         10) /* Value */
     , (5697,  93,       1040) /* PhysicsState - IgnoreCollisions, Gravity */
     , (5697, 8042,         64) /* PCAPRecordedAppraisalPages */
     , (5697, 8043,         64) /* PCAPRecordedAppraisalMaxPages */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5697,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5697,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5697,   1, 'To Be A Shadow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5697,   1, 0x0200062D) /* Setup */
     , (5697,   3, 0x20000014) /* SoundTable */
     , (5697,   8, 0x0600134C) /* Icon */
     , (5697,  22, 0x3400002B) /* PhysicsEffectTable */
     , (5697, 8001,    2097208) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Burden */
     , (5697, 8003,        276) /* PCAPRecordedObjectDesc - Stuck, Attackable, Book */
     , (5697, 8005,      38913) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5697, 8040, 0x7F90011E, 107.48, 160.446, 147.2, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x7F90011E [107.480000 160.446000 147.200000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5697, 8000, 0x77F90005) /* PCAPRecordedObjectIID */;
