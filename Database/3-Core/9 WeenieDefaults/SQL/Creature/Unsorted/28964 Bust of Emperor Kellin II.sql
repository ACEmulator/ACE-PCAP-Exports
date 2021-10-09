DELETE FROM `weenie` WHERE `class_Id` = 28964;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28964, 'bustkellinnpc', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28964,   1,         16) /* ItemType - Creature */
     , (28964,   6,         -1) /* ItemsCapacity */
     , (28964,   7,         -1) /* ContainersCapacity */
     , (28964,  16,         32) /* ItemUseable - Remote */
     , (28964,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (28964,  95,          3) /* RadarBlipColor - White */
     , (28964, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28964,   1, True ) /* Stuck */
     , (28964,  19, False) /* Attackable */
     , (28964,  52, True ) /* AiImmobile */
     , (28964,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (28964,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28964,  39,     1.2) /* DefaultScale */
     , (28964,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28964,   1, 'Bust of Emperor Kellin II') /* Name */
     , (28964,  16, 'A well carved bust of Emperor Kellin II. It is masterfully crafted and looks very well made. Jif Loz may know more about this.') /* LongDesc */
     , (28964, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28964,   1, 0x020011C8) /* Setup */
     , (28964,   2, 0x090000CB) /* MotionTable */
     , (28964,   3, 0x2000008C) /* SoundTable */
     , (28964,   8, 0x060035D1) /* Icon */
     , (28964,  22, 0x3400002A) /* PhysicsEffectTable */
     , (28964, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (28964, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (28964, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28964, 8040, 0x019502BF, 210.5, -229.5, 0, 0.923879, 0, 0, -0.382684) /* PCAPRecordedLocation */
/* @teleloc 0x019502BF [210.500000 -229.500000 0.000000] 0.923879 0.000000 0.000000 -0.382684 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28964, 8000, 0xDD15A858) /* PCAPRecordedObjectIID */;
