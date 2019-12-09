DELETE FROM `weenie` WHERE `class_Id` = 14335;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14335, 'westnorsteadsign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14335,   1,        128) /* ItemType - Misc */
     , (14335,   5,       9000) /* EncumbranceVal */
     , (14335,  16,          1) /* ItemUseable - No */
     , (14335,  19,        125) /* Value */
     , (14335,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14335,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14335,   1, 'West Norstead') /* Name */
     , (14335,  16, 'Welcome to West Norstead') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14335,   1,   33557463) /* Setup */
     , (14335,   8,  100668115) /* Icon */
     , (14335, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (14335, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (14335, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14335, 8040, 2984050727, 103.139, 151.323, 2, 0.913031, 0, 0, 0.40789) /* PCAPRecordedLocation */
/* @teleloc 0xB1DD0027 [103.139000 151.323000 2.000000] 0.913031 0.000000 0.000000 0.407890 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14335, 8000, 2065551577) /* PCAPRecordedObjectIID */;
