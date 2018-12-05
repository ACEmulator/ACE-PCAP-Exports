DELETE FROM `weenie` WHERE `class_Id` = 22658;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (22658, 'portaltuskerarmoryexit', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22658,   1,      65536) /* ItemType - Portal */
     , (22658,  16,         32) /* ItemUseable - Remote */
     , (22658,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (22658, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (22658, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (22658, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22658,   1, True ) /* Stuck */
     , (22658,  12, True ) /* ReportCollisions */
     , (22658,  13, True ) /* Ethereal */
     , (22658,  14, True ) /* GravityStatus */
     , (22658,  15, True ) /* LightsStatus */
     , (22658,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22658,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22658,   1, 'Surface') /* Name */
     , (22658,  38, 'Surface (0.1S, 89.4E).') /* AppraisalPortalDestination */
     , (22658, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22658,   1,   33554867) /* Setup */
     , (22658,   2,  150994947) /* MotionTable */
     , (22658,   8,  100667499) /* Icon */
     , (22658, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (22658, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (22658, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22658, 8040, 1497891108, 75.2114, -0.0367732, -12.063, 0.6967069, 0, 0, -0.7173559) /* PCAPRecordedLocation */
/* @teleloc 0x59480124 [75.211400 -0.036773 -12.063000] 0.696707 0.000000 0.000000 -0.717356 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22658, 8000, 1972666372) /* PCAPRecordedObjectIID */;
