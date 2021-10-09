DELETE FROM `weenie` WHERE `class_Id` = 34743;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34743, 'ace34743-northernpedestal', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34743,   1,         16) /* ItemType - Creature */
     , (34743,   6,         -1) /* ItemsCapacity */
     , (34743,   7,         -1) /* ContainersCapacity */
     , (34743,  16,         32) /* ItemUseable - Remote */
     , (34743,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (34743,  95,          3) /* RadarBlipColor - White */
     , (34743, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34743,   1, True ) /* Stuck */
     , (34743,  19, False) /* Attackable */
     , (34743,  52, True ) /* AiImmobile */
     , (34743,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (34743,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34743,  39,     1.4) /* DefaultScale */
     , (34743,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34743,   1, 'Northern Pedestal') /* Name */
     , (34743,  16, 'This pedestal feels warm to the touch. You see many places where small pieces of stone have been chipped away, as if someone had actively chosen to inflict damage.') /* LongDesc */
     , (34743, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34743,   1, 0x02001664) /* Setup */
     , (34743,   2, 0x090000CB) /* MotionTable */
     , (34743,   3, 0x2000008C) /* SoundTable */
     , (34743,   8, 0x060012E1) /* Icon */
     , (34743,  22, 0x3400002A) /* PhysicsEffectTable */
     , (34743, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (34743, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (34743, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34743, 8040, 0xA5D30026, 107.5, 141, 404, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xA5D30026 [107.500000 141.000000 404.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34743, 8000, 0xDB99119A) /* PCAPRecordedObjectIID */;
