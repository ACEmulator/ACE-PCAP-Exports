DELETE FROM `weenie` WHERE `class_Id` = 10850;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10850, 'portalgardenernamequestexit-xp', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10850,   1,      65536) /* ItemType - Portal */
     , (10850,  16,         32) /* ItemUseable - Remote */
     , (10850,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (10850, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (10850, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (10850, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10850,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10850,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10850,   1, 'Surface Exit') /* Name */
     , (10850, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10850,   1,   33554867) /* Setup */
     , (10850,   2,  150994947) /* MotionTable */
     , (10850,   8,  100667499) /* Icon */
     , (10850, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (10850, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (10850, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10850, 8040, 42139993, 4.40011, -10.0758, -0.06299996, 0.729826, 0, 0, 0.683633) /* PCAPRecordedLocation */
/* @teleloc 0x02830159 [4.400110 -10.075800 -0.063000] 0.729826 0.000000 0.000000 0.683633 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10850, 8000, 1881681934) /* PCAPRecordedObjectIID */;
