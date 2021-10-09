DELETE FROM `weenie` WHERE `class_Id` = 34746;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34746, 'ace34746-easternpedestal', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34746,   1,         16) /* ItemType - Creature */
     , (34746,   6,         -1) /* ItemsCapacity */
     , (34746,   7,         -1) /* ContainersCapacity */
     , (34746,  16,         32) /* ItemUseable - Remote */
     , (34746,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (34746,  95,          3) /* RadarBlipColor - White */
     , (34746, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34746,   1, True ) /* Stuck */
     , (34746,  19, False) /* Attackable */
     , (34746,  52, True ) /* AiImmobile */
     , (34746,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (34746,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34746,  39,     1.4) /* DefaultScale */
     , (34746,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34746,   1, 'Eastern Pedestal') /* Name */
     , (34746,  16, 'This pedestal feels warm to the touch. You see many places where small pieces of stone have been chipped away, as if someone had actively chosen to inflict damage.') /* LongDesc */
     , (34746, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34746,   1, 0x02001664) /* Setup */
     , (34746,   2, 0x090000CB) /* MotionTable */
     , (34746,   3, 0x2000008C) /* SoundTable */
     , (34746,   8, 0x060012E1) /* Icon */
     , (34746,  22, 0x3400002A) /* PhysicsEffectTable */
     , (34746, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (34746, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (34746, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34746, 8040, 0xA5D30026, 114, 132, 404, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0xA5D30026 [114.000000 132.000000 404.000000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34746, 8000, 0xDB991190) /* PCAPRecordedObjectIID */;
