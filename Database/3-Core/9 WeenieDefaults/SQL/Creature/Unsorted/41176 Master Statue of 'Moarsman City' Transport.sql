DELETE FROM `weenie` WHERE `class_Id` = 41176;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41176, 'ace41176-masterstatueofmoarsmancitytransport', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41176,   1,         16) /* ItemType - Creature */
     , (41176,   6,         -1) /* ItemsCapacity */
     , (41176,   7,         -1) /* ContainersCapacity */
     , (41176,  16,         32) /* ItemUseable - Remote */
     , (41176,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (41176,  95,          3) /* RadarBlipColor - White */
     , (41176, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41176,   1, True ) /* Stuck */
     , (41176,  19, False) /* Attackable */
     , (41176,  52, True ) /* AiImmobile */
     , (41176,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (41176,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41176,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41176,   1, 'Master Statue of ''Moarsman City'' Transport') /* Name */
     , (41176,  16, 'A statue that transports those who are Masters of their Society to the city of Nyr''leha.') /* LongDesc */
     , (41176, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41176,   1, 0x02001902) /* Setup */
     , (41176,   2, 0x090000CB) /* MotionTable */
     , (41176,   3, 0x20000069) /* SoundTable */
     , (41176,   8, 0x060030C4) /* Icon */
     , (41176,  22, 0x34000089) /* PhysicsEffectTable */
     , (41176, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (41176, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (41176, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41176, 8040, 0x00B70295, 107.747, -34.4459, 0, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x00B70295 [107.747000 -34.445900 0.000000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41176, 8000, 0xC83C8D48) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (41176, 2, 23692,  1, 0, 0, False) /* Create Frost Spear (23692) for Wield */;
