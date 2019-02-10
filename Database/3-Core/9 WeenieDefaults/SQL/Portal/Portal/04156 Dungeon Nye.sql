DELETE FROM `weenie` WHERE `class_Id` = 4156;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4156, 'portalnye', 7, '2019-02-10 07:19:52') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4156,   1,      65536) /* ItemType - Portal */
     , (4156,  16,         32) /* ItemUseable - Remote */
     , (4156,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (4156, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (4156, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4156,   1, True ) /* Stuck */
     , (4156,  12, True ) /* ReportCollisions */
     , (4156,  13, True ) /* Ethereal */
     , (4156,  14, True ) /* GravityStatus */
     , (4156,  15, True ) /* LightsStatus */
     , (4156,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4156,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4156,   1, 'Dungeon Nye') /* Name */
     , (4156, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4156,   1,   33555926) /* Setup */
     , (4156,   2,  150994947) /* MotionTable */
     , (4156,   8,  100667499) /* Icon */
     , (4156, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (4156, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (4156, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4156, 8040, 2860974338, 87.851, 35.1098, 21.137, -0.002207239, 0, 0, -0.9999976) /* PCAPRecordedLocation */
/* @teleloc 0xAA870102 [87.851000 35.109800 21.137000] -0.002207 0.000000 0.000000 -0.999998 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4156, 8000, 2057859072) /* PCAPRecordedObjectIID */;
