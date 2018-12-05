DELETE FROM `weenie` WHERE `class_Id` = 51718;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (51718, 'ace51718-pathofrage', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51718,   1,      65536) /* ItemType - Portal */
     , (51718,  16,         32) /* ItemUseable - Remote */
     , (51718,  86,        180) /* MinLevel */
     , (51718,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (51718, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (51718, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (51718, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51718,   1, True ) /* Stuck */
     , (51718,  12, True ) /* ReportCollisions */
     , (51718,  13, True ) /* Ethereal */
     , (51718,  14, True ) /* GravityStatus */
     , (51718,  15, True ) /* LightsStatus */
     , (51718,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51718,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51718,   1, 'Path of Rage') /* Name */
     , (51718,  38, 'Path of Rage') /* AppraisalPortalDestination */
     , (51718, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51718,   1,   33555925) /* Setup */
     , (51718,   2,  150994947) /* MotionTable */
     , (51718,   8,  100667499) /* Icon */
     , (51718, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (51718, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (51718, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51718, 8040, 758186027, 129.114, 49.6169, 215.4674, -0.9771991, 0, 0, -0.212325) /* PCAPRecordedLocation */
/* @teleloc 0x2D31002B [129.114000 49.616900 215.467400] -0.977199 0.000000 0.000000 -0.212325 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (51718, 8000, 1926434861) /* PCAPRecordedObjectIID */;
