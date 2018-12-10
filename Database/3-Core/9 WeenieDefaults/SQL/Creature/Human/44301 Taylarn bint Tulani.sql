DELETE FROM `weenie` WHERE `class_Id` = 44301;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (44301, 'ace44301-taylarnbinttulani', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44301,   1,         16) /* ItemType - Creature */
     , (44301,   2,         31) /* CreatureType - Human */
     , (44301,   6,        255) /* ItemsCapacity */
     , (44301,   7,        255) /* ContainersCapacity */
     , (44301,  16,         32) /* ItemUseable - Remote */
     , (44301,  25,        200) /* Level */
     , (44301,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (44301,  95,          8) /* RadarBlipColor - Yellow */
     , (44301, 113,          2) /* Gender - Female */
     , (44301, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (44301, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (44301, 188,          2) /* HeritageGroup - Gharundim */
     , (44301, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44301,   1, True ) /* Stuck */
     , (44301,  11, True ) /* IgnoreCollisions */
     , (44301,  12, True ) /* ReportCollisions */
     , (44301,  13, False) /* Ethereal */
     , (44301,  14, True ) /* GravityStatus */
     , (44301,  19, False) /* Attackable */
     , (44301,  41, True ) /* ReportCollisionsAsEnvironment */
     , (44301,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44301,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44301,   1, 'Taylarn bint Tulani') /* Name */
     , (44301,   5, 'Arcanum Collector') /* Template */
     , (44301, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44301,   1,   33554510) /* Setup */
     , (44301,   2,  150994945) /* MotionTable */
     , (44301,   3,  536870914) /* SoundTable */
     , (44301,   6,   67108990) /* PaletteBase */
     , (44301,   8,  100667446) /* Icon */
     , (44301,   9,   83890259) /* EyesTexture */
     , (44301,  10,   83890296) /* NoseTexture */
     , (44301,  11,   83890341) /* MouthTexture */
     , (44301,  15,   67117001) /* HairPalette */
     , (44301,  16,   67109567) /* EyesPalette */
     , (44301,  17,   67109555) /* SkinPalette */
     , (44301, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (44301, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (44301, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (44301, 8040, 2271412238, 36.9552, 122.205, 8.004999, 0.804415, 0, 0, -0.594068) /* PCAPRecordedLocation */
/* @teleloc 0x8763000E [36.955200 122.205000 8.004999] 0.804415 0.000000 0.000000 -0.594068 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44301, 8000, 3360207844) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (44301,   1, 200, 0, 0) /* Strength */
     , (44301,   2, 290, 0, 0) /* Endurance */
     , (44301,   3, 200, 0, 0) /* Quickness */
     , (44301,   4, 260, 0, 0) /* Coordination */
     , (44301,   5, 290, 0, 0) /* Focus */
     , (44301,   6, 290, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (44301,   1,   341, 0, 0, 341) /* MaxHealth */
     , (44301,   3,   486, 0, 0, 486) /* MaxStamina */
     , (44301,   5,   486, 0, 0, 486) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (44301, 67109555, 0, 24)
     , (44301, 67109567, 32, 8)
     , (44301, 67109964, 92, 4)
     , (44301, 67110003, 72, 8)
     , (44301, 67110383, 64, 8)
     , (44301, 67110383, 40, 24)
     , (44301, 67116583, 84, 8)
     , (44301, 67116583, 148, 4)
     , (44301, 67116583, 156, 4)
     , (44301, 67116583, 128, 8)
     , (44301, 67116583, 207, 33)
     , (44301, 67116583, 171, 3)
     , (44301, 67116583, 164, 4)
     , (44301, 67116583, 250, 6)
     , (44301, 67116587, 72, 12)
     , (44301, 67116587, 136, 12)
     , (44301, 67116587, 152, 4)
     , (44301, 67116587, 116, 12)
     , (44301, 67116587, 174, 33)
     , (44301, 67116587, 168, 3)
     , (44301, 67116587, 160, 4)
     , (44301, 67116587, 240, 10)
     , (44301, 67117001, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (44301, 0, 83889072, 83886685)
     , (44301, 0, 83889342, 83889386)
     , (44301, 1, 83887064, 83886241)
     , (44301, 2, 83887066, 83887055)
     , (44301, 3, 83894663, 83894687)
     , (44301, 4, 83894663, 83894687)
     , (44301, 5, 83887064, 83886241)
     , (44301, 6, 83887066, 83887055)
     , (44301, 7, 83894663, 83894687)
     , (44301, 8, 83894663, 83894687)
     , (44301, 9, 83887070, 83886781)
     , (44301, 9, 83887062, 83886686)
     , (44301, 10, 83887069, 83886782)
     , (44301, 11, 83887067, 83891213)
     , (44301, 12, 83894660, 83897808)
     , (44301, 13, 83887069, 83886782)
     , (44301, 14, 83887067, 83891213)
     , (44301, 15, 83894660, 83897808)
     , (44301, 16, 83886232, 83890685)
     , (44301, 16, 83886668, 83890259)
     , (44301, 16, 83886837, 83890296)
     , (44301, 16, 83886684, 83890341);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (44301, 0, 16794061)
     , (44301, 1, 16794067)
     , (44301, 2, 16794062)
     , (44301, 3, 16789306)
     , (44301, 4, 16789357)
     , (44301, 5, 16794068)
     , (44301, 6, 16794063)
     , (44301, 7, 16789309)
     , (44301, 8, 16789358)
     , (44301, 9, 16794059)
     , (44301, 10, 16794065)
     , (44301, 11, 16794057)
     , (44301, 12, 16789332)
     , (44301, 13, 16794066)
     , (44301, 14, 16794058)
     , (44301, 15, 16789333)
     , (44301, 16, 16794064);
