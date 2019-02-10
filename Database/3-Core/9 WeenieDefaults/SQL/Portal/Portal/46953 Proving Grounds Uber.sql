DELETE FROM `weenie` WHERE `class_Id` = 46953;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46953, 'ace46953-provinggroundsuber', 7, '2019-02-10 05:41:14') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46953,   1,      65536) /* ItemType - Portal */
     , (46953,  16,         32) /* ItemUseable - Remote */
     , (46953,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (46953, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (46953, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (46953, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46953,   1, True ) /* Stuck */
     , (46953,  12, True ) /* ReportCollisions */
     , (46953,  13, True ) /* Ethereal */
     , (46953,  14, True ) /* GravityStatus */
     , (46953,  15, True ) /* LightsStatus */
     , (46953,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46953,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46953,   1, 'Proving Grounds Uber') /* Name */
     , (46953,  38, 'Proving Grounds Uber') /* AppraisalPortalDestination */
     , (46953, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46953,   1,   33555925) /* Setup */
     , (46953,   2,  150994947) /* MotionTable */
     , (46953,   8,  100667499) /* Icon */
     , (46953, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (46953, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (46953, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46953, 8040, 1481769447, 120, -180.05, 0.1325186, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x585201E7 [120.000000 -180.050000 0.132519] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46953, 8000, 1971658835) /* PCAPRecordedObjectIID */;
