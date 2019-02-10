DELETE FROM `weenie` WHERE `class_Id` = 41594;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41594, 'ace41594-gearknightlordstower', 7, '2019-02-10 07:19:52') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41594,   1,      65536) /* ItemType - Portal */
     , (41594,  16,         32) /* ItemUseable - Remote */
     , (41594,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (41594, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (41594, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41594,   1, True ) /* Stuck */
     , (41594,  12, True ) /* ReportCollisions */
     , (41594,  13, True ) /* Ethereal */
     , (41594,  14, True ) /* GravityStatus */
     , (41594,  15, True ) /* LightsStatus */
     , (41594,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41594,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41594,   1, 'Gearknight Lord''s Tower') /* Name */
     , (41594, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41594,   1,   33556733) /* Setup */
     , (41594,   2,  150994947) /* MotionTable */
     , (41594,   8,  100667499) /* Icon */
     , (41594, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (41594, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (41594, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41594, 8040, 2286944304, 132.107, 180.053, 31.4494, -4.371139E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x88500030 [132.107000 180.053000 31.449400] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41594, 8000, 2881067423) /* PCAPRecordedObjectIID */;
