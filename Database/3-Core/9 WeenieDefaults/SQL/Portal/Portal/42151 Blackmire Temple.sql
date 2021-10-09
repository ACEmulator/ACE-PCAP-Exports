DELETE FROM `weenie` WHERE `class_Id` = 42151;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42151, 'ace42151-blackmiretemple', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42151,   1,      65536) /* ItemType - Portal */
     , (42151,  16,         32) /* ItemUseable - Remote */
     , (42151,  86,         45) /* MinLevel */
     , (42151,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (42151, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (42151, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (42151, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42151,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42151,  39,     0.8) /* DefaultScale */
     , (42151,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42151,   1, 'Blackmire Temple') /* Name */
     , (42151,  16, 'A portal leading a Blackmire Temple where blackmire lore pages may be found.') /* LongDesc */
     , (42151, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42151,   1, 0x020001B3) /* Setup */
     , (42151,   2, 0x09000003) /* MotionTable */
     , (42151,   8, 0x0600106B) /* Icon */
     , (42151, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (42151, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (42151, 8005,      98435) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42151, 8040, 0x8A020196, 19.9827, -50.1056, 0.25273, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x8A020196 [19.982700 -50.105600 0.252730] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42151, 8000, 0x78A02082) /* PCAPRecordedObjectIID */;
