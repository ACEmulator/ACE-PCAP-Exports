DELETE FROM `weenie` WHERE `class_Id` = 42182;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42182, 'ace42182-tuskerquarters', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42182,   1,      65536) /* ItemType - Portal */
     , (42182,  16,         32) /* ItemUseable - Remote */
     , (42182,  86,         30) /* MinLevel */
     , (42182,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (42182, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (42182, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (42182, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42182,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42182,  39,     0.8) /* DefaultScale */
     , (42182,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42182,   1, 'Tusker Quarters') /* Name */
     , (42182,  16, 'A portal leading to Aphus Lassel near the Tusker Quarters where the Tusker Slave Tusk may be found.') /* LongDesc */
     , (42182, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42182,   1, 0x020001B3) /* Setup */
     , (42182,   2, 0x09000003) /* MotionTable */
     , (42182,   8, 0x0600106B) /* Icon */
     , (42182, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (42182, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (42182, 8005,      98435) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42182, 8040, 0x8A020121, 87.245, -31.588, -12.0504, -0.382684, 0, 0, -0.923879) /* PCAPRecordedLocation */
/* @teleloc 0x8A020121 [87.245000 -31.588000 -12.050400] -0.382684 0.000000 0.000000 -0.923879 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42182, 8000, 0x78A02078) /* PCAPRecordedObjectIID */;
