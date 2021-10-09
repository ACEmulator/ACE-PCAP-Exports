DELETE FROM `weenie` WHERE `class_Id` = 27964;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27964, 'pillarhizkrilogicnull1', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27964,   1,         16) /* ItemType - Creature */
     , (27964,   6,         -1) /* ItemsCapacity */
     , (27964,   7,         -1) /* ContainersCapacity */
     , (27964,  16,         32) /* ItemUseable - Remote */
     , (27964,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (27964,  95,          3) /* RadarBlipColor - White */
     , (27964, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27964,   1, True ) /* Stuck */
     , (27964,  19, False) /* Attackable */
     , (27964,  52, True ) /* AiImmobile */
     , (27964,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (27964,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27964,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27964,   1, 'Pillar') /* Name */
     , (27964,  15, 'An ancient pillar with a setting for a square shaped plate. Currently a plate bearing a strange symbol rests in the depression. Other pillars about the room clearly display similar plates. Perhaps this is some sort of puzzle.') /* ShortDesc */
     , (27964, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27964,   1, 0x020010ED) /* Setup */
     , (27964,   2, 0x09000164) /* MotionTable */
     , (27964,   3, 0x2000008C) /* SoundTable */
     , (27964,   8, 0x060033D5) /* Icon */
     , (27964,  22, 0x3400002A) /* PhysicsEffectTable */
     , (27964, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (27964, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (27964, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27964, 8040, 0x2A3F010A, 99, 36, -12, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x2A3F010A [99.000000 36.000000 -12.000000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27964, 8000, 0xDD01D478) /* PCAPRecordedObjectIID */;
