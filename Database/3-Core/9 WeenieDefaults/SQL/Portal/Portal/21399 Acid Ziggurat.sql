DELETE FROM `weenie` WHERE `class_Id` = 21399;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21399, 'portalacidziggurat', 7, '2019-02-10 08:04:04') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21399,   1,      65536) /* ItemType - Portal */
     , (21399,  16,         32) /* ItemUseable - Remote */
     , (21399,  86,         40) /* MinLevel */
     , (21399,  87,         59) /* MaxLevel */
     , (21399,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (21399, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (21399, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (21399, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21399,   1, True ) /* Stuck */
     , (21399,  12, True ) /* ReportCollisions */
     , (21399,  13, True ) /* Ethereal */
     , (21399,  14, True ) /* GravityStatus */
     , (21399,  15, True ) /* LightsStatus */
     , (21399,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21399,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21399,   1, 'Acid Ziggurat') /* Name */
     , (21399,  38, 'Acid Ziggurat') /* AppraisalPortalDestination */
     , (21399, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21399,   1,   33555926) /* Setup */
     , (21399,   2,  150994947) /* MotionTable */
     , (21399,   8,  100667499) /* Icon */
     , (21399, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (21399, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (21399, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21399, 8040, 3465806087, 30.6293, 156.615, 13.592, 0.7160189, 0, 0, 0.6980809) /* PCAPRecordedLocation */
/* @teleloc 0xCE940107 [30.629300 156.615000 13.592000] 0.716019 0.000000 0.000000 0.698081 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (21399, 8000, 2095661066) /* PCAPRecordedObjectIID */;
