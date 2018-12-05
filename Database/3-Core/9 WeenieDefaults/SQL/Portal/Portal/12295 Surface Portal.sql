DELETE FROM `weenie` WHERE `class_Id` = 12295;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (12295, 'portalobsidianrepositoryexit', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12295,   1,      65536) /* ItemType - Portal */
     , (12295,  16,         32) /* ItemUseable - Remote */
     , (12295,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (12295, 111,          1) /* PortalBitmask - Unrestricted */
     , (12295, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (12295, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12295,   1, True ) /* Stuck */
     , (12295,  12, True ) /* ReportCollisions */
     , (12295,  13, True ) /* Ethereal */
     , (12295,  14, True ) /* GravityStatus */
     , (12295,  15, True ) /* LightsStatus */
     , (12295,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12295,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12295,   1, 'Surface Portal') /* Name */
     , (12295,  38, 'Surface Portal (55.9S, 64.8W).') /* AppraisalPortalDestination */
     , (12295, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12295,   1,   33554867) /* Setup */
     , (12295,   2,  150994947) /* MotionTable */
     , (12295,   8,  100667499) /* Icon */
     , (12295, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (12295, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (12295, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12295, 8040, 60752610, 210, -360, -0.06299996, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x039F02E2 [210.000000 -360.000000 -0.063000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12295, 8000, 1882845210) /* PCAPRecordedObjectIID */;
