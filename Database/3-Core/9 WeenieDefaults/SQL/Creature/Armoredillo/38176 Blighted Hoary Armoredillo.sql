DELETE FROM `weenie` WHERE `class_Id` = 38176;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38176, 'ace38176-blightedhoaryarmoredillo', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38176,   1,         16) /* ItemType - Creature */
     , (38176,   2,         17) /* CreatureType - Armoredillo */
     , (38176,   6,        255) /* ItemsCapacity */
     , (38176,   7,        255) /* ContainersCapacity */
     , (38176,  16,          1) /* ItemUseable - No */
     , (38176,  25,         80) /* Level */
     , (38176,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (38176, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (38176, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38176,   1, True ) /* Stuck */
     , (38176,  12, True ) /* ReportCollisions */
     , (38176,  13, False) /* Ethereal */
     , (38176,  14, True ) /* GravityStatus */
     , (38176,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38176,   1, 'Blighted Hoary Armoredillo') /* Name */
     , (38176, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38176,   1,   33554436) /* Setup */
     , (38176,   2,  150994972) /* MotionTable */
     , (38176,   3,  536870915) /* SoundTable */
     , (38176,   6,   67109301) /* PaletteBase */
     , (38176,   8,  100667935) /* Icon */
     , (38176,  22,  872415253) /* PhysicsEffectTable */
     , (38176, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (38176, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (38176, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38176, 8040, 653066304, 190.3338, 182.5273, 8.0105, 0.5960548, 0, 0, -0.8029438) /* PCAPRecordedLocation */
/* @teleloc 0x26ED0040 [190.333800 182.527300 8.010500] 0.596055 0.000000 0.000000 -0.802944 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38176, 8000, 3688294922) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38176,   1, 220, 0, 0) /* Strength */
     , (38176,   2, 150, 0, 0) /* Endurance */
     , (38176,   3, 160, 0, 0) /* Quickness */
     , (38176,   4, 160, 0, 0) /* Coordination */
     , (38176,   5,  80, 0, 0) /* Focus */
     , (38176,   6,  80, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38176,   1,    10, 0, 0, 265) /* MaxHealth */
     , (38176,   3,    10, 0, 0, 410) /* MaxStamina */
     , (38176,   5,    10, 0, 0, 80) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (38176, 9,   297,  0, 0, 0, False) /* Create Ring (297) for ContainTreasure */
     , (38176, 9,   514,  0, 0, 0, False) /* Create Excellent Lockpick (514) for ContainTreasure */
     , (38176, 9,  2404,  1, 0, 0, False) /* Create Gem (2404) for ContainTreasure */
     , (38176, 9,  2405,  1, 0, 0, False) /* Create Gem (2405) for ContainTreasure */
     , (38176, 9,  5901,  0, 0, 0, False) /* Create Kasa (5901) for ContainTreasure */
     , (38176, 9, 38222,  1, 0, 0, False) /* Create Blighted Mana Crystal (38222) for ContainTreasure */
     , (38176, 9, 41062,  0, 0, 0, False) /* Create Khanda-handled Mace (41062) for ContainTreasure */
     , (38176, 9, 44853,  0, 0, 0, False) /* Create Bordered Cloak (44853) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (38176, 67114258, 0, 0);
