DELETE FROM `weenie` WHERE `class_Id` = 30266;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30266, 'sanamarstuven', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30266,   1,         16) /* ItemType - Creature */
     , (30266,   2,         31) /* CreatureType - Human */
     , (30266,   6,        255) /* ItemsCapacity */
     , (30266,   7,        255) /* ContainersCapacity */
     , (30266,  16,         32) /* ItemUseable - Remote */
     , (30266,  25,          8) /* Level */
     , (30266,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (30266,  95,          8) /* RadarBlipColor - Yellow */
     , (30266, 113,          1) /* Gender - Male */
     , (30266, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (30266, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (30266, 188,          4) /* HeritageGroup - Viamontian */
     , (30266, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30266,   1, True ) /* Stuck */
     , (30266,  11, True ) /* IgnoreCollisions */
     , (30266,  12, True ) /* ReportCollisions */
     , (30266,  13, False) /* Ethereal */
     , (30266,  14, True ) /* GravityStatus */
     , (30266,  19, False) /* Attackable */
     , (30266,  41, True ) /* ReportCollisionsAsEnvironment */
     , (30266,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30266,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30266,   1, 'Stuven di Bonachien') /* Name */
     , (30266,   5, 'Townsperson') /* Template */
     , (30266, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30266,   1,   33554433) /* Setup */
     , (30266,   2,  150994945) /* MotionTable */
     , (30266,   3,  536870913) /* SoundTable */
     , (30266,   6,   67108990) /* PaletteBase */
     , (30266,   8,  100667377) /* Icon */
     , (30266,   9,   83890437) /* EyesTexture */
     , (30266,  10,   83890559) /* NoseTexture */
     , (30266,  11,   83890667) /* MouthTexture */
     , (30266,  15,   67117080) /* HairPalette */
     , (30266,  16,   67110064) /* EyesPalette */
     , (30266,  17,   67115903) /* SkinPalette */
     , (30266, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (30266, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (30266, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30266, 8040, 853082157, 126.004, 109.671, 52.005, 0.6957896, 0, 0, -0.7182456) /* PCAPRecordedLocation */
/* @teleloc 0x32D9002D [126.004000 109.671000 52.005000] 0.695790 0.000000 0.000000 -0.718246 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30266, 8000, 3691225817) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30266,   1,  60, 0, 0) /* Strength */
     , (30266,   2,  70, 0, 0) /* Endurance */
     , (30266,   3,  80, 0, 0) /* Quickness */
     , (30266,   4,  50, 0, 0) /* Coordination */
     , (30266,   5, 120, 0, 0) /* Focus */
     , (30266,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30266,   1,    10, 0, 0, 45) /* MaxHealth */
     , (30266,   3,    10, 0, 0, 80) /* MaxStamina */
     , (30266,   5,    10, 0, 0, 140) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (30266, 67110064, 32, 8)
     , (30266, 67115698, 72, 8)
     , (30266, 67115711, 64, 8)
     , (30266, 67115736, 40, 4)
     , (30266, 67115786, 44, 20)
     , (30266, 67115851, 160, 8)
     , (30266, 67115903, 0, 24)
     , (30266, 67117080, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (30266, 0, 83889072, 83896973)
     , (30266, 0, 83889342, 83896974)
     , (30266, 1, 83887064, 83896971)
     , (30266, 2, 83887066, 83896972)
     , (30266, 5, 83887064, 83896971)
     , (30266, 6, 83887066, 83896972)
     , (30266, 9, 83887061, 83896975)
     , (30266, 9, 83887060, 83896976)
     , (30266, 10, 83896977, 83896977)
     , (30266, 11, 83896978, 83896978)
     , (30266, 13, 83896977, 83896977)
     , (30266, 14, 83896978, 83896978)
     , (30266, 16, 83886232, 83890359)
     , (30266, 16, 83886668, 83890437)
     , (30266, 16, 83886837, 83890559)
     , (30266, 16, 83886684, 83890667);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (30266, 0, 16777294)
     , (30266, 1, 16777295)
     , (30266, 2, 16791885)
     , (30266, 3, 16791879)
     , (30266, 4, 16791881)
     , (30266, 5, 16777299)
     , (30266, 6, 16791884)
     , (30266, 7, 16791880)
     , (30266, 8, 16791882)
     , (30266, 9, 16777300)
     , (30266, 10, 16791876)
     , (30266, 11, 16791877)
     , (30266, 12, 16777304)
     , (30266, 13, 16791878)
     , (30266, 14, 16791877)
     , (30266, 15, 16777307)
     , (30266, 16, 16795638);
