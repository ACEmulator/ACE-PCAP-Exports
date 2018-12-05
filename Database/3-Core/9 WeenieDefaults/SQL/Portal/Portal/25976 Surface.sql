DELETE FROM `weenie` WHERE `class_Id` = 25976;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (25976, 'portaldecrepittowersurface', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25976,   1,      65536) /* ItemType - Portal */
     , (25976,  16,         32) /* ItemUseable - Remote */
     , (25976,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (25976, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (25976, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (25976, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25976,   1, True ) /* Stuck */
     , (25976,  12, True ) /* ReportCollisions */
     , (25976,  13, True ) /* Ethereal */
     , (25976,  14, True ) /* GravityStatus */
     , (25976,  15, True ) /* LightsStatus */
     , (25976,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25976,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25976,   1, 'Surface') /* Name */
     , (25976,  38, 'Surface') /* AppraisalPortalDestination */
     , (25976, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25976,   1,   33555926) /* Setup */
     , (25976,   2,  150994947) /* MotionTable */
     , (25976,   8,  100667499) /* Icon */
     , (25976, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (25976, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (25976, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25976, 8040, 1682571663, 128.541, -38.7677, -36.063, -0.9238797, 0, 0, -0.3826829) /* PCAPRecordedLocation */
/* @teleloc 0x644A018F [128.541000 -38.767700 -36.063000] -0.923880 0.000000 0.000000 -0.382683 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25976, 8000, 1984209013) /* PCAPRecordedObjectIID */;
