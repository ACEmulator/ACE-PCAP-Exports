DELETE FROM `weenie` WHERE `class_Id` = 14654;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14654, 'portalnorvale', 7, '2019-02-10 05:41:14') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14654,   1,      65536) /* ItemType - Portal */
     , (14654,  16,         32) /* ItemUseable - Remote */
     , (14654,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (14654, 111,          1) /* PortalBitmask - Unrestricted */
     , (14654, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (14654, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14654,   1, True ) /* Stuck */
     , (14654,  12, True ) /* ReportCollisions */
     , (14654,  13, True ) /* Ethereal */
     , (14654,  14, True ) /* GravityStatus */
     , (14654,  15, True ) /* LightsStatus */
     , (14654,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14654,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14654,   1, 'Norvale Portal') /* Name */
     , (14654,  38, 'Norvale Portal (72.0N, 52.1E).') /* AppraisalPortalDestination */
     , (14654, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14654,   1,   33554867) /* Setup */
     , (14654,   2,  150994947) /* MotionTable */
     , (14654,   8,  100667499) /* Icon */
     , (14654, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (14654, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (14654, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14654, 8040, 3383230510, 139.585, 129.86, 48.30492, 0.9341602, 0, 0, 0.3568541) /* PCAPRecordedLocation */
/* @teleloc 0xC9A8002E [139.585000 129.860000 48.304920] 0.934160 0.000000 0.000000 0.356854 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14654, 8000, 2090500104) /* PCAPRecordedObjectIID */;
