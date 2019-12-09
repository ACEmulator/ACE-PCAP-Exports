DELETE FROM `weenie` WHERE `class_Id` = 12592;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12592, 'desolationbeachsign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12592,   1,        128) /* ItemType - Misc */
     , (12592,   5,       9000) /* EncumbranceVal */
     , (12592,  16,          1) /* ItemUseable - No */
     , (12592,  19,        125) /* Value */
     , (12592,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12592,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12592,   1, 'Desolation Beach ') /* Name */
     , (12592,  16, 'Welcome to Desolation Beach ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12592,   1,   33557463) /* Setup */
     , (12592,   8,  100668115) /* Icon */
     , (12592, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (12592, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (12592, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12592, 8040, 1239810052, 20.265, 77.6859, 3.72529E-09, 0.317272, 0, 0, -0.948335) /* PCAPRecordedLocation */
/* @teleloc 0x49E60004 [20.265000 77.685900 0.000000] 0.317272 0.000000 0.000000 -0.948335 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12592, 8000, 1956536699) /* PCAPRecordedObjectIID */;
