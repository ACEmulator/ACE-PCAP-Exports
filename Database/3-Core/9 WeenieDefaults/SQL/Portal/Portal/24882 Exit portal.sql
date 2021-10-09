DELETE FROM `weenie` WHERE `class_Id` = 24882;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24882, 'portalothoihivehigh2exit', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24882,   1,      65536) /* ItemType - Portal */
     , (24882,  16,         32) /* ItemUseable - Remote */
     , (24882,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (24882, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (24882, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (24882, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24882,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24882,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24882,   1, 'Exit portal') /* Name */
     , (24882, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24882,   1, 0x020001B3) /* Setup */
     , (24882,   2, 0x09000003) /* MotionTable */
     , (24882,   8, 0x0600106B) /* Icon */
     , (24882, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (24882, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (24882, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24882, 8040, 0x5E480446, 39.893, -11.2105, -0.063, 0.453596, 0, 0, 0.891207) /* PCAPRecordedLocation */
/* @teleloc 0x5E480446 [39.893000 -11.210500 -0.063000] 0.453596 0.000000 0.000000 0.891207 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24882, 8000, 0x75E480EE) /* PCAPRecordedObjectIID */;
