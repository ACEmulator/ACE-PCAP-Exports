DELETE FROM `weenie` WHERE `class_Id` = 12507;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12507, 'portaljanaaridgesettlement', 7, '2019-02-10 07:19:52') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12507,   1,      65536) /* ItemType - Portal */
     , (12507,  16,         32) /* ItemUseable - Remote */
     , (12507,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (12507, 111,          1) /* PortalBitmask - Unrestricted */
     , (12507, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (12507, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12507,   1, True ) /* Stuck */
     , (12507,  12, True ) /* ReportCollisions */
     , (12507,  13, True ) /* Ethereal */
     , (12507,  14, True ) /* GravityStatus */
     , (12507,  15, True ) /* LightsStatus */
     , (12507,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12507,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12507,   1, 'Janaa Ridge Settlement Portal') /* Name */
     , (12507,  38, 'Janaa Ridge Settlement Portal (7.0S, 22.3E).') /* AppraisalPortalDestination */
     , (12507, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12507,   1,   33554867) /* Setup */
     , (12507,   2,  150994947) /* MotionTable */
     , (12507,   8,  100667499) /* Icon */
     , (12507, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (12507, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (12507, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12507, 8040, 2541617163, 26.73, 60.835, 29.937, 0.681954, 0, 0, -0.731395) /* PCAPRecordedLocation */
/* @teleloc 0x977E000B [26.730000 60.835000 29.937000] 0.681954 0.000000 0.000000 -0.731395 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12507, 8000, 2037899267) /* PCAPRecordedObjectIID */;
