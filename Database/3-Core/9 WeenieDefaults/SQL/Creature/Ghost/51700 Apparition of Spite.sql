DELETE FROM `weenie` WHERE `class_Id` = 51700;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51700, 'ace51700-apparitionofspite', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51700,   1,         16) /* ItemType - Creature */
     , (51700,   2,         77) /* CreatureType - Ghost */
     , (51700,   6,        255) /* ItemsCapacity */
     , (51700,   7,        255) /* ContainersCapacity */
     , (51700,  16,          1) /* ItemUseable - No */
     , (51700,  25,        300) /* Level */
     , (51700,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (51700, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (51700, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51700,   1, True ) /* Stuck */
     , (51700,  12, True ) /* ReportCollisions */
     , (51700,  13, False) /* Ethereal */
     , (51700,  14, True ) /* GravityStatus */
     , (51700,  19, True ) /* Attackable */
     , (51700, 120, True ) /* TreasureCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51700,  76, 0.699999988079071) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51700,   1, 'Apparition of Spite') /* Name */
     , (51700, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51700,   1,   33561538) /* Setup */
     , (51700,   2,  150995403) /* MotionTable */
     , (51700,   3,  536871094) /* SoundTable */
     , (51700,   8,  100676679) /* Icon */
     , (51700,  22,  872415403) /* PhysicsEffectTable */
     , (51700, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (51700, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (51700, 8005,     366595) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51700, 8040, 1484259661, 170, -330, -59.995, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x5878014D [170.000000 -330.000000 -59.995000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (51700, 8000, 3632946246) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51700,   1,    10, 0, 0, 9072) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (51700, 9, 51705,  0, 0, 0, False) /* Create Shroud of Spite (51705) for ContainTreasure */;
