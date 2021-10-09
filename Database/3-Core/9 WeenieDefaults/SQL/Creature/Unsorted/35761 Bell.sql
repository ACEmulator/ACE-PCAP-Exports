DELETE FROM `weenie` WHERE `class_Id` = 35761;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35761, 'ace35761-bell', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35761,   1,         16) /* ItemType - Creature */
     , (35761,   6,         -1) /* ItemsCapacity */
     , (35761,   7,         -1) /* ContainersCapacity */
     , (35761,  16,         32) /* ItemUseable - Remote */
     , (35761,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (35761,  95,          8) /* RadarBlipColor - Yellow */
     , (35761, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35761,   1, True ) /* Stuck */
     , (35761,  19, False) /* Attackable */
     , (35761,  52, True ) /* AiImmobile */
     , (35761,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (35761,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35761,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35761,   1, 'Bell') /* Name */
     , (35761,  16, 'Quests originated from this bell are intended for characters of level 80 and above.') /* LongDesc */
     , (35761, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35761,   1, 0x02001696) /* Setup */
     , (35761,   2, 0x090001C2) /* MotionTable */
     , (35761,   3, 0x200000A4) /* SoundTable */
     , (35761,   8, 0x06002150) /* Icon */
     , (35761,  22, 0x3400002B) /* PhysicsEffectTable */
     , (35761, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (35761, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (35761, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35761, 8040, 0x1A7302E1, 109.633, 28.823, 232.4, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x1A7302E1 [109.633000 28.823000 232.400000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35761, 8000, 0xC67CCEB3) /* PCAPRecordedObjectIID */;
