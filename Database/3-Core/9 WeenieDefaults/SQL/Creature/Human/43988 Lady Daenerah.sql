DELETE FROM `weenie` WHERE `class_Id` = 43988;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43988, 'ace43988-ladydaenerah', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43988,   1,         16) /* ItemType - Creature */
     , (43988,   2,         31) /* CreatureType - Human */
     , (43988,   6,        255) /* ItemsCapacity */
     , (43988,   7,        255) /* ContainersCapacity */
     , (43988,  16,         32) /* ItemUseable - Remote */
     , (43988,  25,        275) /* Level */
     , (43988,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (43988,  95,          8) /* RadarBlipColor - Yellow */
     , (43988, 113,          2) /* Gender - Female */
     , (43988, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (43988, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (43988, 188,          9) /* HeritageGroup - Empyrean */
     , (43988, 307,          5) /* DamageRating */
     , (43988, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43988,   1, True ) /* Stuck */
     , (43988,  11, True ) /* IgnoreCollisions */
     , (43988,  12, True ) /* ReportCollisions */
     , (43988,  13, False) /* Ethereal */
     , (43988,  14, True ) /* GravityStatus */
     , (43988,  19, False) /* Attackable */
     , (43988,  41, True ) /* ReportCollisionsAsEnvironment */
     , (43988,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43988,  39, 1.14999997615814) /* DefaultScale */
     , (43988,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43988,   1, 'Lady Daenerah') /* Name */
     , (43988,   5, 'Royal Knight Mage') /* Template */
     , (43988, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43988,   1,   33561104) /* Setup */
     , (43988,   2,  150995469) /* MotionTable */
     , (43988,   3,  536870913) /* SoundTable */
     , (43988,   6,   67108990) /* PaletteBase */
     , (43988,   8,  100667446) /* Icon */
     , (43988,   9,   83890278) /* EyesTexture */
     , (43988,  10,   83890306) /* NoseTexture */
     , (43988,  11,   83890342) /* MouthTexture */
     , (43988,  15,   67116979) /* HairPalette */
     , (43988,  16,   67116854) /* EyesPalette */
     , (43988,  17,   67115903) /* SkinPalette */
     , (43988,  22,  872415236) /* PhysicsEffectTable */
     , (43988, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (43988, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (43988, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43988, 8040, 2062024706, 5.70667, 34.1301, 120.0058, 0.8423281, 0, 0, 0.538965) /* PCAPRecordedLocation */
/* @teleloc 0x7AE80002 [5.706670 34.130100 120.005800] 0.842328 0.000000 0.000000 0.538965 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43988, 8000, 3681272975) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (43988,   1, 200, 0, 0) /* Strength */
     , (43988,   2, 260, 0, 0) /* Endurance */
     , (43988,   3, 290, 0, 0) /* Quickness */
     , (43988,   4, 200, 0, 0) /* Coordination */
     , (43988,   5, 290, 0, 0) /* Focus */
     , (43988,   6, 290, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43988,   1,    10, 0, 0, 326) /* MaxHealth */
     , (43988,   3,    10, 0, 0, 456) /* MaxStamina */
     , (43988,   5,    10, 0, 0, 486) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (43988, 2, 38850,  1, 0, 0, False) /* Create Piercing Baton (38850) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (43988, 67109964, 92, 4)
     , (43988, 67110003, 72, 8)
     , (43988, 67110337, 64, 8)
     , (43988, 67110337, 40, 24)
     , (43988, 67113916, 136, 16)
     , (43988, 67113916, 174, 66)
     , (43988, 67113916, 80, 12)
     , (43988, 67113916, 116, 12)
     , (43988, 67113916, 96, 12)
     , (43988, 67113916, 168, 6)
     , (43988, 67113916, 160, 8)
     , (43988, 67113916, 240, 10)
     , (43988, 67115903, 0, 24)
     , (43988, 67116854, 32, 8)
     , (43988, 67116979, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (43988, 0, 83889072, 83886685)
     , (43988, 0, 83889342, 83889386)
     , (43988, 0, 83894171, 83894171)
     , (43988, 1, 83887064, 83886241)
     , (43988, 1, 83894182, 83894182)
     , (43988, 2, 83887066, 83887055)
     , (43988, 2, 83894182, 83894182)
     , (43988, 3, 83894184, 83894184)
     , (43988, 4, 83894184, 83894184)
     , (43988, 5, 83887064, 83886241)
     , (43988, 5, 83894182, 83894182)
     , (43988, 6, 83887066, 83887055)
     , (43988, 6, 83894182, 83894182)
     , (43988, 7, 83894184, 83894184)
     , (43988, 8, 83894184, 83894184)
     , (43988, 9, 83887070, 83886781)
     , (43988, 9, 83887062, 83886686)
     , (43988, 9, 83894176, 83894176)
     , (43988, 9, 83894178, 83894178)
     , (43988, 9, 83898106, 83898106)
     , (43988, 10, 83887069, 83886782)
     , (43988, 10, 83894174, 83894174)
     , (43988, 11, 83887067, 83891213)
     , (43988, 11, 83894172, 83894172)
     , (43988, 12, 83894179, 83894179)
     , (43988, 13, 83887069, 83886782)
     , (43988, 13, 83894173, 83894173)
     , (43988, 13, 83894175, 83894175)
     , (43988, 14, 83887067, 83891213)
     , (43988, 14, 83894172, 83894172)
     , (43988, 14, 83894185, 83894185)
     , (43988, 15, 83894179, 83894179)
     , (43988, 16, 83886232, 83890685)
     , (43988, 16, 83886668, 83890278)
     , (43988, 16, 83886837, 83890306)
     , (43988, 16, 83886684, 83890342);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (43988, 0, 16788097)
     , (43988, 1, 16788083)
     , (43988, 2, 16788085)
     , (43988, 3, 16788081)
     , (43988, 4, 16788088)
     , (43988, 5, 16788087)
     , (43988, 6, 16788086)
     , (43988, 7, 16788082)
     , (43988, 8, 16788089)
     , (43988, 9, 16794612)
     , (43988, 10, 16788090)
     , (43988, 11, 16788084)
     , (43988, 12, 16788094)
     , (43988, 13, 16788099)
     , (43988, 14, 16788092)
     , (43988, 15, 16788095)
     , (43988, 16, 16788093)
     , (43988, 21, 16777708)
     , (43988, 22, 16777708);
