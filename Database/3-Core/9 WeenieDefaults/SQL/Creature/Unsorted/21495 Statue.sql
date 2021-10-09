DELETE FROM `weenie` WHERE `class_Id` = 21495;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21495, 'statuegoldensilence', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21495,   1,         16) /* ItemType - Creature */
     , (21495,   6,         -1) /* ItemsCapacity */
     , (21495,   7,         -1) /* ContainersCapacity */
     , (21495,  16,         32) /* ItemUseable - Remote */
     , (21495,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (21495,  95,          3) /* RadarBlipColor - White */
     , (21495, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21495,   1, True ) /* Stuck */
     , (21495,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21495,  39,     1.2) /* DefaultScale */
     , (21495,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21495,   1, 'Statue') /* Name */
     , (21495, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21495,   1, 0x02000398) /* Setup */
     , (21495,   2, 0x090000CB) /* MotionTable */
     , (21495,   3, 0x2000008C) /* SoundTable */
     , (21495,   8, 0x060010E8) /* Icon */
     , (21495,  22, 0x3400002A) /* PhysicsEffectTable */
     , (21495, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (21495, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (21495, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21495, 8040, 0x585201F4, 20, -30, 6, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x585201F4 [20.000000 -30.000000 6.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (21495, 8000, 0xDCB0E405) /* PCAPRecordedObjectIID */;
