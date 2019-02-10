DELETE FROM `weenie` WHERE `class_Id` = 22668;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22668, 'portaltuskercavernexit', 7, '2019-02-10 07:19:52') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22668,   1,      65536) /* ItemType - Portal */
     , (22668,  16,         32) /* ItemUseable - Remote */
     , (22668,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (22668, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (22668, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (22668, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22668,   1, True ) /* Stuck */
     , (22668,  12, True ) /* ReportCollisions */
     , (22668,  13, True ) /* Ethereal */
     , (22668,  14, True ) /* GravityStatus */
     , (22668,  15, True ) /* LightsStatus */
     , (22668,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22668,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22668,   1, 'Surface') /* Name */
     , (22668,  38, 'Surface (1.0N, 96.9E).') /* AppraisalPortalDestination */
     , (22668, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22668,   1,   33554867) /* Setup */
     , (22668,   2,  150994947) /* MotionTable */
     , (22668,   8,  100667499) /* Icon */
     , (22668, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (22668, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (22668, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22668, 8040, 1547895095, 176.064, -110.126, -24.063, 0.6785573, 0, 0, -0.7345474) /* PCAPRecordedLocation */
/* @teleloc 0x5C430137 [176.064000 -110.126000 -24.063000] 0.678557 0.000000 0.000000 -0.734547 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22668, 8000, 1975791625) /* PCAPRecordedObjectIID */;
