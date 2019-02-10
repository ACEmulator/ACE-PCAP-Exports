DELETE FROM `weenie` WHERE `class_Id` = 22690;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22690, 'portaltuskerpits', 7, '2019-02-10 05:41:14') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22690,   1,      65536) /* ItemType - Portal */
     , (22690,  16,         32) /* ItemUseable - Remote */
     , (22690,  86,         45) /* MinLevel */
     , (22690,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (22690, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (22690, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (22690, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22690,   1, True ) /* Stuck */
     , (22690,  12, True ) /* ReportCollisions */
     , (22690,  13, True ) /* Ethereal */
     , (22690,  14, True ) /* GravityStatus */
     , (22690,  15, True ) /* LightsStatus */
     , (22690,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22690,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22690,   1, 'Tusker Pits') /* Name */
     , (22690,  38, 'Tusker Pits') /* AppraisalPortalDestination */
     , (22690, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22690,   1,   33555926) /* Setup */
     , (22690,   2,  150994947) /* MotionTable */
     , (22690,   8,  100667499) /* Icon */
     , (22690, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (22690, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (22690, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22690, 8040, 4068474896, 34.598, 181.448, 11.937, 0.9817672, 0, 0, -0.1900871) /* PCAPRecordedLocation */
/* @teleloc 0xF2800010 [34.598000 181.448000 11.937000] 0.981767 0.000000 0.000000 -0.190087 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22690, 8000, 2133327872) /* PCAPRecordedObjectIID */;
