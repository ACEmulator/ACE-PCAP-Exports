DELETE FROM `weenie` WHERE `class_Id` = 52216;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52216, 'ace52216-surface', 7, '2019-02-10 08:04:04') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52216,   1,      65536) /* ItemType - Portal */
     , (52216,  16,         32) /* ItemUseable - Remote */
     , (52216,  86,        180) /* MinLevel */
     , (52216,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (52216, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (52216, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (52216, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52216,   1, True ) /* Stuck */
     , (52216,  12, True ) /* ReportCollisions */
     , (52216,  13, True ) /* Ethereal */
     , (52216,  14, True ) /* GravityStatus */
     , (52216,  15, True ) /* LightsStatus */
     , (52216,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52216,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52216,   1, 'Surface') /* Name */
     , (52216,  38, 'Surface (79.1S, 90.0E).') /* AppraisalPortalDestination */
     , (52216, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52216,   1,   33554867) /* Setup */
     , (52216,   2,  150994947) /* MotionTable */
     , (52216,   8,  100667499) /* Icon */
     , (52216, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (52216, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (52216, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52216, 8040, 1483015429, 60, -3.03004, 11.937, 1, 0, 0, -4.37114E-08) /* PCAPRecordedLocation */
/* @teleloc 0x58650505 [60.000000 -3.030040 11.937000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (52216, 8000, 1971736584) /* PCAPRecordedObjectIID */;
