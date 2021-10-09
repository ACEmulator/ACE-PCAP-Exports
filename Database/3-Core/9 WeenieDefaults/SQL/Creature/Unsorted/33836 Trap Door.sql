DELETE FROM `weenie` WHERE `class_Id` = 33836;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33836, 'ace33836-trapdoor', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33836,   1,         16) /* ItemType - Creature */
     , (33836,   6,         -1) /* ItemsCapacity */
     , (33836,   7,         -1) /* ContainersCapacity */
     , (33836,  16,         32) /* ItemUseable - Remote */
     , (33836,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (33836,  95,          3) /* RadarBlipColor - White */
     , (33836, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33836,   1, True ) /* Stuck */
     , (33836,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33836,  39,     1.5) /* DefaultScale */
     , (33836,  54,     2.5) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33836,   1, 'Trap Door') /* Name */
     , (33836, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33836,   1, 0x02000BE6) /* Setup */
     , (33836,   2, 0x090000CF) /* MotionTable */
     , (33836,   3, 0x20000023) /* SoundTable */
     , (33836,   8, 0x060023D4) /* Icon */
     , (33836,  22, 0x34000005) /* PhysicsEffectTable */
     , (33836, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (33836, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (33836, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33836, 8040, 0xC65F000F, 29.991, 155.361, 6, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0xC65F000F [29.991000 155.361000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33836, 8000, 0x91F0D631) /* PCAPRecordedObjectIID */;
