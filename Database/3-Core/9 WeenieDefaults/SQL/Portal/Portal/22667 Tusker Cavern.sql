DELETE FROM `weenie` WHERE `class_Id` = 22667;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (22667, 'portaltuskercavern', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22667,   1,      65536) /* ItemType - Portal */
     , (22667,  16,         32) /* ItemUseable - Remote */
     , (22667,  86,         15) /* MinLevel */
     , (22667,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (22667, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (22667, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (22667, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22667,   1, True ) /* Stuck */
     , (22667,  12, True ) /* ReportCollisions */
     , (22667,  13, True ) /* Ethereal */
     , (22667,  14, True ) /* GravityStatus */
     , (22667,  15, True ) /* LightsStatus */
     , (22667,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22667,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22667,   1, 'Tusker Cavern') /* Name */
     , (22667,  38, 'Tusker Cavern') /* AppraisalPortalDestination */
     , (22667, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22667,   1,   33555923) /* Setup */
     , (22667,   2,  150994947) /* MotionTable */
     , (22667,   8,  100667499) /* Icon */
     , (22667, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (22667, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (22667, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22667, 8040, 4169138214, 103.346, 133.513, 11.937, -0.2863709, 0, 0, -0.9581188) /* PCAPRecordedLocation */
/* @teleloc 0xF8800026 [103.346000 133.513000 11.937000] -0.286371 0.000000 0.000000 -0.958119 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22667, 8000, 2139619328) /* PCAPRecordedObjectIID */;
