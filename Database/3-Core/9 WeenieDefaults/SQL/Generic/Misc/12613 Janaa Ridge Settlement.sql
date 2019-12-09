DELETE FROM `weenie` WHERE `class_Id` = 12613;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12613, 'janaaridgesettlementsign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12613,   1,        128) /* ItemType - Misc */
     , (12613,   5,       9000) /* EncumbranceVal */
     , (12613,  16,          1) /* ItemUseable - No */
     , (12613,  19,        125) /* Value */
     , (12613,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12613,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12613,   1, 'Janaa Ridge Settlement') /* Name */
     , (12613,  16, 'Welcome to Janaa Ridge Settlement') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12613,   1,   33557463) /* Setup */
     , (12613,   8,  100668115) /* Icon */
     , (12613, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (12613, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (12613, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12613, 8040, 2608201750, 53.4512, 125.314, 28, -0.669839, 0, 0, 0.742507) /* PCAPRecordedLocation */
/* @teleloc 0x9B760016 [53.451200 125.314000 28.000000] -0.669839 0.000000 0.000000 0.742507 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12613, 8000, 2042060946) /* PCAPRecordedObjectIID */;
