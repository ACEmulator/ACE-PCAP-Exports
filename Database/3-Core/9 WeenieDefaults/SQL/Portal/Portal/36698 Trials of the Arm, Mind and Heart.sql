DELETE FROM `weenie` WHERE `class_Id` = 36698;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (36698, 'ace36698-trialsofthearmmindandheart', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36698,   1,      65536) /* ItemType - Portal */
     , (36698,  16,         32) /* ItemUseable - Remote */
     , (36698,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (36698, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (36698, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (36698, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36698,   1, True ) /* Stuck */
     , (36698,  12, True ) /* ReportCollisions */
     , (36698,  13, True ) /* Ethereal */
     , (36698,  14, True ) /* GravityStatus */
     , (36698,  15, True ) /* LightsStatus */
     , (36698,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36698,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36698,   1, 'Trials of the Arm, Mind and Heart') /* Name */
     , (36698,  38, 'Trials of the Arm, Mind and Heart') /* AppraisalPortalDestination */
     , (36698, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36698,   1,   33554867) /* Setup */
     , (36698,   2,  150994947) /* MotionTable */
     , (36698,   8,  100667499) /* Icon */
     , (36698, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (36698, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (36698, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36698, 8040, 10420759, 70, -261.717, -6.063, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x009F0217 [70.000000 -261.717000 -6.063000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36698, 8000, 1879699517) /* PCAPRecordedObjectIID */;
