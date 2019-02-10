DELETE FROM `weenie` WHERE `class_Id` = 1310;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1310, 'portalgreenmiregraveexit', 7, '2019-02-10 05:41:14') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1310,   1,      65536) /* ItemType - Portal */
     , (1310,  16,         32) /* ItemUseable - Remote */
     , (1310,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (1310, 111,          1) /* PortalBitmask - Unrestricted */
     , (1310, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1310, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1310,   1, True ) /* Stuck */
     , (1310,  12, True ) /* ReportCollisions */
     , (1310,  13, True ) /* Ethereal */
     , (1310,  14, True ) /* GravityStatus */
     , (1310,  15, True ) /* LightsStatus */
     , (1310,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1310,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1310,   1, 'Surface') /* Name */
     , (1310,  38, 'Surface (27.8S, 71.6E).') /* AppraisalPortalDestination */
     , (1310, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1310,   1,   33554867) /* Setup */
     , (1310,   2,  150994947) /* MotionTable */
     , (1310,   8,  100667499) /* Icon */
     , (1310, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (1310, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (1310, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1310, 8040, 31785475, 71.2567, -60.8661, -0.06299996, -0.3826829, 0, 0, 0.9238797) /* PCAPRecordedLocation */
/* @teleloc 0x01E50203 [71.256700 -60.866100 -0.063000] -0.382683 0.000000 0.000000 0.923880 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1310, 8000, 1881034813) /* PCAPRecordedObjectIID */;
