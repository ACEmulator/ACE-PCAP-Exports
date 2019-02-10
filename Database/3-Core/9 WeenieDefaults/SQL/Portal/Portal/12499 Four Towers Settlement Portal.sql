DELETE FROM `weenie` WHERE `class_Id` = 12499;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12499, 'portalfourtowerssettlement', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12499,   1,      65536) /* ItemType - Portal */
     , (12499,  16,         32) /* ItemUseable - Remote */
     , (12499,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (12499, 111,          1) /* PortalBitmask - Unrestricted */
     , (12499, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (12499, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12499,   1, True ) /* Stuck */
     , (12499,  12, True ) /* ReportCollisions */
     , (12499,  13, True ) /* Ethereal */
     , (12499,  14, True ) /* GravityStatus */
     , (12499,  15, True ) /* LightsStatus */
     , (12499,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12499,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12499,   1, 'Four Towers Settlement Portal') /* Name */
     , (12499,  38, 'Four Towers Settlement Portal (12.4N, 5.6E).') /* AppraisalPortalDestination */
     , (12499, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12499,   1,   33554867) /* Setup */
     , (12499,   2,  150994947) /* MotionTable */
     , (12499,   8,  100667499) /* Icon */
     , (12499, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (12499, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (12499, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12499, 8040, 2223374389, 165.102, 108.347, 154.1785, 0.6218351, 0, 0, -0.7831482) /* PCAPRecordedLocation */
/* @teleloc 0x84860035 [165.102000 108.347000 154.178500] 0.621835 0.000000 0.000000 -0.783148 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12499, 8000, 2018009088) /* PCAPRecordedObjectIID */;
