DELETE FROM `weenie` WHERE `class_Id` = 36715;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36715, 'ace36715-bucket', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36715,   1,         16) /* ItemType - Creature */
     , (36715,   6,         -1) /* ItemsCapacity */
     , (36715,   7,         -1) /* ContainersCapacity */
     , (36715,  16,         32) /* ItemUseable - Remote */
     , (36715,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (36715,  95,          3) /* RadarBlipColor - White */
     , (36715, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (36715, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36715,   1, True ) /* Stuck */
     , (36715,  19, False) /* Attackable */
     , (36715,  52, True ) /* AiImmobile */
     , (36715,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (36715,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36715,  39,     0.4) /* DefaultScale */
     , (36715,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36715,   1, 'Bucket') /* Name */
     , (36715,  16, 'Progressive numbers, equal weight.') /* LongDesc */
     , (36715, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36715,   1, 0x0200043C) /* Setup */
     , (36715,   2, 0x090000CB) /* MotionTable */
     , (36715,   3, 0x20000014) /* SoundTable */
     , (36715,   8, 0x0600101E) /* Icon */
     , (36715,  22, 0x3400002B) /* PhysicsEffectTable */
     , (36715, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (36715, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (36715, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36715, 8040, 0x009F016F, 96.6, -229.34, -41.2, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x009F016F [96.600000 -229.340000 -41.200000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36715, 8000, 0xDD1C045E) /* PCAPRecordedObjectIID */;
