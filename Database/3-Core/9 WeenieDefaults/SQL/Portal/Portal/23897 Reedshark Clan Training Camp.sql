DELETE FROM `weenie` WHERE `class_Id` = 23897;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23897, 'portaltumerokwarreedshark', 7, '2019-02-10 07:19:52') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23897,   1,      65536) /* ItemType - Portal */
     , (23897,  16,         32) /* ItemUseable - Remote */
     , (23897,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (23897, 111,          1) /* PortalBitmask - Unrestricted */
     , (23897, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (23897, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23897,   1, True ) /* Stuck */
     , (23897,  12, True ) /* ReportCollisions */
     , (23897,  13, True ) /* Ethereal */
     , (23897,  14, True ) /* GravityStatus */
     , (23897,  15, True ) /* LightsStatus */
     , (23897,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23897,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23897,   1, 'Reedshark Clan Training Camp') /* Name */
     , (23897,  38, 'Reedshark Clan Training Camp') /* AppraisalPortalDestination */
     , (23897, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23897,   1,   33554867) /* Setup */
     , (23897,   2,  150994947) /* MotionTable */
     , (23897,   8,  100667499) /* Icon */
     , (23897, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (23897, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (23897, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23897, 8040, 3564044314, 77.4747, 29.0322, 39.937, 0.01705809, 0, 0, 0.9998545) /* PCAPRecordedLocation */
/* @teleloc 0xD46F001A [77.474700 29.032200 39.937000] 0.017058 0.000000 0.000000 0.999855 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23897, 8000, 2101800960) /* PCAPRecordedObjectIID */;
