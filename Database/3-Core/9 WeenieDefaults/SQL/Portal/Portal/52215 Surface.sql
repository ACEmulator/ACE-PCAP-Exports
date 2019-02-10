DELETE FROM `weenie` WHERE `class_Id` = 52215;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52215, 'ace52215-surface', 7, '2019-02-10 08:04:04') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52215,   1,      65536) /* ItemType - Portal */
     , (52215,  16,         32) /* ItemUseable - Remote */
     , (52215,  86,        180) /* MinLevel */
     , (52215,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (52215, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (52215, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (52215, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52215,   1, True ) /* Stuck */
     , (52215,  12, True ) /* ReportCollisions */
     , (52215,  13, True ) /* Ethereal */
     , (52215,  14, True ) /* GravityStatus */
     , (52215,  15, True ) /* LightsStatus */
     , (52215,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52215,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52215,   1, 'Surface') /* Name */
     , (52215,  38, 'Surface (20.9S, 7.5E).') /* AppraisalPortalDestination */
     , (52215, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52215,   1,   33554867) /* Setup */
     , (52215,   2,  150994947) /* MotionTable */
     , (52215,   8,  100667499) /* Icon */
     , (52215, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (52215, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (52215, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52215, 8040, 1483079948, 24.9959, -6.35684, -0.06299996, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x5866010C [24.995900 -6.356840 -0.063000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (52215, 8000, 1971740834) /* PCAPRecordedObjectIID */;
