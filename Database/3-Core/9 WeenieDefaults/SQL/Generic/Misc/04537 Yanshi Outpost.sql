DELETE FROM `weenie` WHERE `class_Id` = 4537;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4537, 'yanshioutpostsign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4537,   1,        128) /* ItemType - Misc */
     , (4537,   5,       9000) /* EncumbranceVal */
     , (4537,  16,          1) /* ItemUseable - No */
     , (4537,  19,        125) /* Value */
     , (4537,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4537,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4537,   1, 'Yanshi Outpost') /* Name */
     , (4537,  16, 'This way to New Yanshi!') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4537,   1,   33555986) /* Setup */
     , (4537,   8,  100668115) /* Icon */
     , (4537, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (4537, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (4537, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4537, 8040, 3094282299, 172, 70, 10, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xB86F003B [172.000000 70.000000 10.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4537, 8000, 2072440843) /* PCAPRecordedObjectIID */;
