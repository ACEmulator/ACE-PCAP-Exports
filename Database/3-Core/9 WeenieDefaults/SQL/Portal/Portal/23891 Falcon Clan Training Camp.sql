DELETE FROM `weenie` WHERE `class_Id` = 23891;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23891, 'portaltumerokwarfalcon', 7, '2019-02-10 05:41:14') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23891,   1,      65536) /* ItemType - Portal */
     , (23891,  16,         32) /* ItemUseable - Remote */
     , (23891,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (23891, 111,          1) /* PortalBitmask - Unrestricted */
     , (23891, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (23891, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23891,   1, True ) /* Stuck */
     , (23891,  12, True ) /* ReportCollisions */
     , (23891,  13, True ) /* Ethereal */
     , (23891,  14, True ) /* GravityStatus */
     , (23891,  15, True ) /* LightsStatus */
     , (23891,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23891,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23891,   1, 'Falcon Clan Training Camp') /* Name */
     , (23891,  38, 'Falcon Clan Training Camp') /* AppraisalPortalDestination */
     , (23891, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23891,   1,   33554867) /* Setup */
     , (23891,   2,  150994947) /* MotionTable */
     , (23891,   8,  100667499) /* Icon */
     , (23891, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (23891, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (23891, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23891, 8040, 3716218896, 29.7348, 181.432, 7.4591, -0.8701897, 0, 0, 0.4927168) /* PCAPRecordedLocation */
/* @teleloc 0xDD810010 [29.734800 181.432000 7.459100] -0.870190 0.000000 0.000000 0.492717 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23891, 8000, 2111311872) /* PCAPRecordedObjectIID */;
