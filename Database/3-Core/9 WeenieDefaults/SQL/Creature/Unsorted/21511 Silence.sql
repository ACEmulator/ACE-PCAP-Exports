DELETE FROM `weenie` WHERE `class_Id` = 21511;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21511, 'statuesilence', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21511,   1,         16) /* ItemType - Creature */
     , (21511,   6,         -1) /* ItemsCapacity */
     , (21511,   7,         -1) /* ContainersCapacity */
     , (21511,  16,         32) /* ItemUseable - Remote */
     , (21511,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (21511,  95,          3) /* RadarBlipColor - White */
     , (21511, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21511,   1, True ) /* Stuck */
     , (21511,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21511,  39,     1.2) /* DefaultScale */
     , (21511,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21511,   1, 'Silence') /* Name */
     , (21511, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21511,   1, 0x02000397) /* Setup */
     , (21511,   2, 0x090000CB) /* MotionTable */
     , (21511,   3, 0x2000008C) /* SoundTable */
     , (21511,   8, 0x060010E8) /* Icon */
     , (21511,  22, 0x3400002A) /* PhysicsEffectTable */
     , (21511, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (21511, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (21511, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21511, 8040, 0x5852019F, 33.345, -106.12, 0, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x5852019F [33.345000 -106.120000 0.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (21511, 8000, 0xDCB0E3BC) /* PCAPRecordedObjectIID */;
