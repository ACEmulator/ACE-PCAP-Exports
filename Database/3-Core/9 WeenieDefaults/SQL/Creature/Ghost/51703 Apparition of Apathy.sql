DELETE FROM `weenie` WHERE `class_Id` = 51703;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51703, 'ace51703-apparitionofapathy', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51703,   1,         16) /* ItemType - Creature */
     , (51703,   2,         77) /* CreatureType - Ghost */
     , (51703,   6,        255) /* ItemsCapacity */
     , (51703,   7,        255) /* ContainersCapacity */
     , (51703,  16,          1) /* ItemUseable - No */
     , (51703,  25,        300) /* Level */
     , (51703,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (51703, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (51703, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51703,   1, True ) /* Stuck */
     , (51703, 120, True ) /* TreasureCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51703,  76,     0.7) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51703,   1, 'Apparition of Apathy') /* Name */
     , (51703, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51703,   1,   33560297) /* Setup */
     , (51703,   2,  150995403) /* MotionTable */
     , (51703,   3,  536871094) /* SoundTable */
     , (51703,   8,  100676679) /* Icon */
     , (51703,  22,  872415403) /* PhysicsEffectTable */
     , (51703, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (51703, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (51703, 8005,     366595) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51703, 8040, 1484259971, 130, -20, -17.995, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x58780283 [130.000000 -20.000000 -17.995000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (51703, 8000, 3632370269) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51703,   1,     0, 0, 0, 17675) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (51703, 9, 51707,  0, 0, 0, False) /* Create Shroud of Apathy (51707) for ContainTreasure */;
