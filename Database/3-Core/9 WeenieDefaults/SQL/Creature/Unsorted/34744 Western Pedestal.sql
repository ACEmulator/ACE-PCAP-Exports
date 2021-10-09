DELETE FROM `weenie` WHERE `class_Id` = 34744;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34744, 'ace34744-westernpedestal', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34744,   1,         16) /* ItemType - Creature */
     , (34744,   6,         -1) /* ItemsCapacity */
     , (34744,   7,         -1) /* ContainersCapacity */
     , (34744,  16,         32) /* ItemUseable - Remote */
     , (34744,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (34744,  95,          3) /* RadarBlipColor - White */
     , (34744, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34744,   1, True ) /* Stuck */
     , (34744,  19, False) /* Attackable */
     , (34744,  52, True ) /* AiImmobile */
     , (34744,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (34744,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34744,  39,     1.4) /* DefaultScale */
     , (34744,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34744,   1, 'Western Pedestal') /* Name */
     , (34744,  16, 'This pedestal feels warm to the touch. You see many places where small pieces of stone have been chipped away, as if someone had actively chosen to inflict damage.') /* LongDesc */
     , (34744, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34744,   1, 0x02001664) /* Setup */
     , (34744,   2, 0x090000CB) /* MotionTable */
     , (34744,   3, 0x2000008C) /* SoundTable */
     , (34744,   8, 0x060012E1) /* Icon */
     , (34744,  22, 0x3400002A) /* PhysicsEffectTable */
     , (34744, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (34744, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (34744, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34744, 8040, 0xA5D30026, 101.011, 132.007, 404, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0xA5D30026 [101.011000 132.007000 404.000000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34744, 8000, 0xDB99118F) /* PCAPRecordedObjectIID */;
