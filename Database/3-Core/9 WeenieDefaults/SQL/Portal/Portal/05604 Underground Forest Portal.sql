DELETE FROM `weenie` WHERE `class_Id` = 5604;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5604, 'portalundergroundforest', 7, '2019-02-10 05:41:14') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5604,   1,      65536) /* ItemType - Portal */
     , (5604,  16,         32) /* ItemUseable - Remote */
     , (5604,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (5604, 111,          1) /* PortalBitmask - Unrestricted */
     , (5604, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (5604, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5604,   1, True ) /* Stuck */
     , (5604,  12, True ) /* ReportCollisions */
     , (5604,  13, True ) /* Ethereal */
     , (5604,  14, True ) /* GravityStatus */
     , (5604,  15, True ) /* LightsStatus */
     , (5604,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5604,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5604,   1, 'Underground Forest Portal') /* Name */
     , (5604,  38, 'Underground Forest Portal') /* AppraisalPortalDestination */
     , (5604, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5604,   1,   33554867) /* Setup */
     , (5604,   2,  150994947) /* MotionTable */
     , (5604,   8,  100667499) /* Icon */
     , (5604, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (5604, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (5604, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5604, 8040, 2577793047, 70.1864, 154.234, 51.937, 0.8864272, 0, 0, 0.4628681) /* PCAPRecordedLocation */
/* @teleloc 0x99A60017 [70.186400 154.234000 51.937000] 0.886427 0.000000 0.000000 0.462868 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5604, 8000, 2040160256) /* PCAPRecordedObjectIID */;
