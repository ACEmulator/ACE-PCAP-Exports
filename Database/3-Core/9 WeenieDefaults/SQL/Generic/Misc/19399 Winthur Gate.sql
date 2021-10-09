DELETE FROM `weenie` WHERE `class_Id` = 19399;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19399, 'winthurgatesign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19399,   1,        128) /* ItemType - Misc */
     , (19399,   5,       9000) /* EncumbranceVal */
     , (19399,  16,          1) /* ItemUseable - No */
     , (19399,  19,        125) /* Value */
     , (19399,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19399,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19399,   1, 'Winthur Gate') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19399,   1, 0x02000CC5) /* Setup */
     , (19399,   8, 0x0600106B) /* Icon */
     , (19399, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (19399, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (19399, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19399, 8040, 0x5661017B, 70.002, -56.672, 0, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x5661017B [70.002000 -56.672000 0.000000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (19399, 8000, 0x7566100F) /* PCAPRecordedObjectIID */;
