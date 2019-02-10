DELETE FROM `weenie` WHERE `class_Id` = 1102;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1102, 'portalbanditcastle', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1102,   1,      65536) /* ItemType - Portal */
     , (1102,  16,         32) /* ItemUseable - Remote */
     , (1102,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (1102, 111,          1) /* PortalBitmask - Unrestricted */
     , (1102, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1102, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1102,   1, True ) /* Stuck */
     , (1102,  12, True ) /* ReportCollisions */
     , (1102,  13, True ) /* Ethereal */
     , (1102,  14, True ) /* GravityStatus */
     , (1102,  15, True ) /* LightsStatus */
     , (1102,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1102,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1102,   1, 'Bandit Castle Portal') /* Name */
     , (1102,  38, 'Bandit Castle Portal (65.0N, 49.3E).') /* AppraisalPortalDestination */
     , (1102, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1102,   1,   33554867) /* Setup */
     , (1102,   2,  150994947) /* MotionTable */
     , (1102,   8,  100667499) /* Icon */
     , (1102, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (1102, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (1102, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1102, 8040, 44695834, 220, -30, -0.06299996, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x02AA011A [220.000000 -30.000000 -0.063000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1102, 8000, 1881841669) /* PCAPRecordedObjectIID */;
