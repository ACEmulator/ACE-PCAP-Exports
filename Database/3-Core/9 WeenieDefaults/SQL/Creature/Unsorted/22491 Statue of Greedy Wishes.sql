DELETE FROM `weenie` WHERE `class_Id` = 22491;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22491, 'statuetuskieriches', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22491,   1,         16) /* ItemType - Creature */
     , (22491,   6,         -1) /* ItemsCapacity */
     , (22491,   7,         -1) /* ContainersCapacity */
     , (22491,  16,         32) /* ItemUseable - Remote */
     , (22491,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (22491,  95,          3) /* RadarBlipColor - White */
     , (22491, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22491,   1, True ) /* Stuck */
     , (22491,  19, False) /* Attackable */
     , (22491,  52, True ) /* AiImmobile */
     , (22491,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (22491,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22491,  39,     0.5) /* DefaultScale */
     , (22491,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22491,   1, 'Statue of Greedy Wishes') /* Name */
     , (22491,  15, 'Warning: My reward will fill you to the brim.') /* ShortDesc */
     , (22491, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22491,   1, 0x02000E6C) /* Setup */
     , (22491,   2, 0x090000CB) /* MotionTable */
     , (22491,   3, 0x2000008C) /* SoundTable */
     , (22491,   8, 0x06002927) /* Icon */
     , (22491,  22, 0x34000027) /* PhysicsEffectTable */
     , (22491, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (22491, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (22491, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22491, 8040, 0x5F440128, 20, -40, -0.005, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x5F440128 [20.000000 -40.000000 -0.005000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22491, 8000, 0xDBAE4542) /* PCAPRecordedObjectIID */;
