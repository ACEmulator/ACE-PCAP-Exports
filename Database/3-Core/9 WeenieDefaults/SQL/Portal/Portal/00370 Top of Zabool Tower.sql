DELETE FROM `weenie` WHERE `class_Id` = 370;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (370, 'portalzabooltowertop', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (370,   1,      65536) /* ItemType - Portal */
     , (370,  16,         32) /* ItemUseable - Remote */
     , (370,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (370, 111,          1) /* PortalBitmask - Unrestricted */
     , (370, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (370, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (370,   1, True ) /* Stuck */
     , (370,  12, True ) /* ReportCollisions */
     , (370,  13, True ) /* Ethereal */
     , (370,  14, True ) /* GravityStatus */
     , (370,  15, True ) /* LightsStatus */
     , (370,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (370,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (370,   1, 'Top of Zabool Tower') /* Name */
     , (370,  38, 'Top of Zabool Tower') /* AppraisalPortalDestination */
     , (370, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (370,   1,   33554867) /* Setup */
     , (370,   2,  150994947) /* MotionTable */
     , (370,   8,  100667499) /* Icon */
     , (370, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (370, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (370, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (370, 8040, 2526609447, 101.9, 166.1, 223.937, -0.8191522, 0, 0, -0.5735762) /* PCAPRecordedLocation */
/* @teleloc 0x96990027 [101.900000 166.100000 223.937000] -0.819152 0.000000 0.000000 -0.573576 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (370, 8000, 2036961282) /* PCAPRecordedObjectIID */;
