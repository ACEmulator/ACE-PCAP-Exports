DELETE FROM `weenie` WHERE `class_Id` = 22641;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22641, 'statuetuskerisland', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22641,   1,         16) /* ItemType - Creature */
     , (22641,   6,         -1) /* ItemsCapacity */
     , (22641,   7,         -1) /* ContainersCapacity */
     , (22641,  16,         32) /* ItemUseable - Remote */
     , (22641,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (22641,  95,          3) /* RadarBlipColor - White */
     , (22641, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22641,   1, True ) /* Stuck */
     , (22641,  19, False) /* Attackable */
     , (22641,  52, True ) /* AiImmobile */
     , (22641,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (22641,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22641,  39,     1.2) /* DefaultScale */
     , (22641,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22641,   1, 'Tusker Shrine Statue') /* Name */
     , (22641,  15, 'A mystical statue worshipped by the tuskers. You can feel magical energies welling from within.') /* ShortDesc */
     , (22641, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22641,   1, 0x02000E6C) /* Setup */
     , (22641,   2, 0x090000CB) /* MotionTable */
     , (22641,   3, 0x2000008C) /* SoundTable */
     , (22641,   8, 0x06002927) /* Icon */
     , (22641,  22, 0x3400002A) /* PhysicsEffectTable */
     , (22641, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (22641, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (22641, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22641, 8040, 0x90A3001D, 90.36566, 108.9841, 21.86611, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x90A3001D [90.365660 108.984100 21.866110] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22641, 8000, 0xDBA587B9) /* PCAPRecordedObjectIID */;
