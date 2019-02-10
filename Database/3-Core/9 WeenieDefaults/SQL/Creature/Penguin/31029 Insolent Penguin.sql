DELETE FROM `weenie` WHERE `class_Id` = 31029;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31029, 'penguininsolentsnowlily', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31029,   1,         16) /* ItemType - Creature */
     , (31029,   2,         80) /* CreatureType - Penguin */
     , (31029,   6,        255) /* ItemsCapacity */
     , (31029,   7,        255) /* ContainersCapacity */
     , (31029,  16,          1) /* ItemUseable - No */
     , (31029,  25,        185) /* Level */
     , (31029,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (31029, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (31029, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31029,   1, True ) /* Stuck */
     , (31029,  12, True ) /* ReportCollisions */
     , (31029,  13, False) /* Ethereal */
     , (31029,  14, True ) /* GravityStatus */
     , (31029,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31029,   1, 'Insolent Penguin') /* Name */
     , (31029, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31029,   1,   33559122) /* Setup */
     , (31029,   2,  150995323) /* MotionTable */
     , (31029,   3,  536871098) /* SoundTable */
     , (31029,   6,   67115388) /* PaletteBase */
     , (31029,   8,  100677366) /* Icon */
     , (31029,  22,  872415410) /* PhysicsEffectTable */
     , (31029, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (31029, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (31029, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31029, 8040, 1173487657, 141.7643, 12.86306, 52.00201, -0.9189025, 0, 0, -0.3944847) /* PCAPRecordedLocation */
/* @teleloc 0x45F20029 [141.764300 12.863060 52.002010] -0.918903 0.000000 0.000000 -0.394485 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31029, 8000, 3690726037) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (31029,   1, 600, 0, 0) /* Strength */
     , (31029,   2, 600, 0, 0) /* Endurance */
     , (31029,   3, 600, 0, 0) /* Quickness */
     , (31029,   4, 600, 0, 0) /* Coordination */
     , (31029,   5,  30, 0, 0) /* Focus */
     , (31029,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (31029,   1,    10, 0, 0, 750) /* MaxHealth */
     , (31029,   3,    10, 0, 0, 1200) /* MaxStamina */
     , (31029,   5,    10, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (31029, 9, 20405,  0, 0, 0, False) /* Create Scroll of Swordsman Bait (20405) for ContainTreasure */
     , (31029, 9, 20529,  0, 0, 0, False) /* Create Scroll of Twisted Digits (20529) for ContainTreasure */
     , (31029, 9, 40709,  0, 0, 0, False) /* Create Covenant Girth (40709) for ContainTreasure */
     , (31029, 9, 44855,  0, 0, 0, False) /* Create Halved Cloak (44855) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (31029, 67116354, 0, 0);
