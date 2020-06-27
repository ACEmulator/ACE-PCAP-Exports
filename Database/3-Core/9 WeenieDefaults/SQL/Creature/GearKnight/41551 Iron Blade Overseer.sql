DELETE FROM `weenie` WHERE `class_Id` = 41551;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41551, 'ace41551-ironbladeoverseer', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41551,   1,         16) /* ItemType - Creature */
     , (41551,   2,         99) /* CreatureType - GearKnight */
     , (41551,   6,         -1) /* ItemsCapacity */
     , (41551,   7,         -1) /* ContainersCapacity */
     , (41551,  16,          1) /* ItemUseable - No */
     , (41551,  25,        300) /* Level */
     , (41551,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (41551, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (41551, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41551,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41551,  39,     1.6) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41551,   1, 'Iron Blade Overseer') /* Name */
     , (41551, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41551,   1,   33560865) /* Setup */
     , (41551,   2,  150995368) /* MotionTable */
     , (41551,   3,  536871123) /* SoundTable */
     , (41551,   8,  100674350) /* Icon */
     , (41551,  22,  872415269) /* PhysicsEffectTable */
     , (41551, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (41551, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (41551, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41551, 8040, 561184800, 75.10499, 185.674, 152.5352, 0.9121372, 0, 0, -0.4098851) /* PCAPRecordedLocation */
/* @teleloc 0x21730020 [75.104990 185.674000 152.535200] 0.912137 0.000000 0.000000 -0.409885 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41551, 8000, 3332602913) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (41551,   1,     0, 0, 0, 200250) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (41551, 2, 41611,  1, 0, 0, False) /* Create Greatsword of Iron Flame (41611) for Wield */;
