DELETE FROM `weenie` WHERE `class_Id` = 51320;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51320, 'ace51320-surface', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51320,   1,      65536) /* ItemType - Portal */
     , (51320,  16,         32) /* ItemUseable - Remote */
     , (51320,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (51320, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (51320, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (51320, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51320,   1, True ) /* Stuck */
     , (51320,  12, True ) /* ReportCollisions */
     , (51320,  13, True ) /* Ethereal */
     , (51320,  14, True ) /* GravityStatus */
     , (51320,  15, True ) /* LightsStatus */
     , (51320,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51320,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51320,   1, 'Surface') /* Name */
     , (51320,  38, 'Surface (83.4N, 6.5W).') /* AppraisalPortalDestination */
     , (51320, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51320,   1,   33554867) /* Setup */
     , (51320,   2,  150994947) /* MotionTable */
     , (51320,   8,  100667499) /* Icon */
     , (51320, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (51320, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (51320, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51320, 8040, 1498350274, 140, -159.991, -0.06299996, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x594F02C2 [140.000000 -159.991000 -0.063000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (51320, 8000, 1972695119) /* PCAPRecordedObjectIID */;
