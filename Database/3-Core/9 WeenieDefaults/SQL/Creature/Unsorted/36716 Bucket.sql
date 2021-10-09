DELETE FROM `weenie` WHERE `class_Id` = 36716;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36716, 'ace36716-bucket', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36716,   1,         16) /* ItemType - Creature */
     , (36716,   6,         -1) /* ItemsCapacity */
     , (36716,   7,         -1) /* ContainersCapacity */
     , (36716,  16,         32) /* ItemUseable - Remote */
     , (36716,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (36716,  95,          3) /* RadarBlipColor - White */
     , (36716, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (36716, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36716,   1, True ) /* Stuck */
     , (36716,  19, False) /* Attackable */
     , (36716,  52, True ) /* AiImmobile */
     , (36716,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (36716,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36716,  39,     0.4) /* DefaultScale */
     , (36716,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36716,   1, 'Bucket') /* Name */
     , (36716,  16, 'This bucket must contain an equal number of any stones within it.') /* LongDesc */
     , (36716, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36716,   1, 0x0200043C) /* Setup */
     , (36716,   2, 0x090000CB) /* MotionTable */
     , (36716,   3, 0x20000014) /* SoundTable */
     , (36716,   8, 0x0600101E) /* Icon */
     , (36716,  22, 0x3400002B) /* PhysicsEffectTable */
     , (36716, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (36716, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (36716, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36716, 8040, 0x009F016F, 96.6, -230.64, -41.2, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x009F016F [96.600000 -230.640000 -41.200000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36716, 8000, 0xDD1C045D) /* PCAPRecordedObjectIID */;
