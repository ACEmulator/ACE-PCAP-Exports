DELETE FROM `weenie` WHERE `class_Id` = 53385;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53385, 'ace53385-professorofvoidmagic', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53385,   1,         16) /* ItemType - Creature */
     , (53385,   2,         31) /* CreatureType - Human */
     , (53385,   6,        255) /* ItemsCapacity */
     , (53385,   7,        255) /* ContainersCapacity */
     , (53385,  16,         32) /* ItemUseable - Remote */
     , (53385,  25,        200) /* Level */
     , (53385,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (53385,  95,          8) /* RadarBlipColor - Yellow */
     , (53385, 113,          2) /* Gender - Female */
     , (53385, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (53385, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (53385, 188,          5) /* HeritageGroup - Shadowbound */
     , (53385, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53385,   1, True ) /* Stuck */
     , (53385,  11, True ) /* IgnoreCollisions */
     , (53385,  12, True ) /* ReportCollisions */
     , (53385,  13, False) /* Ethereal */
     , (53385,  14, True ) /* GravityStatus */
     , (53385,  19, False) /* Attackable */
     , (53385,  41, True ) /* ReportCollisionsAsEnvironment */
     , (53385,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (53385,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53385,   1, 'Professor of Void Magic') /* Name */
     , (53385,   5, 'Spell Instructor') /* Template */
     , (53385, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53385,   1,   33560944) /* Setup */
     , (53385,   2,  150995455) /* MotionTable */
     , (53385,   3,  536870914) /* SoundTable */
     , (53385,   6,   67108990) /* PaletteBase */
     , (53385,   8,  100667446) /* Icon */
     , (53385,   9,   83890263) /* EyesTexture */
     , (53385,  10,   83890310) /* NoseTexture */
     , (53385,  11,   83890358) /* MouthTexture */
     , (53385,  15,   67117011) /* HairPalette */
     , (53385,  16,   67116854) /* EyesPalette */
     , (53385,  17,   67116847) /* SkinPalette */
     , (53385, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (53385, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (53385, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (53385, 8040, 3332964363, 27.4399, 66.9579, 42.005, 0.8944546, 0, 0, -0.4471588) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9000B [27.439900 66.957900 42.005000] 0.894455 0.000000 0.000000 -0.447159 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (53385, 8000, 3684900200) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (53385,   1, 240, 0, 0) /* Strength */
     , (53385,   2, 200, 0, 0) /* Endurance */
     , (53385,   3, 250, 0, 0) /* Quickness */
     , (53385,   4, 200, 0, 0) /* Coordination */
     , (53385,   5, 290, 0, 0) /* Focus */
     , (53385,   6, 290, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (53385,   1,    10, 0, 0, 296) /* MaxHealth */
     , (53385,   3,    10, 0, 0, 396) /* MaxStamina */
     , (53385,   5,    10, 0, 0, 486) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (53385, 67114000, 40, 40)
     , (53385, 67114000, 80, 12)
     , (53385, 67114000, 96, 12)
     , (53385, 67116847, 0, 24)
     , (53385, 67116854, 32, 8)
     , (53385, 67117011, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (53385, 0, 83892345, 83892345)
     , (53385, 9, 83891974, 83894216)
     , (53385, 9, 83891968, 83894214)
     , (53385, 10, 83892975, 83894217)
     , (53385, 10, 83892967, 83894210)
     , (53385, 11, 83892966, 83894212)
     , (53385, 11, 83892965, 83894213)
     , (53385, 11, 83892964, 83894209)
     , (53385, 13, 83892975, 83894217)
     , (53385, 13, 83892967, 83894210)
     , (53385, 14, 83892966, 83894212)
     , (53385, 14, 83892965, 83894213)
     , (53385, 14, 83892964, 83894209)
     , (53385, 16, 83886232, 83890685)
     , (53385, 16, 83886668, 83890263)
     , (53385, 16, 83886837, 83890310)
     , (53385, 16, 83886684, 83890358)
     , (53385, 16, 83892975, 83894217);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (53385, 0, 16783897)
     , (53385, 1, 16777708)
     , (53385, 2, 16777708)
     , (53385, 3, 16777708)
     , (53385, 4, 16777708)
     , (53385, 5, 16777708)
     , (53385, 6, 16777708)
     , (53385, 7, 16777708)
     , (53385, 8, 16777708)
     , (53385, 9, 16783714)
     , (53385, 10, 16788205)
     , (53385, 11, 16788199)
     , (53385, 12, 16778423)
     , (53385, 13, 16788208)
     , (53385, 14, 16788202)
     , (53385, 15, 16778435)
     , (53385, 16, 16788193);
