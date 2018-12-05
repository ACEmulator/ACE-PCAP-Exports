DELETE FROM `weenie` WHERE `class_Id` = 35946;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (35946, 'ace35946-whisperingcaverns', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35946,   1,      65536) /* ItemType - Portal */
     , (35946,  16,         32) /* ItemUseable - Remote */
     , (35946,  86,        130) /* MinLevel */
     , (35946,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (35946, 111,         17) /* PortalBitmask - Unrestricted, NoSummon */
     , (35946, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (35946, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35946,   1, True ) /* Stuck */
     , (35946,  12, True ) /* ReportCollisions */
     , (35946,  13, True ) /* Ethereal */
     , (35946,  14, True ) /* GravityStatus */
     , (35946,  15, True ) /* LightsStatus */
     , (35946,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35946,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35946,   1, 'Whispering Caverns') /* Name */
     , (35946,  38, 'Whispering Caverns') /* AppraisalPortalDestination */
     , (35946, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35946,   1,   33555925) /* Setup */
     , (35946,   2,  150994947) /* MotionTable */
     , (35946,   8,  100667499) /* Icon */
     , (35946, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (35946, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (35946, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35946, 8040, 3932946779, 192.236, 143.991, -11.263, 0.976296, 0, 0, -0.2164396) /* PCAPRecordedLocation */
/* @teleloc 0xEA6C015B [192.236000 143.991000 -11.263000] 0.976296 0.000000 0.000000 -0.216440 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35946, 8000, 3699863688) /* PCAPRecordedObjectIID */;
