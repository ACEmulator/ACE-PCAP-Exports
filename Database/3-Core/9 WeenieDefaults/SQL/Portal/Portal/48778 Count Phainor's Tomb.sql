DELETE FROM `weenie` WHERE `class_Id` = 48778;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48778, 'ace48778-countphainorstomb', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48778,   1,      65536) /* ItemType - Portal */
     , (48778,  16,         32) /* ItemUseable - Remote */
     , (48778,  86,        180) /* MinLevel */
     , (48778,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (48778, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (48778, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (48778, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48778,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48778,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48778,   1, 'Count Phainor''s Tomb') /* Name */
     , (48778, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48778,   1,   33555924) /* Setup */
     , (48778,   2,  150994947) /* MotionTable */
     , (48778,   8,  100667499) /* Icon */
     , (48778, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (48778, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (48778, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48778, 8040, 1210974513, 78.187, 36.634, 3.592, -0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x482E0131 [78.187000 36.634000 3.592000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48778, 8000, 1954734180) /* PCAPRecordedObjectIID */;
