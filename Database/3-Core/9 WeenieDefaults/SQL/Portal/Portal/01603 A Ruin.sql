DELETE FROM `weenie` WHERE `class_Id` = 1603;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (1603, 'portalsimpleruin', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1603,   1,      65536) /* ItemType - Portal */
     , (1603,  16,         32) /* ItemUseable - Remote */
     , (1603,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (1603, 111,          1) /* PortalBitmask - Unrestricted */
     , (1603, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1603, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1603,   1, True ) /* Stuck */
     , (1603,  12, True ) /* ReportCollisions */
     , (1603,  13, True ) /* Ethereal */
     , (1603,  14, True ) /* GravityStatus */
     , (1603,  15, True ) /* LightsStatus */
     , (1603,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1603,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1603,   1, 'A Ruin') /* Name */
     , (1603,  38, 'A Ruin') /* AppraisalPortalDestination */
     , (1603, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1603,   1,   33554867) /* Setup */
     , (1603,   2,  150994947) /* MotionTable */
     , (1603,   8,  100667499) /* Icon */
     , (1603, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (1603, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (1603, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1603, 8040, 3299344390, 15.9788, 125.227, 66.37258, -0.006881583, 0, 0, -0.9999763) /* PCAPRecordedLocation */
/* @teleloc 0xC4A80006 [15.978800 125.227000 66.372580] -0.006882 0.000000 0.000000 -0.999976 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1603, 8000, 2085257219) /* PCAPRecordedObjectIID */;
