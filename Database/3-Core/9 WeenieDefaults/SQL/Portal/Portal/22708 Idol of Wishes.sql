DELETE FROM `weenie` WHERE `class_Id` = 22708;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22708, 'portalwishingroom', 7, '2019-02-10 07:19:52') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22708,   1,      65536) /* ItemType - Portal */
     , (22708,  16,         32) /* ItemUseable - Remote */
     , (22708,  86,         80) /* MinLevel */
     , (22708,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (22708, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (22708, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (22708, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22708,   1, True ) /* Stuck */
     , (22708,  12, True ) /* ReportCollisions */
     , (22708,  13, True ) /* Ethereal */
     , (22708,  14, True ) /* GravityStatus */
     , (22708,  15, True ) /* LightsStatus */
     , (22708,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22708,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22708,   1, 'Idol of Wishes') /* Name */
     , (22708,  38, 'Idol of Wishes') /* AppraisalPortalDestination */
     , (22708, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22708,   1,   33554867) /* Setup */
     , (22708,   2,  150994947) /* MotionTable */
     , (22708,   8,  100667499) /* Icon */
     , (22708, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (22708, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (22708, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22708, 8040, 1598292384, 220.084, -112.341, -0.06299996, -0.0156759, 0, 0, -0.9998772) /* PCAPRecordedLocation */
/* @teleloc 0x5F4401A0 [220.084000 -112.341000 -0.063000] -0.015676 0.000000 0.000000 -0.999877 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22708, 8000, 1978941477) /* PCAPRecordedObjectIID */;
