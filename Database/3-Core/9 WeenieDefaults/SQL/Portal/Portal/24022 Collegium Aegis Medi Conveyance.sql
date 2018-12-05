DELETE FROM `weenie` WHERE `class_Id` = 24022;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (24022, 'trapportal_knorrmedi', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24022,   1,      65536) /* ItemType - Portal */
     , (24022,  16,          1) /* ItemUseable - No */
     , (24022,  93,      67596) /* PhysicsState - Ethereal, ReportCollisions, LightingOn, HasPhysicsBSP */
     , (24022, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24022,   1, True ) /* Stuck */
     , (24022,  12, True ) /* ReportCollisions */
     , (24022,  13, True ) /* Ethereal */
     , (24022,  15, True ) /* LightsStatus */
     , (24022,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24022,   1, 'Collegium Aegis Medi Conveyance') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24022,   1,   33558268) /* Setup */
     , (24022,   3,  536871008) /* SoundTable */
     , (24022,   8,  100674152) /* Icon */
     , (24022, 8001,    8388624) /* PCAPRecordedWeenieHeader - Usable, RadarBehavior */
     , (24022, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (24022, 8005,      34817) /* PCAPRecordedPhysicsDesc - CSetup, STable, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24022, 8040, 1682178352, 70, -310, -24, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x64440130 [70.000000 -310.000000 -24.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24022, 8000, 1984184329) /* PCAPRecordedObjectIID */;
