DELETE FROM `weenie` WHERE `class_Id` = 15240;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15240, 'midhillcottagessign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15240,   1,        128) /* ItemType - Misc */
     , (15240,   5,       9000) /* EncumbranceVal */
     , (15240,  16,          1) /* ItemUseable - No */
     , (15240,  19,        125) /* Value */
     , (15240,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15240,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15240,   1, 'Midhill Cottages') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15240,   1,   33557463) /* Setup */
     , (15240,   8,  100668115) /* Icon */
     , (15240, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (15240, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (15240, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15240, 8040, 2179530781, 81.2076, 100.781, 115.5641, -0.410086, 0, 0, -0.912047) /* PCAPRecordedLocation */
/* @teleloc 0x81E9001D [81.207600 100.781000 115.564100] -0.410086 0.000000 0.000000 -0.912047 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15240, 8000, 2015269297) /* PCAPRecordedObjectIID */;
