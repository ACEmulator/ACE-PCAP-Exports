DELETE FROM `weenie` WHERE `class_Id` = 12586;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12586, 'broadacrecottagessign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12586,   1,        128) /* ItemType - Misc */
     , (12586,   5,       9000) /* EncumbranceVal */
     , (12586,  16,          1) /* ItemUseable - No */
     , (12586,  19,        125) /* Value */
     , (12586,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12586,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12586,   1, 'Broadacre Cottages') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12586,   1, 0x02000BD7) /* Setup */
     , (12586,   8, 0x060012D3) /* Icon */
     , (12586, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (12586, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (12586, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12586, 8040, 0xCE70001C, 72.9544, 85.0473, 42.83319, -0.732708, 0, 0, 0.680543) /* PCAPRecordedLocation */
/* @teleloc 0xCE70001C [72.954400 85.047300 42.833190] -0.732708 0.000000 0.000000 0.680543 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12586, 8000, 0x7CE701B1) /* PCAPRecordedObjectIID */;
