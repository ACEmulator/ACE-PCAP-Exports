DELETE FROM `weenie` WHERE `class_Id` = 28963;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28963, 'bustasheronnpc', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28963,   1,         16) /* ItemType - Creature */
     , (28963,   6,         -1) /* ItemsCapacity */
     , (28963,   7,         -1) /* ContainersCapacity */
     , (28963,  16,         32) /* ItemUseable - Remote */
     , (28963,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (28963,  95,          3) /* RadarBlipColor - White */
     , (28963, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28963,   1, True ) /* Stuck */
     , (28963,  19, False) /* Attackable */
     , (28963,  52, True ) /* AiImmobile */
     , (28963,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (28963,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28963,  39,     1.2) /* DefaultScale */
     , (28963,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28963,   1, 'Bust of Asheron Realaidain') /* Name */
     , (28963,  16, 'A well carved bust of Asheron Realaidain. It is masterfully crafted and looks very well made. Jif Loz may know more about this.') /* LongDesc */
     , (28963, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28963,   1, 0x020011C7) /* Setup */
     , (28963,   2, 0x090000CB) /* MotionTable */
     , (28963,   3, 0x2000008C) /* SoundTable */
     , (28963,   8, 0x060035D0) /* Icon */
     , (28963,  22, 0x3400002A) /* PhysicsEffectTable */
     , (28963, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (28963, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (28963, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28963, 8040, 0x019502C4, 218.5, -237.5, 0, 0.923879, 0, 0, -0.382684) /* PCAPRecordedLocation */
/* @teleloc 0x019502C4 [218.500000 -237.500000 0.000000] 0.923879 0.000000 0.000000 -0.382684 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28963, 8000, 0xDD15A856) /* PCAPRecordedObjectIID */;
