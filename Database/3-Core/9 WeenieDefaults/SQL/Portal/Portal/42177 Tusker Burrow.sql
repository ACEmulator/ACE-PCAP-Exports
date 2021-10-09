DELETE FROM `weenie` WHERE `class_Id` = 42177;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42177, 'ace42177-tuskerburrow', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42177,   1,      65536) /* ItemType - Portal */
     , (42177,  16,         32) /* ItemUseable - Remote */
     , (42177,  86,         15) /* MinLevel */
     , (42177,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (42177, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (42177, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (42177, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42177,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42177,  39,     0.8) /* DefaultScale */
     , (42177,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42177,   1, 'Tusker Burrow') /* Name */
     , (42177,  16, 'A portal leading to Aphus Lassel near the Tusker Burrow where the Female Tusker Tusk may be found.') /* LongDesc */
     , (42177, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42177,   1, 0x020001B3) /* Setup */
     , (42177,   2, 0x09000003) /* MotionTable */
     , (42177,   8, 0x0600106B) /* Icon */
     , (42177, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (42177, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (42177, 8005,      98435) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42177, 8040, 0x8A020118, 71.69, -31.667, -12.0504, 0.382683, 0, 0, -0.92388) /* PCAPRecordedLocation */
/* @teleloc 0x8A020118 [71.690000 -31.667000 -12.050400] 0.382683 0.000000 0.000000 -0.923880 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42177, 8000, 0x78A02073) /* PCAPRecordedObjectIID */;
