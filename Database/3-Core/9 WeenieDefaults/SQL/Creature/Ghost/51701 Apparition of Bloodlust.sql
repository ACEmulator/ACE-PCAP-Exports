DELETE FROM `weenie` WHERE `class_Id` = 51701;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51701, 'ace51701-apparitionofbloodlust', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51701,   1,         16) /* ItemType - Creature */
     , (51701,   2,         77) /* CreatureType - Ghost */
     , (51701,   6,         -1) /* ItemsCapacity */
     , (51701,   7,         -1) /* ContainersCapacity */
     , (51701,  16,          1) /* ItemUseable - No */
     , (51701,  25,        300) /* Level */
     , (51701,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (51701, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (51701, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51701,   1, True ) /* Stuck */
     , (51701, 120, True ) /* TreasureCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51701,  76,     0.7) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51701,   1, 'Apparition of Bloodlust') /* Name */
     , (51701, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51701,   1,   33561539) /* Setup */
     , (51701,   2,  150995403) /* MotionTable */
     , (51701,   3,  536871094) /* SoundTable */
     , (51701,   8,  100676679) /* Icon */
     , (51701,  22,  872415403) /* PhysicsEffectTable */
     , (51701, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (51701, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (51701, 8005,     366595) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51701, 8040, 1484260077, 130, -450, 0.004999995, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x587802ED [130.000000 -450.000000 0.005000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (51701, 8000, 3632946233) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51701,   1,     0, 0, 0, 17675) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (51701, 9, 51706,  0, 0, 0, False) /* Create Shroud of Bloodlust (51706) for ContainTreasure */;
