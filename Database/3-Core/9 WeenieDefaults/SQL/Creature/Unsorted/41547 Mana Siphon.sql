DELETE FROM `weenie` WHERE `class_Id` = 41547;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41547, 'ace41547-manasiphon', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41547,   1,         16) /* ItemType - Creature */
     , (41547,   6,         -1) /* ItemsCapacity */
     , (41547,   7,         -1) /* ContainersCapacity */
     , (41547,  16,         32) /* ItemUseable - Remote */
     , (41547,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (41547,  95,          3) /* RadarBlipColor - White */
     , (41547, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (41547, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41547,   1, True ) /* Stuck */
     , (41547,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41547,  54,      55) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41547,   1, 'Mana Siphon') /* Name */
     , (41547, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41547,   1, 0x0200125B) /* Setup */
     , (41547,   2, 0x09000187) /* MotionTable */
     , (41547,   3, 0x20000001) /* SoundTable */
     , (41547,   8, 0x06005A0C) /* Icon */
     , (41547,  22, 0x34000004) /* PhysicsEffectTable */
     , (41547, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (41547, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (41547, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41547, 8040, 0x21720026, 107.892, 131.933, 170.0305, -0.999975, 0, 0, -0.007033) /* PCAPRecordedLocation */
/* @teleloc 0x21720026 [107.892000 131.933000 170.030500] -0.999975 0.000000 0.000000 -0.007033 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41547, 8000, 0xDCEEE275) /* PCAPRecordedObjectIID */;
