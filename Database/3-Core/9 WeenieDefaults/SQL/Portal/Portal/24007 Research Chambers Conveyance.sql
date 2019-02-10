DELETE FROM `weenie` WHERE `class_Id` = 24007;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24007, 'trapportal-knorrdepths', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24007,   1,      65536) /* ItemType - Portal */
     , (24007,  16,          1) /* ItemUseable - No */
     , (24007,  93,      67596) /* PhysicsState - Ethereal, ReportCollisions, LightingOn, HasPhysicsBSP */
     , (24007, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24007,   1, True ) /* Stuck */
     , (24007,  12, True ) /* ReportCollisions */
     , (24007,  13, True ) /* Ethereal */
     , (24007,  15, True ) /* LightsStatus */
     , (24007,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24007,   1, 'Research Chambers Conveyance') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24007,   1,   33558268) /* Setup */
     , (24007,   3,  536871008) /* SoundTable */
     , (24007,   8,  100674152) /* Icon */
     , (24007, 8001,    8388624) /* PCAPRecordedWeenieHeader - Usable, RadarBehavior */
     , (24007, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (24007, 8005,      34817) /* PCAPRecordedPhysicsDesc - CSetup, STable, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24007, 8040, 1682178425, 110, -310, -24, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x64440179 [110.000000 -310.000000 -24.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24007, 8000, 1984184344) /* PCAPRecordedObjectIID */;
