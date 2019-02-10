DELETE FROM `weenie` WHERE `class_Id` = 1093;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1093, 'portalholtburgdungeonexit', 7, '2019-02-10 05:41:14') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1093,   1,      65536) /* ItemType - Portal */
     , (1093,  16,         32) /* ItemUseable - Remote */
     , (1093,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (1093, 111,          1) /* PortalBitmask - Unrestricted */
     , (1093, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1093, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1093,   1, True ) /* Stuck */
     , (1093,  12, True ) /* ReportCollisions */
     , (1093,  13, True ) /* Ethereal */
     , (1093,  14, True ) /* GravityStatus */
     , (1093,  15, True ) /* LightsStatus */
     , (1093,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1093,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1093,   1, 'Surface') /* Name */
     , (1093,  38, 'Surface (43.6N, 33.2E).') /* AppraisalPortalDestination */
     , (1093, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1093,   1,   33554867) /* Setup */
     , (1093,   2,  150994947) /* MotionTable */
     , (1093,   8,  100667499) /* Icon */
     , (1093, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (1093, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (1093, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1093, 8040, 32899630, 38.8634, 1.405, -0.06299996, 0.3658921, 0, 0, -0.9306573) /* PCAPRecordedLocation */
/* @teleloc 0x01F6022E [38.863400 1.405000 -0.063000] 0.365892 0.000000 0.000000 -0.930657 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1093, 8000, 1881104482) /* PCAPRecordedObjectIID */;
