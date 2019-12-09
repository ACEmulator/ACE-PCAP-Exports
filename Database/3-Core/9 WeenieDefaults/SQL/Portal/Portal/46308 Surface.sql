DELETE FROM `weenie` WHERE `class_Id` = 46308;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46308, 'ace46308-surface', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46308,   1,      65536) /* ItemType - Portal */
     , (46308,  16,         32) /* ItemUseable - Remote */
     , (46308,  86,          6) /* MinLevel */
     , (46308,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (46308, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (46308, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (46308, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46308,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46308,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46308,   1, 'Surface') /* Name */
     , (46308, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46308,   1,   33554867) /* Setup */
     , (46308,   2,  150994947) /* MotionTable */
     , (46308,   8,  100667499) /* Icon */
     , (46308, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (46308, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (46308, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46308, 8040, 1481441586, 190, -40, -24.063, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x584D0132 [190.000000 -40.000000 -24.063000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46308, 8000, 1971638478) /* PCAPRecordedObjectIID */;
