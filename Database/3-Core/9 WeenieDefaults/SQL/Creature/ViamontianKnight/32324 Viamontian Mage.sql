DELETE FROM `weenie` WHERE `class_Id` = 32324;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32324, 'ace32324-viamontianmage', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32324,   1,         16) /* ItemType - Creature */
     , (32324,   2,         83) /* CreatureType - ViamontianKnight */
     , (32324,   6,         -1) /* ItemsCapacity */
     , (32324,   7,         -1) /* ContainersCapacity */
     , (32324,  16,          1) /* ItemUseable - No */
     , (32324,  25,        100) /* Level */
     , (32324,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (32324, 113,          1) /* Gender - Male */
     , (32324, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (32324, 188,          4) /* HeritageGroup - Viamontian */
     , (32324, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32324,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32324,   1, 'Viamontian Mage') /* Name */
     , (32324, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32324,   1,   33554433) /* Setup */
     , (32324,   2,  150994945) /* MotionTable */
     , (32324,   3,  536870913) /* SoundTable */
     , (32324,   6,   67108990) /* PaletteBase */
     , (32324,   8,  100667446) /* Icon */
     , (32324,   9,   83890514) /* EyesTexture */
     , (32324,  10,   83890560) /* NoseTexture */
     , (32324,  11,   83890643) /* MouthTexture */
     , (32324,  15,   67117104) /* HairPalette */
     , (32324,  16,   67110065) /* EyesPalette */
     , (32324,  17,   67115907) /* SkinPalette */
     , (32324,  22,  872415236) /* PhysicsEffectTable */
     , (32324, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (32324, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (32324, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32324, 8040, 2678390820, 109.6225, 75.7963, 78.23708, 0.2977089, 0, 0, 0.9546567) /* PCAPRecordedLocation */
/* @teleloc 0x9FA50024 [109.622500 75.796300 78.237080] 0.297709 0.000000 0.000000 0.954657 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32324, 8000, 3692263163) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (32324,   1,     0, 0, 0, 430) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (32324, 2, 30946,  1, 0, 0, False) /* Create Poniard (30946) for Wield */
     , (32324, 9, 25640,  0, 0, 0, False) /* Create Leather Cowl (25640) for ContainTreasure */
     , (32324, 9, 27330,  0, 0, 0, False) /* Create Moderate Mana Stone (27330) for ContainTreasure */
     , (32324, 9, 41056,  0, 0, 0, False) /* Create Frost Greataxe (41056) for ContainTreasure */
     , (32324, 9,   273, 38, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (32324, 9, 41484,  0, 0, 0, False) /* Create Goggles (41484) for ContainTreasure */
     , (32324, 9, 21107,  0, 0, 0, False) /* Create Scroll of Martyr's Blight VI (21107) for ContainTreasure */
     , (32324, 9,  2397,  1, 0, 0, False) /* Create Gem (2397) for ContainTreasure */
     , (32324, 9,  8328,  1, 0, 0, False) /* Create Iron Pea (8328) for ContainTreasure */
     , (32324, 9,    85,  0, 0, 0, False) /* Create Chainmail Coif (85) for ContainTreasure */
     , (32324, 9, 12463,  0, 0, 0, False) /* Create Atlatl (12463) for ContainTreasure */
     , (32324, 9,  2421,  1, 0, 0, False) /* Create Gem (2421) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (32324, 67110065, 32, 8)
     , (32324, 67115907, 0, 24)
     , (32324, 67116018, 207, 33)
     , (32324, 67116026, 174, 33)
     , (32324, 67116135, 168, 6)
     , (32324, 67117104, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (32324, 0, 83897013, 83897013)
     , (32324, 9, 83897018, 83897018)
     , (32324, 9, 83897019, 83897019)
     , (32324, 11, 83892346, 83897016)
     , (32324, 14, 83892346, 83897016)
     , (32324, 16, 83886232, 83890685)
     , (32324, 16, 83886668, 83890514)
     , (32324, 16, 83886837, 83890560)
     , (32324, 16, 83886684, 83890643);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (32324, 0, 16791895)
     , (32324, 1, 16791896)
     , (32324, 2, 16791897)
     , (32324, 3, 16777708)
     , (32324, 4, 16777708)
     , (32324, 5, 16791898)
     , (32324, 6, 16791899)
     , (32324, 7, 16777708)
     , (32324, 8, 16777708)
     , (32324, 9, 16791900)
     , (32324, 10, 16791901)
     , (32324, 11, 16783853)
     , (32324, 12, 16792142)
     , (32324, 13, 16791903)
     , (32324, 14, 16783855)
     , (32324, 15, 16792141)
     , (32324, 16, 16791907);
