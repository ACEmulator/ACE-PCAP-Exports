DELETE FROM `weenie` WHERE `class_Id` = 19193;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19193, 'unifiedheartvillassign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19193,   1,        128) /* ItemType - Misc */
     , (19193,   5,       9000) /* EncumbranceVal */
     , (19193,  16,          1) /* ItemUseable - No */
     , (19193,  19,        125) /* Value */
     , (19193,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19193,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19193,   1, 'Unified Heart Villas') /* Name */
     , (19193,  16, 'Welcome to Unified Heart Villas') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19193,   1, 0x02000BD7) /* Setup */
     , (19193,   8, 0x060012D3) /* Icon */
     , (19193, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (19193, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (19193, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19193, 8040, 0x93900024, 117.192, 86.1604, 30, 0.371662, 0, 0, -0.928368) /* PCAPRecordedLocation */
/* @teleloc 0x93900024 [117.192000 86.160400 30.000000] 0.371662 0.000000 0.000000 -0.928368 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (19193, 8000, 0x793901DB) /* PCAPRecordedObjectIID */;
