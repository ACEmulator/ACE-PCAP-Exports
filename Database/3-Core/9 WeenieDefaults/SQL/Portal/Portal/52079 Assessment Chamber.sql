DELETE FROM `weenie` WHERE `class_Id` = 52079;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52079, 'ace52079-assessmentchamber', 7, '2019-02-10 07:19:52') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52079,   1,      65536) /* ItemType - Portal */
     , (52079,  16,         32) /* ItemUseable - Remote */
     , (52079,  86,        180) /* MinLevel */
     , (52079,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (52079, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (52079, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (52079, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52079,   1, True ) /* Stuck */
     , (52079,  12, True ) /* ReportCollisions */
     , (52079,  13, True ) /* Ethereal */
     , (52079,  14, True ) /* GravityStatus */
     , (52079,  15, True ) /* LightsStatus */
     , (52079,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52079,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52079,   1, 'Assessment Chamber') /* Name */
     , (52079,  38, 'Assessment Chamber') /* AppraisalPortalDestination */
     , (52079, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52079,   1,   33554867) /* Setup */
     , (52079,   2,  150994947) /* MotionTable */
     , (52079,   8,  100667499) /* Icon */
     , (52079, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (52079, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (52079, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52079, 8040, 1498612084, 212.352, -140, -0.06299996, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x59530174 [212.352000 -140.000000 -0.063000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (52079, 8000, 1972711469) /* PCAPRecordedObjectIID */;
