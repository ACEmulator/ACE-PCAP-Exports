DELETE FROM `weenie` WHERE `class_Id` = 22671;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (22671, 'portaltuskerfoodstores', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22671,   1,      65536) /* ItemType - Portal */
     , (22671,  16,         32) /* ItemUseable - Remote */
     , (22671,  86,         80) /* MinLevel */
     , (22671,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (22671, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (22671, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (22671, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22671,   1, True ) /* Stuck */
     , (22671,  12, True ) /* ReportCollisions */
     , (22671,  13, True ) /* Ethereal */
     , (22671,  14, True ) /* GravityStatus */
     , (22671,  15, True ) /* LightsStatus */
     , (22671,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22671,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22671,   1, 'Tusker Food Storage') /* Name */
     , (22671,  38, 'Tusker Food Storage') /* AppraisalPortalDestination */
     , (22671, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22671,   1,   33555925) /* Setup */
     , (22671,   2,  150994947) /* MotionTable */
     , (22671,   8,  100667499) /* Icon */
     , (22671, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (22671, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (22671, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22671, 8040, 1615004050, 191.157, -111.192, -42.063, -0.375659, 0, 0, 0.926758) /* PCAPRecordedLocation */
/* @teleloc 0x60430192 [191.157000 -111.192000 -42.063000] -0.375659 0.000000 0.000000 0.926758 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22671, 8000, 1979985943) /* PCAPRecordedObjectIID */;
