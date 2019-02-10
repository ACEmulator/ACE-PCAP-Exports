DELETE FROM `weenie` WHERE `class_Id` = 24017;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24017, 'trapportal_knorrheiromancy', 7, '2019-02-10 05:41:14') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24017,   1,      65536) /* ItemType - Portal */
     , (24017,  16,          1) /* ItemUseable - No */
     , (24017,  93,      67596) /* PhysicsState - Ethereal, ReportCollisions, LightingOn, HasPhysicsBSP */
     , (24017, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24017,   1, True ) /* Stuck */
     , (24017,  12, True ) /* ReportCollisions */
     , (24017,  13, True ) /* Ethereal */
     , (24017,  15, True ) /* LightsStatus */
     , (24017,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24017,   1, 'Collegium Heiromancy Conveyance') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24017,   1,   33558268) /* Setup */
     , (24017,   3,  536871008) /* SoundTable */
     , (24017,   8,  100674152) /* Icon */
     , (24017, 8001,    8388624) /* PCAPRecordedWeenieHeader - Usable, RadarBehavior */
     , (24017, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (24017, 8005,      34817) /* PCAPRecordedPhysicsDesc - CSetup, STable, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24017, 8040, 1682178340, 60, -310, -24, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x64440124 [60.000000 -310.000000 -24.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24017, 8000, 1984184326) /* PCAPRecordedObjectIID */;
