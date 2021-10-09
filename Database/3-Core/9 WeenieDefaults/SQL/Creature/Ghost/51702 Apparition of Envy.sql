DELETE FROM `weenie` WHERE `class_Id` = 51702;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51702, 'ace51702-apparitionofenvy', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51702,   1,         16) /* ItemType - Creature */
     , (51702,   2,         77) /* CreatureType - Ghost */
     , (51702,   6,         -1) /* ItemsCapacity */
     , (51702,   7,         -1) /* ContainersCapacity */
     , (51702,  16,          1) /* ItemUseable - No */
     , (51702,  25,        300) /* Level */
     , (51702,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (51702, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (51702, 307,         20) /* DamageRating */
     , (51702, 315,       9999) /* CritResistRating */
     , (51702, 316,         50) /* CritDamageResistRating */
     , (51702, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51702,   1, True ) /* Stuck */
     , (51702, 120, True ) /* TreasureCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51702,  76,     0.7) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51702,   1, 'Apparition of Envy') /* Name */
     , (51702, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51702,   1, 0x02001BC1) /* Setup */
     , (51702,   2, 0x090001CB) /* MotionTable */
     , (51702,   3, 0x200000B6) /* SoundTable */
     , (51702,   8, 0x06003447) /* Icon */
     , (51702,  22, 0x340000AB) /* PhysicsEffectTable */
     , (51702, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (51702, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (51702, 8005,     366595) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51702, 8040, 0x58780202, 280, -240, -35.995, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x58780202 [280.000000 -240.000000 -35.995000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (51702, 8000, 0xD88A5C3A) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (51702,   1, 350, 0, 0) /* Strength */
     , (51702,   2, 350, 0, 0) /* Endurance */
     , (51702,   3, 320, 0, 0) /* Quickness */
     , (51702,   4, 380, 0, 0) /* Coordination */
     , (51702,   5, 480, 0, 0) /* Focus */
     , (51702,   6, 480, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51702,   1, 17500, 0, 0, 17675) /* MaxHealth */
     , (51702,   3,  4100, 0, 0, 4450) /* MaxStamina */
     , (51702,   5,  3950, 0, 0, 4430) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (51702, 9, 51704,  0, 0, 0, False) /* Create Shroud of Envy (51704) for ContainTreasure */;
