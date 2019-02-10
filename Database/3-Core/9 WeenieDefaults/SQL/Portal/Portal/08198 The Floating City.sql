DELETE FROM `weenie` WHERE `class_Id` = 8198;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8198, 'portalfloatingcityg', 7, '2019-02-10 05:41:14') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8198,   1,      65536) /* ItemType - Portal */
     , (8198,  16,         32) /* ItemUseable - Remote */
     , (8198,  86,        150) /* MinLevel */
     , (8198,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (8198, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (8198, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (8198, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8198,   1, True ) /* Stuck */
     , (8198,  12, True ) /* ReportCollisions */
     , (8198,  13, True ) /* Ethereal */
     , (8198,  14, True ) /* GravityStatus */
     , (8198,  15, True ) /* LightsStatus */
     , (8198,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8198,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8198,   1, 'The Floating City') /* Name */
     , (8198,  38, 'The Floating City') /* AppraisalPortalDestination */
     , (8198, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8198,   1,   33554867) /* Setup */
     , (8198,   2,  150994947) /* MotionTable */
     , (8198,   8,  100667499) /* Icon */
     , (8198, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (8198, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (8198, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8198, 8040, 47251970, 106.75, -50, -0.06299996, -0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x02D10202 [106.750000 -50.000000 -0.063000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8198, 8000, 1882001454) /* PCAPRecordedObjectIID */;
