DELETE FROM `weenie` WHERE `class_Id` = 13185;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13185, 'southhebiantoestatessign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13185,   1,        128) /* ItemType - Misc */
     , (13185,   5,       9000) /* EncumbranceVal */
     , (13185,  16,          1) /* ItemUseable - No */
     , (13185,  19,        125) /* Value */
     , (13185,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13185,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13185,   1, 'South Hebian-To Estates') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13185,   1,   33557463) /* Setup */
     , (13185,   8,  100668115) /* Icon */
     , (13185, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (13185, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (13185, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13185, 8040, 3880124444, 84.0811, 95.1382, 43.78455, -0.995632, 0, 0, -0.0933664) /* PCAPRecordedLocation */
/* @teleloc 0xE746001C [84.081100 95.138200 43.784550] -0.995632 0.000000 0.000000 -0.093366 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13185, 8000, 2121556366) /* PCAPRecordedObjectIID */;
