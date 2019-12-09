DELETE FROM `weenie` WHERE `class_Id` = 14703;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14703, 'hamudcottagessign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14703,   1,        128) /* ItemType - Misc */
     , (14703,   5,       9000) /* EncumbranceVal */
     , (14703,  16,          1) /* ItemUseable - No */
     , (14703,  19,        125) /* Value */
     , (14703,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14703,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14703,   1, 'Hamud Cottages') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14703,   1,   33557463) /* Setup */
     , (14703,   8,  100668115) /* Icon */
     , (14703, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (14703, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (14703, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14703, 8040, 2456027173, 104.987, 104.902, 14.74183, -0.91008, 0, 0, 0.414432) /* PCAPRecordedLocation */
/* @teleloc 0x92640025 [104.987000 104.902000 14.741830] -0.910080 0.000000 0.000000 0.414432 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14703, 8000, 2032550321) /* PCAPRecordedObjectIID */;
