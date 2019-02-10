DELETE FROM `weenie` WHERE `class_Id` = 51369;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51369, 'ace51369-testinggrounds', 7, '2019-02-10 07:19:52') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51369,   1,      65536) /* ItemType - Portal */
     , (51369,  16,         32) /* ItemUseable - Remote */
     , (51369,  86,        180) /* MinLevel */
     , (51369,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (51369, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (51369, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (51369, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51369,   1, True ) /* Stuck */
     , (51369,  12, True ) /* ReportCollisions */
     , (51369,  13, True ) /* Ethereal */
     , (51369,  14, True ) /* GravityStatus */
     , (51369,  15, True ) /* LightsStatus */
     , (51369,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51369,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51369,   1, 'Testing Grounds') /* Name */
     , (51369,  38, 'Testing Grounds') /* AppraisalPortalDestination */
     , (51369, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51369,   1,   33555925) /* Setup */
     , (51369,   2,  150994947) /* MotionTable */
     , (51369,   8,  100667499) /* Icon */
     , (51369, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (51369, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (51369, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51369, 8040, 1498350300, 149, -150, -0.06299996, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x594F02DC [149.000000 -150.000000 -0.063000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (51369, 8000, 1972695120) /* PCAPRecordedObjectIID */;
