DELETE FROM `weenie` WHERE `class_Id` = 14685;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14685, 'bretslefcottagessign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14685,   1,        128) /* ItemType - Misc */
     , (14685,   5,       9000) /* EncumbranceVal */
     , (14685,  16,          1) /* ItemUseable - No */
     , (14685,  19,        125) /* Value */
     , (14685,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14685,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14685,   1, 'Bretslef Cottages') /* Name */
     , (14685,  16, 'Welcome to Bretslef Cottages') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14685,   1,   33557463) /* Setup */
     , (14685,   8,  100668115) /* Icon */
     , (14685, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (14685, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (14685, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14685, 8040, 2916352029, 79.6051, 103.137, 66.77149, -0.633942, 0, 0, -0.77338) /* PCAPRecordedLocation */
/* @teleloc 0xADD4001D [79.605100 103.137000 66.771490] -0.633942 0.000000 0.000000 -0.773380 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14685, 8000, 2061320625) /* PCAPRecordedObjectIID */;
