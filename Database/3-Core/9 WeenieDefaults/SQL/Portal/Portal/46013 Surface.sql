DELETE FROM `weenie` WHERE `class_Id` = 46013;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (46013, 'ace46013-surface', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46013,   1,      65536) /* ItemType - Portal */
     , (46013,  16,         32) /* ItemUseable - Remote */
     , (46013,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (46013, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (46013, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (46013, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46013,   1, True ) /* Stuck */
     , (46013,  12, True ) /* ReportCollisions */
     , (46013,  13, True ) /* Ethereal */
     , (46013,  14, True ) /* GravityStatus */
     , (46013,  15, True ) /* LightsStatus */
     , (46013,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46013,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46013,   1, 'Surface') /* Name */
     , (46013,  38, 'Surface (43.3N, 43.8W).') /* AppraisalPortalDestination */
     , (46013, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46013,   1,   33554867) /* Setup */
     , (46013,   2,  150994947) /* MotionTable */
     , (46013,   8,  100667499) /* Icon */
     , (46013, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (46013, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (46013, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46013, 8040, 1448411392, -1.7, -5.81885E-08, -18.063, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x56550100 [-1.700000 0.000000 -18.063000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46013, 8000, 1969573888) /* PCAPRecordedObjectIID */;
