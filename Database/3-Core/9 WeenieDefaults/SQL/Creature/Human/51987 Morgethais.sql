DELETE FROM `weenie` WHERE `class_Id` = 51987;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51987, 'ace51987-morgethais', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51987,   1,         16) /* ItemType - Creature */
     , (51987,   2,         31) /* CreatureType - Human */
     , (51987,   6,        255) /* ItemsCapacity */
     , (51987,   7,        255) /* ContainersCapacity */
     , (51987,  16,         32) /* ItemUseable - Remote */
     , (51987,  25,        275) /* Level */
     , (51987,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (51987,  95,          8) /* RadarBlipColor - Yellow */
     , (51987, 113,          1) /* Gender - Male */
     , (51987, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (51987, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (51987, 188,          9) /* HeritageGroup - Empyrean */
     , (51987, 307,          5) /* DamageRating */
     , (51987, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51987,   1, True ) /* Stuck */
     , (51987,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51987,  39,     1.2) /* DefaultScale */
     , (51987,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51987,   1, 'Morgethais') /* Name */
     , (51987,   5, 'Royal Knight') /* Template */
     , (51987, 8006, 'AAA9AEAAAAAAAIC/') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51987,   1,   33561110) /* Setup */
     , (51987,   2,  150995470) /* MotionTable */
     , (51987,   3,  536870913) /* SoundTable */
     , (51987,   6,   67108990) /* PaletteBase */
     , (51987,   8,  100667446) /* Icon */
     , (51987,   9,   83890514) /* EyesTexture */
     , (51987,  10,   83890522) /* NoseTexture */
     , (51987,  11,   83890662) /* MouthTexture */
     , (51987,  15,   67116990) /* HairPalette */
     , (51987,  16,   67116858) /* EyesPalette */
     , (51987,  17,   67116966) /* SkinPalette */
     , (51987,  22,  872415236) /* PhysicsEffectTable */
     , (51987, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (51987, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (51987, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51987, 8040, 808583188, 50.3929, 76.536, 132.006, 0.9398238, 0, 0, -0.3416594) /* PCAPRecordedLocation */
/* @teleloc 0x30320014 [50.392900 76.536000 132.006000] 0.939824 0.000000 0.000000 -0.341659 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (51987, 8000, 3707887629) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (51987,   1, 260, 0, 0) /* Strength */
     , (51987,   2, 200, 0, 0) /* Endurance */
     , (51987,   3, 290, 0, 0) /* Quickness */
     , (51987,   4, 290, 0, 0) /* Coordination */
     , (51987,   5, 290, 0, 0) /* Focus */
     , (51987,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51987,   1,   196, 0, 0, 296) /* MaxHealth */
     , (51987,   3,   196, 0, 0, 396) /* MaxStamina */
     , (51987,   5,   196, 0, 0, 396) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (51987, 2, 39335,  1, 0, 0, False) /* Create Mana Phial of Imperil (39335) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (51987, 67109964, 92, 4)
     , (51987, 67110003, 72, 8)
     , (51987, 67110337, 64, 8)
     , (51987, 67110337, 40, 24)
     , (51987, 67116858, 32, 8)
     , (51987, 67116966, 0, 24)
     , (51987, 67116990, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (51987, 0, 83889072, 83886685)
     , (51987, 0, 83889342, 83889386)
     , (51987, 0, 83894171, 83897519)
     , (51987, 0, 83894170, 83897519)
     , (51987, 1, 83887064, 83886241)
     , (51987, 1, 83894182, 83897530)
     , (51987, 2, 83887066, 83887055)
     , (51987, 2, 83894182, 83897528)
     , (51987, 3, 83894184, 83897523)
     , (51987, 4, 83894184, 83897523)
     , (51987, 5, 83887064, 83886241)
     , (51987, 5, 83894182, 83897530)
     , (51987, 6, 83887066, 83887055)
     , (51987, 6, 83894182, 83897528)
     , (51987, 7, 83894184, 83897523)
     , (51987, 8, 83894184, 83897523)
     , (51987, 9, 83887061, 83886687)
     , (51987, 9, 83887060, 83886686)
     , (51987, 9, 83894177, 83897521)
     , (51987, 9, 83894178, 83897520)
     , (51987, 10, 83887069, 83886782)
     , (51987, 10, 83894174, 83897529)
     , (51987, 11, 83887067, 83891213)
     , (51987, 11, 83894172, 83897527)
     , (51987, 12, 83894660, 83897524)
     , (51987, 13, 83887069, 83886782)
     , (51987, 13, 83894174, 83897529)
     , (51987, 14, 83887067, 83891213)
     , (51987, 14, 83894172, 83897527)
     , (51987, 15, 83894660, 83897524)
     , (51987, 16, 83886232, 83890685)
     , (51987, 16, 83886668, 83890514)
     , (51987, 16, 83886837, 83890522)
     , (51987, 16, 83886684, 83890662);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (51987, 0, 16788078)
     , (51987, 1, 16788083)
     , (51987, 2, 16788085)
     , (51987, 3, 16788081)
     , (51987, 4, 16788088)
     , (51987, 5, 16788087)
     , (51987, 6, 16788086)
     , (51987, 7, 16788082)
     , (51987, 8, 16788089)
     , (51987, 9, 16788079)
     , (51987, 10, 16788090)
     , (51987, 11, 16788084)
     , (51987, 12, 16789332)
     , (51987, 13, 16788091)
     , (51987, 14, 16791039)
     , (51987, 15, 16789333)
     , (51987, 16, 16793167)
     , (51987, 21, 16777708)
     , (51987, 22, 16777708)
     , (51987, 29, 16795845)
     , (51987, 30, 16795846)
     , (51987, 31, 16795847)
     , (51987, 32, 16795848)
     , (51987, 33, 16795849);
