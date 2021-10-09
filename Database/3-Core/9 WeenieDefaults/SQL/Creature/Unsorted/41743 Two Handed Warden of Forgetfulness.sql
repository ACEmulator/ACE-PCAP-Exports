DELETE FROM `weenie` WHERE `class_Id` = 41743;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41743, 'ace41743-twohandedwardenofforgetfulness', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41743,   1,         16) /* ItemType - Creature */
     , (41743,   6,         -1) /* ItemsCapacity */
     , (41743,   7,         -1) /* ContainersCapacity */
     , (41743,  16,         32) /* ItemUseable - Remote */
     , (41743,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (41743,  95,          3) /* RadarBlipColor - White */
     , (41743, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41743,   1, True ) /* Stuck */
     , (41743,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41743,  39,     0.5) /* DefaultScale */
     , (41743,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41743,   1, 'Two Handed Warden of Forgetfulness') /* Name */
     , (41743, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41743,   1, 0x02000398) /* Setup */
     , (41743,   2, 0x090000CB) /* MotionTable */
     , (41743,   3, 0x2000008C) /* SoundTable */
     , (41743,   8, 0x060010E8) /* Icon */
     , (41743,  22, 0x3400002A) /* PhysicsEffectTable */
     , (41743, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (41743, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (41743, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41743, 8040, 0x5D48018D, 74.461, -2.10007, 18, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x5D48018D [74.461000 -2.100070 18.000000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41743, 8000, 0xAEA09108) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (41743, 2, 46715,  1, 0, 0, False) /* Create Rock (46715) for Wield */;
