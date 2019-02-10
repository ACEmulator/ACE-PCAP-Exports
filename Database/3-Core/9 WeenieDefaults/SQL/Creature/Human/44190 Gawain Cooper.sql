DELETE FROM `weenie` WHERE `class_Id` = 44190;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44190, 'ace44190-gawaincooper', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44190,   1,         16) /* ItemType - Creature */
     , (44190,   2,         31) /* CreatureType - Human */
     , (44190,   6,        255) /* ItemsCapacity */
     , (44190,   7,        255) /* ContainersCapacity */
     , (44190,  16,         32) /* ItemUseable - Remote */
     , (44190,  25,        200) /* Level */
     , (44190,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (44190,  95,          8) /* RadarBlipColor - Yellow */
     , (44190, 113,          1) /* Gender - Male */
     , (44190, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (44190, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (44190, 188,          1) /* HeritageGroup - Aluvian */
     , (44190, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44190,   1, True ) /* Stuck */
     , (44190,  11, True ) /* IgnoreCollisions */
     , (44190,  12, True ) /* ReportCollisions */
     , (44190,  13, False) /* Ethereal */
     , (44190,  14, True ) /* GravityStatus */
     , (44190,  19, False) /* Attackable */
     , (44190,  41, True ) /* ReportCollisionsAsEnvironment */
     , (44190,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44190,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44190,   1, 'Gawain Cooper') /* Name */
     , (44190, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44190,   1,   33554433) /* Setup */
     , (44190,   2,  150994945) /* MotionTable */
     , (44190,   3,  536870913) /* SoundTable */
     , (44190,   6,   67108990) /* PaletteBase */
     , (44190,   8,  100667446) /* Icon */
     , (44190,   9,   83890445) /* EyesTexture */
     , (44190,  10,   83890555) /* NoseTexture */
     , (44190,  11,   83890642) /* MouthTexture */
     , (44190,  15,   67116983) /* HairPalette */
     , (44190,  16,   67110063) /* EyesPalette */
     , (44190,  17,   67109562) /* SkinPalette */
     , (44190, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (44190, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (44190, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (44190, 8040, 2847146338, 113.846, 33.0482, 94.005, -0.839277, 0, 0, -0.543704) /* PCAPRecordedLocation */
/* @teleloc 0xA9B40162 [113.846000 33.048200 94.005000] -0.839277 0.000000 0.000000 -0.543704 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44190, 8000, 3687599097) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (44190,   1, 100, 0, 0) /* Strength */
     , (44190,   2,  70, 0, 0) /* Endurance */
     , (44190,   3,  40, 0, 0) /* Quickness */
     , (44190,   4,  60, 0, 0) /* Coordination */
     , (44190,   5,  30, 0, 0) /* Focus */
     , (44190,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (44190,   1,    10, 0, 0, 55) /* MaxHealth */
     , (44190,   3,    10, 0, 0, 90) /* MaxStamina */
     , (44190,   5,    10, 0, 0, 40) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (44190, 67109562, 0, 24)
     , (44190, 67110063, 32, 8)
     , (44190, 67113079, 40, 24)
     , (44190, 67113252, 174, 12)
     , (44190, 67113252, 72, 8)
     , (44190, 67113252, 136, 16)
     , (44190, 67113252, 116, 12)
     , (44190, 67113252, 108, 8)
     , (44190, 67113252, 168, 6)
     , (44190, 67113252, 160, 8)
     , (44190, 67116871, 206, 10)
     , (44190, 67116871, 92, 4)
     , (44190, 67116871, 152, 8)
     , (44190, 67116871, 128, 8)
     , (44190, 67116983, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (44190, 0, 83889072, 83886685)
     , (44190, 0, 83889342, 83889386)
     , (44190, 9, 83887061, 83886687)
     , (44190, 9, 83887060, 83886686)
     , (44190, 10, 83887069, 83886782)
     , (44190, 11, 83887067, 83891213)
     , (44190, 13, 83887069, 83886782)
     , (44190, 14, 83887067, 83891213)
     , (44190, 16, 83886232, 83890685)
     , (44190, 16, 83886668, 83890445)
     , (44190, 16, 83886837, 83890555)
     , (44190, 16, 83886684, 83890642);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (44190, 0, 16795206)
     , (44190, 1, 16795220)
     , (44190, 2, 16795219)
     , (44190, 3, 16795214)
     , (44190, 4, 16795223)
     , (44190, 5, 16795222)
     , (44190, 6, 16795221)
     , (44190, 7, 16795215)
     , (44190, 8, 16795224)
     , (44190, 9, 16795212)
     , (44190, 10, 16795209)
     , (44190, 11, 16795208)
     , (44190, 12, 16795216)
     , (44190, 13, 16795211)
     , (44190, 14, 16795210)
     , (44190, 15, 16795217)
     , (44190, 16, 16795640);
