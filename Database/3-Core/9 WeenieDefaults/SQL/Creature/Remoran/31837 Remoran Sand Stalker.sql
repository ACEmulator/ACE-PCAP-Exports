DELETE FROM `weenie` WHERE `class_Id` = 31837;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31837, 'ace31837-remoransandstalker', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31837,   1,         16) /* ItemType - Creature */
     , (31837,   2,         84) /* CreatureType - Remoran */
     , (31837,   6,        255) /* ItemsCapacity */
     , (31837,   7,        255) /* ContainersCapacity */
     , (31837,  16,          1) /* ItemUseable - No */
     , (31837,  25,        160) /* Level */
     , (31837,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (31837, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (31837, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31837,   1, True ) /* Stuck */
     , (31837,  12, True ) /* ReportCollisions */
     , (31837,  13, False) /* Ethereal */
     , (31837,  14, True ) /* GravityStatus */
     , (31837,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31837,   1, 'Remoran Sand Stalker') /* Name */
     , (31837, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31837,   1,   33559700) /* Setup */
     , (31837,   2,  150995342) /* MotionTable */
     , (31837,   3,  536871103) /* SoundTable */
     , (31837,   6,   67116726) /* PaletteBase */
     , (31837,   8,  100667937) /* Icon */
     , (31837,  22,  872415414) /* PhysicsEffectTable */
     , (31837, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (31837, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (31837, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31837, 8040, 3403808770, 4.060265, 25.99493, 4, -0.803749, 0, 0, -0.5949686) /* PCAPRecordedLocation */
/* @teleloc 0xCAE20002 [4.060265 25.994930 4.000000] -0.803749 0.000000 0.000000 -0.594969 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31837, 8000, 2628960076) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (31837,   1, 380, 0, 0) /* Strength */
     , (31837,   2, 300, 0, 0) /* Endurance */
     , (31837,   3, 380, 0, 0) /* Quickness */
     , (31837,   4, 320, 0, 0) /* Coordination */
     , (31837,   5, 260, 0, 0) /* Focus */
     , (31837,   6, 320, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (31837,   1,    10, 0, 0, 2500) /* MaxHealth */
     , (31837,   3,    10, 0, 0, 5000) /* MaxStamina */
     , (31837,   5,    10, 0, 0, 2976) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (31837, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (31837, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (31837, 9,  2402,  1, 0, 0, False) /* Create Gem (2402) for ContainTreasure */
     , (31837, 9,  2410,  1, 0, 0, False) /* Create Gem (2410) for ContainTreasure */
     , (31837, 9, 20543,  0, 0, 0, False) /* Create Scroll of Yoshi's Blessing (20543) for ContainTreasure */
     , (31837, 9, 45433,  0, 0, 0, False) /* Create Lightning Khanjar (45433) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (31837, 67116726, 0, 0);
