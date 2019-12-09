DELETE FROM `weenie` WHERE `class_Id` = 24012;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24012, 'trapportal-knorrdrommaila', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24012,   1,      65536) /* ItemType - Portal */
     , (24012,  16,          1) /* ItemUseable - No */
     , (24012,  93,       2060) /* PhysicsState - Ethereal, ReportCollisions, LightingOn */
     , (24012, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24012,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24012,   1, 'Maila Dormitory Conveyance') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24012,   1,   33558268) /* Setup */
     , (24012,   3,  536871008) /* SoundTable */
     , (24012,   8,  100674152) /* Icon */
     , (24012, 8001,    8388624) /* PCAPRecordedWeenieHeader - Usable, RadarBehavior */
     , (24012, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (24012, 8005,      34817) /* PCAPRecordedPhysicsDesc - CSetup, STable, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24012, 8040, 1682178452, 140, -290, -24, -4.37114E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x64440194 [140.000000 -290.000000 -24.000000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24012, 8000, 1984184347) /* PCAPRecordedObjectIID */;
