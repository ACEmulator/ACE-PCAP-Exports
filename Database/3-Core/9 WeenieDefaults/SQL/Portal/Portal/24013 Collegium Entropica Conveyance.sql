DELETE FROM `weenie` WHERE `class_Id` = 24013;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (24013, 'trapportal_knorrentropic', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24013,   1,      65536) /* ItemType - Portal */
     , (24013,  16,          1) /* ItemUseable - No */
     , (24013,  93,      67596) /* PhysicsState - Ethereal, ReportCollisions, LightingOn, HasPhysicsBSP */
     , (24013, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24013,   1, True ) /* Stuck */
     , (24013,  12, True ) /* ReportCollisions */
     , (24013,  13, True ) /* Ethereal */
     , (24013,  15, True ) /* LightsStatus */
     , (24013,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24013,   1, 'Collegium Entropica Conveyance') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24013,   1,   33558268) /* Setup */
     , (24013,   3,  536871008) /* SoundTable */
     , (24013,   8,  100674152) /* Icon */
     , (24013, 8001,    8388624) /* PCAPRecordedWeenieHeader - Usable, RadarBehavior */
     , (24013, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (24013, 8005,      34817) /* PCAPRecordedPhysicsDesc - CSetup, STable, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24013, 8040, 1682178304, 30, -300, -24, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x64440100 [30.000000 -300.000000 -24.000000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24013, 8000, 1984184320) /* PCAPRecordedObjectIID */;
