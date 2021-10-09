DELETE FROM `weenie` WHERE `class_Id` = 19727;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19727, 'portalarcanumresearchfacilityexit', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19727,   1,      65536) /* ItemType - Portal */
     , (19727,  16,         32) /* ItemUseable - Remote */
     , (19727,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (19727, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (19727, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19727,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19727,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19727,   1, 'Surface') /* Name */
     , (19727, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19727,   1, 0x020001B3) /* Setup */
     , (19727,   2, 0x09000003) /* MotionTable */
     , (19727,   8, 0x0600106B) /* Icon */
     , (19727, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (19727, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (19727, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19727, 8040, 0x545B0122, 53.2264, -62.29, -0.063, 0.045146, 0, 0, 0.99898) /* PCAPRecordedLocation */
/* @teleloc 0x545B0122 [53.226400 -62.290000 -0.063000] 0.045146 0.000000 0.000000 0.998980 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (19727, 8000, 0x7545B042) /* PCAPRecordedObjectIID */;
