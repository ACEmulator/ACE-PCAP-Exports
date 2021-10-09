DELETE FROM `weenie` WHERE `class_Id` = 28965;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28965, 'bustvalindnpc', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28965,   1,         16) /* ItemType - Creature */
     , (28965,   6,         -1) /* ItemsCapacity */
     , (28965,   7,         -1) /* ContainersCapacity */
     , (28965,  16,         32) /* ItemUseable - Remote */
     , (28965,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (28965,  95,          3) /* RadarBlipColor - White */
     , (28965, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28965,   1, True ) /* Stuck */
     , (28965,  19, False) /* Attackable */
     , (28965,  52, True ) /* AiImmobile */
     , (28965,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (28965,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28965,  39,     1.2) /* DefaultScale */
     , (28965,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28965,   1, 'Bust of Nali Valind') /* Name */
     , (28965,  16, 'A well carved bust of Nali Valind. It is masterfully crafted and looks very well made. Jif Loz may know more about this.') /* LongDesc */
     , (28965, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28965,   1, 0x020011C9) /* Setup */
     , (28965,   2, 0x090000CB) /* MotionTable */
     , (28965,   3, 0x2000008C) /* SoundTable */
     , (28965,   8, 0x060035CF) /* Icon */
     , (28965,  22, 0x3400002A) /* PhysicsEffectTable */
     , (28965, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (28965, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (28965, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28965, 8040, 0x019502BF, 213.5, -232.5, 0, 0.923879, 0, 0, -0.382684) /* PCAPRecordedLocation */
/* @teleloc 0x019502BF [213.500000 -232.500000 0.000000] 0.923879 0.000000 0.000000 -0.382684 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28965, 8000, 0xDD15A857) /* PCAPRecordedObjectIID */;
