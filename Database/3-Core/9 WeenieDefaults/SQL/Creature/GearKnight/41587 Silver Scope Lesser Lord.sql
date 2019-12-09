DELETE FROM `weenie` WHERE `class_Id` = 41587;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41587, 'ace41587-silverscopelesserlord', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41587,   1,         16) /* ItemType - Creature */
     , (41587,   2,         99) /* CreatureType - GearKnight */
     , (41587,   6,        255) /* ItemsCapacity */
     , (41587,   7,        255) /* ContainersCapacity */
     , (41587,  16,          1) /* ItemUseable - No */
     , (41587,  25,         80) /* Level */
     , (41587,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (41587, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (41587, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41587,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41587,  39,     1.3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41587,   1, 'Silver Scope Lesser Lord') /* Name */
     , (41587, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41587,   1,   33560844) /* Setup */
     , (41587,   2,  150995368) /* MotionTable */
     , (41587,   3,  536871123) /* SoundTable */
     , (41587,   8,  100674350) /* Icon */
     , (41587,  22,  872415269) /* PhysicsEffectTable */
     , (41587, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (41587, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (41587, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41587, 8040, 2287009816, 59.9815, 180.053, 46.5189, -4.371139E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x88510018 [59.981500 180.053000 46.518900] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41587, 8000, 3709121942) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (41587,   1,     0, 0, 0, 460) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (41587, 2, 41240,  1, 0, 0, False) /* Create Gearknight Sword (41240) for Wield */;
