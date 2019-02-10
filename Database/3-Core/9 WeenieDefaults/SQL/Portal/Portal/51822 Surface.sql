DELETE FROM `weenie` WHERE `class_Id` = 51822;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51822, 'ace51822-surface', 7, '2019-02-10 08:04:04') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51822,   1,      65536) /* ItemType - Portal */
     , (51822,  16,         32) /* ItemUseable - Remote */
     , (51822,  86,        180) /* MinLevel */
     , (51822,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (51822, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (51822, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (51822, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51822,   1, True ) /* Stuck */
     , (51822,  12, True ) /* ReportCollisions */
     , (51822,  13, True ) /* Ethereal */
     , (51822,  14, True ) /* GravityStatus */
     , (51822,  15, True ) /* LightsStatus */
     , (51822,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51822,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51822,   1, 'Surface') /* Name */
     , (51822,  38, 'Surface (62.7S, 65.5W).') /* AppraisalPortalDestination */
     , (51822, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51822,   1,   33554867) /* Setup */
     , (51822,   2,  150994947) /* MotionTable */
     , (51822,   8,  100667499) /* Icon */
     , (51822, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (51822, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (51822, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51822, 8040, 1498679320, 360, -175.974, -0.06299996, 1, 0, 0, -4.37114E-08) /* PCAPRecordedLocation */
/* @teleloc 0x59540818 [360.000000 -175.974000 -0.063000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (51822, 8000, 1972715711) /* PCAPRecordedObjectIID */;
