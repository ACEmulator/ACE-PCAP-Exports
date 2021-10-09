DELETE FROM `weenie` WHERE `class_Id` = 32700;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32700, 'ace32700-viamontianportalmage', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32700,   1,         16) /* ItemType - Creature */
     , (32700,   2,         83) /* CreatureType - ViamontianKnight */
     , (32700,   6,         -1) /* ItemsCapacity */
     , (32700,   7,         -1) /* ContainersCapacity */
     , (32700,  16,          1) /* ItemUseable - No */
     , (32700,  25,        100) /* Level */
     , (32700,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (32700, 113,          1) /* Gender - Male */
     , (32700, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (32700, 188,          4) /* HeritageGroup - Viamontian */
     , (32700, 307,          5) /* DamageRating */
     , (32700, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32700,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32700,   1, 'Viamontian Portal Mage') /* Name */
     , (32700, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32700,   1, 0x02000001) /* Setup */
     , (32700,   2, 0x09000001) /* MotionTable */
     , (32700,   3, 0x20000001) /* SoundTable */
     , (32700,   6, 0x0400007E) /* PaletteBase */
     , (32700,   8, 0x06001036) /* Icon */
     , (32700,   9, 0x05001135) /* EyesTexture */
     , (32700,  10, 0x05001181) /* NoseTexture */
     , (32700,  11, 0x050011DF) /* MouthTexture */
     , (32700,  15, 0x0400202B) /* HairPalette */
     , (32700,  16, 0x040002BC) /* EyesPalette */
     , (32700,  17, 0x04001B83) /* SkinPalette */
     , (32700,  22, 0x34000004) /* PhysicsEffectTable */
     , (32700, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (32700, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (32700, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32700, 8040, 0x00680122, 28.2855, -69.7296, -11.995, -0.974442, 0, 0, -0.224641) /* PCAPRecordedLocation */
/* @teleloc 0x00680122 [28.285500 -69.729600 -11.995000] -0.974442 0.000000 0.000000 -0.224641 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32700, 8000, 0xDB1D4A4D) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (32700,   1, 220, 0, 0) /* Strength */
     , (32700,   2, 160, 0, 0) /* Endurance */
     , (32700,   3, 270, 0, 0) /* Quickness */
     , (32700,   4, 230, 0, 0) /* Coordination */
     , (32700,   5, 250, 0, 0) /* Focus */
     , (32700,   6, 230, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (32700,   1,   350, 0, 0, 430) /* MaxHealth */
     , (32700,   3,   220, 0, 0, 380) /* MaxStamina */
     , (32700,   5,   200, 0, 0, 430) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (32700, 2, 30946,  1, 0, 0, False) /* Create Poniard (30946) for Wield */
     , (32700, 9, 31868,  0, 0, 0, False) /* Create Signet Crown (31868) for ContainTreasure */
     , (32700, 9,   273, 671, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (32700, 9, 28607,  0, 0, 0, False) /* Create Lace Shirt (28607) for ContainTreasure */
     , (32700, 9, 32703,  0, 0, 0, False) /* Create Bracelet of Passage (32703) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (32700, 67109564, 32, 8)
     , (32700, 67115907, 0, 24)
     , (32700, 67116018, 207, 33)
     , (32700, 67116026, 174, 33)
     , (32700, 67116135, 168, 6)
     , (32700, 67117099, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (32700, 0, 83897013, 83897013)
     , (32700, 9, 83897018, 83897018)
     , (32700, 9, 83897019, 83897019)
     , (32700, 11, 83892346, 83897016)
     , (32700, 14, 83892346, 83897016)
     , (32700, 16, 83886232, 83890685)
     , (32700, 16, 83886668, 83890485)
     , (32700, 16, 83886837, 83890561)
     , (32700, 16, 83886684, 83890655);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (32700, 0, 16791895)
     , (32700, 1, 16791896)
     , (32700, 2, 16791897)
     , (32700, 3, 16777708)
     , (32700, 4, 16777708)
     , (32700, 5, 16791898)
     , (32700, 6, 16791899)
     , (32700, 7, 16777708)
     , (32700, 8, 16777708)
     , (32700, 9, 16791900)
     , (32700, 10, 16791901)
     , (32700, 11, 16783853)
     , (32700, 12, 16792142)
     , (32700, 13, 16791903)
     , (32700, 14, 16783855)
     , (32700, 15, 16792141)
     , (32700, 16, 16791907);
