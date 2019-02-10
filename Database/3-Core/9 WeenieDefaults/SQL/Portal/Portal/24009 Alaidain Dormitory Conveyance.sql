DELETE FROM `weenie` WHERE `class_Id` = 24009;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24009, 'trapportal-knorrdormalaidain', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24009,   1,      65536) /* ItemType - Portal */
     , (24009,  16,          1) /* ItemUseable - No */
     , (24009,  93,      67596) /* PhysicsState - Ethereal, ReportCollisions, LightingOn, HasPhysicsBSP */
     , (24009, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24009,   1, True ) /* Stuck */
     , (24009,  12, True ) /* ReportCollisions */
     , (24009,  13, True ) /* Ethereal */
     , (24009,  15, True ) /* LightsStatus */
     , (24009,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24009,   1, 'Alaidain Dormitory Conveyance') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24009,   1,   33558268) /* Setup */
     , (24009,   3,  536871008) /* SoundTable */
     , (24009,   8,  100674152) /* Icon */
     , (24009, 8001,    8388624) /* PCAPRecordedWeenieHeader - Usable, RadarBehavior */
     , (24009, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (24009, 8005,      34817) /* PCAPRecordedPhysicsDesc - CSetup, STable, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24009, 8040, 1682178437, 120, -310, -24, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x64440185 [120.000000 -310.000000 -24.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24009, 8000, 1984184345) /* PCAPRecordedObjectIID */;
