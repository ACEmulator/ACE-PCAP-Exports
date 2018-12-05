DELETE FROM `weenie` WHERE `class_Id` = 24012;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (24012, 'trapportal_knorrdrommaila', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24012,   1,      65536) /* ItemType - Portal */
     , (24012,  16,          1) /* ItemUseable - No */
     , (24012,  93,      67596) /* PhysicsState - Ethereal, ReportCollisions, LightingOn, HasPhysicsBSP */
     , (24012, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24012,   1, True ) /* Stuck */
     , (24012,  12, True ) /* ReportCollisions */
     , (24012,  13, True ) /* Ethereal */
     , (24012,  15, True ) /* LightsStatus */
     , (24012,  19, True ) /* Attackable */;

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
