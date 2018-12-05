DELETE FROM `weenie` WHERE `class_Id` = 24004;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (24004, 'trapportal_knorrartificae', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24004,   1,      65536) /* ItemType - Portal */
     , (24004,  16,          1) /* ItemUseable - No */
     , (24004,  93,      67596) /* PhysicsState - Ethereal, ReportCollisions, LightingOn, HasPhysicsBSP */
     , (24004, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24004,   1, True ) /* Stuck */
     , (24004,  12, True ) /* ReportCollisions */
     , (24004,  13, True ) /* Ethereal */
     , (24004,  15, True ) /* LightsStatus */
     , (24004,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24004,   1, 'Collegium Artificae Conveyance') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24004,   1,   33558268) /* Setup */
     , (24004,   3,  536871008) /* SoundTable */
     , (24004,   8,  100674152) /* Icon */
     , (24004, 8001,    8388624) /* PCAPRecordedWeenieHeader - Usable, RadarBehavior */
     , (24004, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (24004, 8005,      34817) /* PCAPRecordedPhysicsDesc - CSetup, STable, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24004, 8040, 1682178331, 60, -290, -24, -4.37114E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x6444011B [60.000000 -290.000000 -24.000000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24004, 8000, 1984184325) /* PCAPRecordedObjectIID */;
