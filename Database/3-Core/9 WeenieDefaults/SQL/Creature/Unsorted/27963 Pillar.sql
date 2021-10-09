DELETE FROM `weenie` WHERE `class_Id` = 27963;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27963, 'pillarhizkrilogic', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27963,   1,         16) /* ItemType - Creature */
     , (27963,   6,         -1) /* ItemsCapacity */
     , (27963,   7,         -1) /* ContainersCapacity */
     , (27963,  16,         32) /* ItemUseable - Remote */
     , (27963,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (27963,  95,          3) /* RadarBlipColor - White */
     , (27963, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27963,   1, True ) /* Stuck */
     , (27963,  19, False) /* Attackable */
     , (27963,  52, True ) /* AiImmobile */
     , (27963,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (27963,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27963,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27963,   1, 'Pillar') /* Name */
     , (27963,  15, 'An ancient pillar with a setting for a square shaped plate.') /* ShortDesc */
     , (27963, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27963,   1, 0x020010EA) /* Setup */
     , (27963,   2, 0x09000163) /* MotionTable */
     , (27963,   3, 0x2000008C) /* SoundTable */
     , (27963,   8, 0x060033D5) /* Icon */
     , (27963,  22, 0x3400002A) /* PhysicsEffectTable */
     , (27963, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (27963, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (27963, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27963, 8040, 0x2A3F010A, 108, 27, -12, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x2A3F010A [108.000000 27.000000 -12.000000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27963, 8000, 0xDD01D47A) /* PCAPRecordedObjectIID */;
