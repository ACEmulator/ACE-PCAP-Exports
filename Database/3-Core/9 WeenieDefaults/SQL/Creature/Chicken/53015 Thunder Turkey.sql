DELETE FROM `weenie` WHERE `class_Id` = 53015;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53015, 'ace53015-thunderturkey', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53015,   1,         16) /* ItemType - Creature */
     , (53015,   2,         69) /* CreatureType - Chicken */
     , (53015,   6,        255) /* ItemsCapacity */
     , (53015,   7,        255) /* ContainersCapacity */
     , (53015,  16,          1) /* ItemUseable - No */
     , (53015,  25,        500) /* Level */
     , (53015,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (53015, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (53015, 386,         10) /* Overpower */
     , (53015, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53015,   1, True ) /* Stuck */
     , (53015,  12, True ) /* ReportCollisions */
     , (53015,  13, False) /* Ethereal */
     , (53015,  14, True ) /* GravityStatus */
     , (53015,  19, True ) /* Attackable */
     , (53015,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (53015,  39,     3.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53015,   1, 'Thunder Turkey') /* Name */
     , (53015, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53015,   1,   33561616) /* Setup */
     , (53015,   2,  150995399) /* MotionTable */
     , (53015,   3,  536871130) /* SoundTable */
     , (53015,   8,  100674625) /* Icon */
     , (53015,  22,  872415349) /* PhysicsEffectTable */
     , (53015, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (53015, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (53015, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (53015, 8040, 1500119298, 12.0935, -20, -0.02800012, 0.696707, 0, 0, -0.717356) /* PCAPRecordedLocation */
/* @teleloc 0x596A0102 [12.093500 -20.000000 -0.028000] 0.696707 0.000000 0.000000 -0.717356 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (53015, 8000, 2870392432) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (53015,   1,     0, 0, 0, 250000) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (53015, 9, 52175,  0, 0, 0, False) /* Create Thunder Turkey Leg (52175) for ContainTreasure */;
