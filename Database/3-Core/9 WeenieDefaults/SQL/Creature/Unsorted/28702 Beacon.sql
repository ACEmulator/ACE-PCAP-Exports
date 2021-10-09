DELETE FROM `weenie` WHERE `class_Id` = 28702;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28702, 'beaconelena', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28702,   1,         16) /* ItemType - Creature */
     , (28702,   5,          0) /* EncumbranceVal */
     , (28702,   6,         -1) /* ItemsCapacity */
     , (28702,   7,         -1) /* ContainersCapacity */
     , (28702,  16,         32) /* ItemUseable - Remote */
     , (28702,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (28702,  95,          1) /* RadarBlipColor - LifeStone */
     , (28702, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (28702, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28702,   1, True ) /* Stuck */
     , (28702,  19, False) /* Attackable */
     , (28702,  52, True ) /* AiImmobile */
     , (28702,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (28702,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28702,  54,      55) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28702,   1, 'Beacon') /* Name */
     , (28702,  15, 'This beacon is used to warn the town of impending attacks.') /* ShortDesc */
     , (28702, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28702,   1, 0x0200125B) /* Setup */
     , (28702,   2, 0x09000187) /* MotionTable */
     , (28702,   3, 0x20000001) /* SoundTable */
     , (28702,   8, 0x06005A0C) /* Icon */
     , (28702,  22, 0x34000004) /* PhysicsEffectTable */
     , (28702, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (28702, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (28702, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28702, 8040, 0x2AE3001E, 83.9102, 132.209, 63.11826, 0.998247, 0, 0, -0.059182) /* PCAPRecordedLocation */
/* @teleloc 0x2AE3001E [83.910200 132.209000 63.118260] 0.998247 0.000000 0.000000 -0.059182 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28702, 8000, 0xD7EE3BAE) /* PCAPRecordedObjectIID */;
