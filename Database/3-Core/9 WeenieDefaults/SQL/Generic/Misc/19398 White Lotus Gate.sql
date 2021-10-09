DELETE FROM `weenie` WHERE `class_Id` = 19398;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19398, 'whitelotusgatesign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19398,   1,        128) /* ItemType - Misc */
     , (19398,   5,       9000) /* EncumbranceVal */
     , (19398,  16,          1) /* ItemUseable - No */
     , (19398,  19,        125) /* Value */
     , (19398,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19398,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19398,   1, 'White Lotus Gate') /* Name */
     , (19398,  16, 'White Lotus Gate') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19398,   1, 0x02000CB5) /* Setup */
     , (19398,   8, 0x0600106B) /* Icon */
     , (19398, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (19398, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (19398, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19398, 8040, 0x565E017B, 70.002, -56.672, 0, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x565E017B [70.002000 -56.672000 0.000000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (19398, 8000, 0x7565E00F) /* PCAPRecordedObjectIID */;
