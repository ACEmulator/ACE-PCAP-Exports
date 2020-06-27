DELETE FROM `weenie` WHERE `class_Id` = 44631;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44631, 'ace44631-shadowcaptain', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44631,   1,         16) /* ItemType - Creature */
     , (44631,   2,         31) /* CreatureType - Human */
     , (44631,   6,         -1) /* ItemsCapacity */
     , (44631,   7,         -1) /* ContainersCapacity */
     , (44631,  16,         32) /* ItemUseable - Remote */
     , (44631,  25,        275) /* Level */
     , (44631,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (44631,  95,          8) /* RadarBlipColor - Yellow */
     , (44631, 113,          2) /* Gender - Female */
     , (44631, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (44631, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (44631, 188,          5) /* HeritageGroup - Shadowbound */
     , (44631, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44631,   1, True ) /* Stuck */
     , (44631,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44631,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44631,   1, 'Shadow Captain') /* Name */
     , (44631, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44631,   1,   33560944) /* Setup */
     , (44631,   2,  150995455) /* MotionTable */
     , (44631,   3,  536870914) /* SoundTable */
     , (44631,   6,   67108990) /* PaletteBase */
     , (44631,   8,  100667446) /* Icon */
     , (44631,   9,   83890260) /* EyesTexture */
     , (44631,  10,   83890317) /* NoseTexture */
     , (44631,  11,   83890353) /* MouthTexture */
     , (44631,  15,   67117059) /* HairPalette */
     , (44631,  16,   67116858) /* EyesPalette */
     , (44631,  17,   67116849) /* SkinPalette */
     , (44631, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (44631, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (44631, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (44631, 8040, 4133224705, 108.319, 12.0039, 22.005, 0.856627, 0, 0, 0.515936) /* PCAPRecordedLocation */
/* @teleloc 0xF65C0101 [108.319000 12.003900 22.005000] 0.856627 0.000000 0.000000 0.515936 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44631, 8000, 3685989345) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (44631,   1, 290, 0, 0) /* Strength */
     , (44631,   2, 260, 0, 0) /* Endurance */
     , (44631,   3, 290, 0, 0) /* Quickness */
     , (44631,   4, 290, 0, 0) /* Coordination */
     , (44631,   5, 200, 0, 0) /* Focus */
     , (44631,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (44631,   1,   196, 0, 0, 326) /* MaxHealth */
     , (44631,   3,   196, 0, 0, 456) /* MaxStamina */
     , (44631,   5,   196, 0, 0, 396) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (44631, 9,  2589,  0, 0, 0, False) /* Create Smock (2589) for ContainTreasure */
     , (44631, 9, 27328,  0, 0, 0, False) /* Create Major Mana Stone (27328) for ContainTreasure */
     , (44631, 9, 27325,  1, 0, 0, False) /* Create Stamina Philtre (27325) for ContainTreasure */
     , (44631, 9,   163,  0, 0, 0, False) /* Create Ornamental Bowl (163) for ContainTreasure */
     , (44631, 9,   516,  0, 0, 0, False) /* Create Peerless Lockpick (516) for ContainTreasure */
     , (44631, 9,   121,  0, 0, 0, False) /* Create Gloves (121) for ContainTreasure */
     , (44631, 9,  2436,  0, 0, 0, False) /* Create Greater Mana Stone (2436) for ContainTreasure */
     , (44631, 9, 37357,  1, 0, 0, False) /* Create Ink of Partition (37357) for ContainTreasure */
     , (44631, 9, 30823,  0, 0, 0, False) /* Create Broken Black Marrow Key (30823) for ContainTreasure */
     , (44631, 9, 20455,  0, 0, 0, False) /* Create Scroll of Alset's Coil (20455) for ContainTreasure */
     , (44631, 9, 45371,  1, 0, 0, False) /* Create Glyph of Dual Wield (45371) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (44631, 67110012, 216, 24)
     , (44631, 67110019, 96, 12)
     , (44631, 67110019, 116, 12)
     , (44631, 67110019, 186, 12)
     , (44631, 67110019, 206, 10)
     , (44631, 67110019, 108, 8)
     , (44631, 67110326, 128, 8)
     , (44631, 67110326, 174, 12)
     , (44631, 67110553, 92, 4)
     , (44631, 67113249, 80, 12)
     , (44631, 67116849, 0, 24)
     , (44631, 67116858, 32, 8)
     , (44631, 67117059, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (44631, 0, 83889072, 83886792)
     , (44631, 0, 83889342, 83886792)
     , (44631, 9, 83887070, 83892375)
     , (44631, 9, 83887062, 83892376)
     , (44631, 10, 83892347, 83892372)
     , (44631, 11, 83892346, 83892371)
     , (44631, 13, 83892347, 83892372)
     , (44631, 14, 83892346, 83892371)
     , (44631, 16, 83886232, 83890685)
     , (44631, 16, 83886668, 83890260)
     , (44631, 16, 83886837, 83890317)
     , (44631, 16, 83886684, 83890353);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (44631, 0, 16781875)
     , (44631, 1, 16777708)
     , (44631, 2, 16777708)
     , (44631, 3, 16777708)
     , (44631, 4, 16777708)
     , (44631, 5, 16777708)
     , (44631, 6, 16777708)
     , (44631, 7, 16777708)
     , (44631, 8, 16777708)
     , (44631, 9, 16781882)
     , (44631, 10, 16783863)
     , (44631, 11, 16783853)
     , (44631, 12, 16778423)
     , (44631, 13, 16783871)
     , (44631, 14, 16783855)
     , (44631, 15, 16778435)
     , (44631, 16, 16795662);
