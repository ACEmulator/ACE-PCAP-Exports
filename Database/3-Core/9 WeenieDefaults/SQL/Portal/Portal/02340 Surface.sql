DELETE FROM `weenie` WHERE `class_Id` = 2340;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2340, 'portalforkingtrailexit', 7, '2019-02-10 07:19:52') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2340,   1,      65536) /* ItemType - Portal */
     , (2340,  16,         32) /* ItemUseable - Remote */
     , (2340,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (2340, 111,          1) /* PortalBitmask - Unrestricted */
     , (2340, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (2340, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2340,   1, True ) /* Stuck */
     , (2340,  12, True ) /* ReportCollisions */
     , (2340,  13, True ) /* Ethereal */
     , (2340,  14, True ) /* GravityStatus */
     , (2340,  15, True ) /* LightsStatus */
     , (2340,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2340,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2340,   1, 'Surface') /* Name */
     , (2340,  38, 'Surface (65.8S, 16.8E).') /* AppraisalPortalDestination */
     , (2340, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2340,   1,   33554867) /* Setup */
     , (2340,   2,  150994947) /* MotionTable */
     , (2340,   8,  100667499) /* Icon */
     , (2340, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (2340, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (2340, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2340, 8040, 27984208, 45.6169, -20.209, -0.06299996, -0.7448939, 0, 0, -0.6671829) /* PCAPRecordedLocation */
/* @teleloc 0x01AB0150 [45.616900 -20.209000 -0.063000] -0.744894 0.000000 0.000000 -0.667183 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2340, 8000, 1880797206) /* PCAPRecordedObjectIID */;
