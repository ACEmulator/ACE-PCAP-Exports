DELETE FROM `weenie` WHERE `class_Id` = 24019;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (24019, 'trapportal_knorrlibrarynorth', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24019,   1,      65536) /* ItemType - Portal */
     , (24019,  16,          1) /* ItemUseable - No */
     , (24019,  93,      67596) /* PhysicsState - Ethereal, ReportCollisions, LightingOn, HasPhysicsBSP */
     , (24019, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24019,   1, True ) /* Stuck */
     , (24019,  12, True ) /* ReportCollisions */
     , (24019,  13, True ) /* Ethereal */
     , (24019,  15, True ) /* LightsStatus */
     , (24019,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24019,   1, 'North Library Conveyance') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24019,   1,   33558268) /* Setup */
     , (24019,   3,  536871008) /* SoundTable */
     , (24019,   8,  100674152) /* Icon */
     , (24019, 8001,    8388624) /* PCAPRecordedWeenieHeader - Usable, RadarBehavior */
     , (24019, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (24019, 8005,      34817) /* PCAPRecordedPhysicsDesc - CSetup, STable, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24019, 8040, 1682178413, 100, -350, -24, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x6444016D [100.000000 -350.000000 -24.000000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24019, 8000, 1984184341) /* PCAPRecordedObjectIID */;
