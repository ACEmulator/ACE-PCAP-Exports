DELETE FROM `weenie` WHERE `class_Id` = 8193;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8193, 'portalfloatingcityd', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8193,   1,      65536) /* ItemType - Portal */
     , (8193,  16,         32) /* ItemUseable - Remote */
     , (8193,  86,        150) /* MinLevel */
     , (8193,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (8193, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (8193, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (8193, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8193,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8193,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8193,   1, 'The Floating City') /* Name */
     , (8193, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8193,   1,   33554867) /* Setup */
     , (8193,   2,  150994947) /* MotionTable */
     , (8193,   8,  100667499) /* Icon */
     , (8193, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (8193, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (8193, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8193, 8040, 47251757, 90, -20, -24.063, -0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x02D1012D [90.000000 -20.000000 -24.063000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8193, 8000, 1882001414) /* PCAPRecordedObjectIID */;
