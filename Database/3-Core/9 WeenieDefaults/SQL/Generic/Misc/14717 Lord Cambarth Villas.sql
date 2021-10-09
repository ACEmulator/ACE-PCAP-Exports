DELETE FROM `weenie` WHERE `class_Id` = 14717;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14717, 'lordcambarthvillassign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14717,   1,        128) /* ItemType - Misc */
     , (14717,   5,       9000) /* EncumbranceVal */
     , (14717,  16,          1) /* ItemUseable - No */
     , (14717,  19,        125) /* Value */
     , (14717,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14717,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14717,   1, 'Lord Cambarth Villas') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14717,   1, 0x02000BD7) /* Setup */
     , (14717,   8, 0x060012D3) /* Icon */
     , (14717, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (14717, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (14717, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14717, 8040, 0x71E40015, 69.4727, 117.163, 184.8695, -0.28729, 0, 0, -0.957844) /* PCAPRecordedLocation */
/* @teleloc 0x71E40015 [69.472700 117.163000 184.869500] -0.287290 0.000000 0.000000 -0.957844 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14717, 8000, 0x771E41DB) /* PCAPRecordedObjectIID */;
