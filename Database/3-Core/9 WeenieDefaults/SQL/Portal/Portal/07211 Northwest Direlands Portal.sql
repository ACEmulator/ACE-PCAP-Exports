DELETE FROM `weenie` WHERE `class_Id` = 7211;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7211, 'portalnorthwestdirelands', 7, '2019-02-10 08:04:04') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7211,   1,      65536) /* ItemType - Portal */
     , (7211,  16,         32) /* ItemUseable - Remote */
     , (7211,  86,         35) /* MinLevel */
     , (7211,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (7211, 111,          1) /* PortalBitmask - Unrestricted */
     , (7211, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (7211, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7211,   1, True ) /* Stuck */
     , (7211,  12, True ) /* ReportCollisions */
     , (7211,  13, True ) /* Ethereal */
     , (7211,  14, True ) /* GravityStatus */
     , (7211,  15, True ) /* LightsStatus */
     , (7211,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7211,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7211,   1, 'Northwest Direlands Portal') /* Name */
     , (7211,  38, 'Northwest Direlands Portal (5.5N, 87.5W).') /* AppraisalPortalDestination */
     , (7211, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7211,   1,   33555926) /* Setup */
     , (7211,   2,  150994947) /* MotionTable */
     , (7211,   8,  100667499) /* Icon */
     , (7211, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (7211, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (7211, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7211, 8040, 3135766557, 84, 110, 25.937, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xBAE8001D [84.000000 110.000000 25.937000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7211, 8000, 2075033600) /* PCAPRecordedObjectIID */;
