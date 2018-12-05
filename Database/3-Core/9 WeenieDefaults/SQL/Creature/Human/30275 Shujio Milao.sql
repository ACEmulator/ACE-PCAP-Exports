DELETE FROM `weenie` WHERE `class_Id` = 30275;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (30275, 'hebianmilao', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30275,   1,         16) /* ItemType - Creature */
     , (30275,   2,         31) /* CreatureType - Human */
     , (30275,   6,        255) /* ItemsCapacity */
     , (30275,   7,        255) /* ContainersCapacity */
     , (30275,  16,         32) /* ItemUseable - Remote */
     , (30275,  25,        203) /* Level */
     , (30275,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (30275,  95,          8) /* RadarBlipColor - Yellow */
     , (30275, 113,          2) /* Gender - Female */
     , (30275, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (30275, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (30275, 188,          3) /* HeritageGroup - Sho */
     , (30275, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30275,   1, True ) /* Stuck */
     , (30275,  11, True ) /* IgnoreCollisions */
     , (30275,  12, True ) /* ReportCollisions */
     , (30275,  13, False) /* Ethereal */
     , (30275,  14, True ) /* GravityStatus */
     , (30275,  19, False) /* Attackable */
     , (30275,  41, True ) /* ReportCollisionsAsEnvironment */
     , (30275,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30275,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30275,   1, 'Shujio Milao') /* Name */
     , (30275,   5, 'Augmentation Trainer') /* Template */
     , (30275, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30275,   1,   33554510) /* Setup */
     , (30275,   2,  150994945) /* MotionTable */
     , (30275,   3,  536870914) /* SoundTable */
     , (30275,   6,   67108990) /* PaletteBase */
     , (30275,   8,  100667377) /* Icon */
     , (30275,   9,   83890241) /* EyesTexture */
     , (30275,  10,   83890317) /* NoseTexture */
     , (30275,  11,   83890350) /* MouthTexture */
     , (30275,  15,   67117070) /* HairPalette */
     , (30275,  16,   67110062) /* EyesPalette */
     , (30275,  17,   67110054) /* SkinPalette */
     , (30275, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (30275, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (30275, 8005,     100419) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30275, 8040, 3880649107, 124.378, 156.214, 30.805, -0.8736495, 0, 0, 0.4865557) /* PCAPRecordedLocation */
/* @teleloc 0xE74E0193 [124.378000 156.214000 30.805000] -0.873650 0.000000 0.000000 0.486556 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30275, 8000, 3684813675) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30275,   1,  60, 0, 0) /* Strength */
     , (30275,   2,  70, 0, 0) /* Endurance */
     , (30275,   3,  80, 0, 0) /* Quickness */
     , (30275,   4,  50, 0, 0) /* Coordination */
     , (30275,   5, 120, 0, 0) /* Focus */
     , (30275,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30275,   1,    45, 0, 0, 45) /* MaxHealth */
     , (30275,   3,    80, 0, 0, 80) /* MaxStamina */
     , (30275,   5,   140, 0, 0, 140) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (30275, 67109565, 32, 8)
     , (30275, 67110050, 0, 24)
     , (30275, 67114454, 136, 12)
     , (30275, 67114454, 152, 4)
     , (30275, 67114454, 148, 4)
     , (30275, 67114454, 156, 4)
     , (30275, 67114454, 174, 33)
     , (30275, 67114454, 207, 33)
     , (30275, 67114454, 72, 12)
     , (30275, 67114454, 84, 8)
     , (30275, 67114454, 96, 12)
     , (30275, 67114454, 116, 12)
     , (30275, 67114454, 108, 8)
     , (30275, 67114454, 128, 8)
     , (30275, 67114454, 168, 3)
     , (30275, 67114454, 171, 3)
     , (30275, 67114454, 160, 4)
     , (30275, 67114454, 164, 4)
     , (30275, 67117001, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (30275, 0, 83894664, 83894681)
     , (30275, 1, 83894659, 83894692)
     , (30275, 2, 83894662, 83894680)
     , (30275, 2, 83894667, 83894690)
     , (30275, 3, 83894663, 83894687)
     , (30275, 4, 83894663, 83894687)
     , (30275, 5, 83894659, 83894692)
     , (30275, 6, 83894662, 83894680)
     , (30275, 6, 83894667, 83894690)
     , (30275, 7, 83894663, 83894687)
     , (30275, 8, 83894663, 83894687)
     , (30275, 9, 83894656, 83894689)
     , (30275, 9, 83894658, 83894677)
     , (30275, 9, 83894655, 83894682)
     , (30275, 10, 83894665, 83894683)
     , (30275, 11, 83894652, 83894691)
     , (30275, 11, 83894654, 83894678)
     , (30275, 12, 83894660, 83894688)
     , (30275, 13, 83894665, 83894683)
     , (30275, 14, 83894652, 83894691)
     , (30275, 14, 83894654, 83894678)
     , (30275, 15, 83894660, 83894688)
     , (30275, 16, 83886232, 83890685)
     , (30275, 16, 83886668, 83890241)
     , (30275, 16, 83886837, 83890294)
     , (30275, 16, 83886684, 83890344);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (30275, 0, 16789312)
     , (30275, 1, 16789345)
     , (30275, 2, 16789321)
     , (30275, 3, 16789306)
     , (30275, 4, 16789357)
     , (30275, 5, 16789351)
     , (30275, 6, 16789325)
     , (30275, 7, 16789309)
     , (30275, 8, 16789358)
     , (30275, 9, 16789301)
     , (30275, 10, 16789341)
     , (30275, 11, 16789290)
     , (30275, 12, 16789332)
     , (30275, 13, 16789339)
     , (30275, 14, 16789293)
     , (30275, 15, 16789333)
     , (30275, 16, 16795641);
