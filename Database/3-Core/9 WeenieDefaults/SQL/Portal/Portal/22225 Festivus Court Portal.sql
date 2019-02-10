DELETE FROM `weenie` WHERE `class_Id` = 22225;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22225, 'portalfestivuscourt', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22225,   1,      65536) /* ItemType - Portal */
     , (22225,  16,         32) /* ItemUseable - Remote */
     , (22225,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (22225, 111,          1) /* PortalBitmask - Unrestricted */
     , (22225, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (22225, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22225,   1, True ) /* Stuck */
     , (22225,  12, True ) /* ReportCollisions */
     , (22225,  13, True ) /* Ethereal */
     , (22225,  14, True ) /* GravityStatus */
     , (22225,  15, True ) /* LightsStatus */
     , (22225,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22225,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22225,   1, 'Festivus Court Portal') /* Name */
     , (22225,  38, 'Festivus Court Portal') /* AppraisalPortalDestination */
     , (22225, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22225,   1,   33554867) /* Setup */
     , (22225,   2,  150994947) /* MotionTable */
     , (22225,   8,  100667499) /* Icon */
     , (22225, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (22225, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (22225, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22225, 8040, 1448083835, 70, -60, -0.06299996, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x5650017B [70.000000 -60.000000 -0.063000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22225, 8000, 1969553447) /* PCAPRecordedObjectIID */;
