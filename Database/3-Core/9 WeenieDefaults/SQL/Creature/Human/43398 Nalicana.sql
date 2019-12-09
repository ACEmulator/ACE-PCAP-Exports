DELETE FROM `weenie` WHERE `class_Id` = 43398;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43398, 'ace43398-nalicana', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43398,   1,         16) /* ItemType - Creature */
     , (43398,   2,         31) /* CreatureType - Human */
     , (43398,   6,        255) /* ItemsCapacity */
     , (43398,   7,        255) /* ContainersCapacity */
     , (43398,  16,         32) /* ItemUseable - Remote */
     , (43398,  25,        600) /* Level */
     , (43398,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (43398,  95,          8) /* RadarBlipColor - Yellow */
     , (43398, 113,          2) /* Gender - Female */
     , (43398, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (43398, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (43398, 188,          9) /* HeritageGroup - Empyrean */
     , (43398, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43398,   1, True ) /* Stuck */
     , (43398,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43398,  39,     1.2) /* DefaultScale */
     , (43398,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43398,   1, 'Nalicana') /* Name */
     , (43398,   5, 'Seer of the Yalain') /* Template */
     , (43398, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43398,   1,   33561133) /* Setup */
     , (43398,   2,  150995463) /* MotionTable */
     , (43398,   3,  536870914) /* SoundTable */
     , (43398,   6,   67108990) /* PaletteBase */
     , (43398,   8,  100691502) /* Icon */
     , (43398,   9,   83890281) /* EyesTexture */
     , (43398,  10,   83890308) /* NoseTexture */
     , (43398,  11,   83890336) /* MouthTexture */
     , (43398,  15,   67117026) /* HairPalette */
     , (43398,  16,   67116856) /* EyesPalette */
     , (43398,  17,   67109559) /* SkinPalette */
     , (43398, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (43398, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (43398, 8005,     100483) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43398, 8040, 3600351239, 4.18193, 146.614, 374.006, 0.487179, 0, 0, 0.873302) /* PCAPRecordedLocation */
/* @teleloc 0xD6990007 [4.181930 146.614000 374.006000] 0.487179 0.000000 0.000000 0.873302 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43398, 8000, 3692313030) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (43398,   1, 400, 0, 0) /* Strength */
     , (43398,   2, 610, 0, 0) /* Endurance */
     , (43398,   3, 100, 0, 0) /* Quickness */
     , (43398,   4, 300, 0, 0) /* Coordination */
     , (43398,   5, 500, 0, 0) /* Focus */
     , (43398,   6, 600, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43398,   1,   395, 0, 0, 700) /* MaxHealth */
     , (43398,   3,   290, 0, 0, 900) /* MaxStamina */
     , (43398,   5,  3400, 0, 0, 4000) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (43398, 67113082, 240, 10)
     , (43398, 67113253, 250, 6)
     , (43398, 67116957, 40, 40)
     , (43398, 67116957, 80, 12)
     , (43398, 67116957, 96, 12)
     , (43398, 67116972, 0, 24)
     , (43398, 67116972, 24, 8)
     , (43398, 67116972, 32, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (43398, 0, 83892345, 83894211)
     , (43398, 0, 83892344, 83894211)
     , (43398, 1, 83892976, 83894208)
     , (43398, 2, 83892977, 83894215)
     , (43398, 2, 83892975, 83894217)
     , (43398, 5, 83892976, 83894208)
     , (43398, 6, 83892977, 83894215)
     , (43398, 6, 83892975, 83894217)
     , (43398, 9, 83891974, 83894216)
     , (43398, 9, 83891968, 83894214)
     , (43398, 10, 83892975, 83894217)
     , (43398, 10, 83892967, 83894210)
     , (43398, 11, 83892966, 83894212)
     , (43398, 11, 83892965, 83894213)
     , (43398, 11, 83892964, 83894209)
     , (43398, 12, 83894660, 83887059)
     , (43398, 13, 83892975, 83894217)
     , (43398, 13, 83892967, 83894210)
     , (43398, 14, 83892966, 83894212)
     , (43398, 14, 83892965, 83894213)
     , (43398, 14, 83892964, 83894209)
     , (43398, 15, 83894660, 83887059)
     , (43398, 16, 83886684, 83890356)
     , (43398, 16, 83886837, 83890309)
     , (43398, 16, 83886668, 83890241)
     , (43398, 16, 83886232, 83886232);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (43398, 0, 16783897)
     , (43398, 1, 16788217)
     , (43398, 2, 16788211)
     , (43398, 3, 16777708)
     , (43398, 4, 16777708)
     , (43398, 5, 16788220)
     , (43398, 6, 16788214)
     , (43398, 7, 16777708)
     , (43398, 8, 16777708)
     , (43398, 9, 16783714)
     , (43398, 10, 16788205)
     , (43398, 11, 16788199)
     , (43398, 12, 16789332)
     , (43398, 13, 16788208)
     , (43398, 14, 16788202)
     , (43398, 15, 16789333)
     , (43398, 16, 16794607);
