DELETE FROM `weenie` WHERE `class_Id` = 30073;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30073, 'sanamarluressi', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30073,   1,         16) /* ItemType - Creature */
     , (30073,   2,         31) /* CreatureType - Human */
     , (30073,   6,        255) /* ItemsCapacity */
     , (30073,   7,        255) /* ContainersCapacity */
     , (30073,  16,         32) /* ItemUseable - Remote */
     , (30073,  25,        124) /* Level */
     , (30073,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (30073,  95,          8) /* RadarBlipColor - Yellow */
     , (30073, 113,          1) /* Gender - Male */
     , (30073, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (30073, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (30073, 188,          4) /* HeritageGroup - Viamontian */
     , (30073, 307,          5) /* DamageRating */
     , (30073, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30073,   1, True ) /* Stuck */
     , (30073,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30073,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30073,   1, 'Luressi di Maki') /* Name */
     , (30073,   5, 'Viamontian Guard') /* Template */
     , (30073, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30073,   1,   33554433) /* Setup */
     , (30073,   2,  150994945) /* MotionTable */
     , (30073,   3,  536870913) /* SoundTable */
     , (30073,   6,   67108990) /* PaletteBase */
     , (30073,   8,  100667377) /* Icon */
     , (30073,   9,   83890480) /* EyesTexture */
     , (30073,  10,   83890520) /* NoseTexture */
     , (30073,  11,   83890646) /* MouthTexture */
     , (30073,  15,   67116982) /* HairPalette */
     , (30073,  16,   67109564) /* EyesPalette */
     , (30073,  17,   67115906) /* SkinPalette */
     , (30073, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (30073, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (30073, 8005,     100419) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30073, 8040, 853082368, 129.357, 87.2847, 52.005, 0.440398, 0, 0, -0.897803) /* PCAPRecordedLocation */
/* @teleloc 0x32D90100 [129.357000 87.284700 52.005000] 0.440398 0.000000 0.000000 -0.897803 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30073, 8000, 3691225931) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30073,   1,  60, 0, 0) /* Strength */
     , (30073,   2,  70, 0, 0) /* Endurance */
     , (30073,   3,  80, 0, 0) /* Quickness */
     , (30073,   4,  50, 0, 0) /* Coordination */
     , (30073,   5, 120, 0, 0) /* Focus */
     , (30073,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30073,   1,    10, 0, 0, 45) /* MaxHealth */
     , (30073,   3,    10, 0, 0, 80) /* MaxStamina */
     , (30073,   5,    10, 0, 0, 140) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30073, 2,    92,  1, 0, 0, False) /* Create Large Kite Shield (92) for Wield */
     , (30073, 2, 30561,  1, 0, 0, False) /* Create Dolabra (30561) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (30073, 67109564, 32, 8)
     , (30073, 67115906, 0, 24)
     , (30073, 67116110, 160, 8)
     , (30073, 67116191, 136, 24)
     , (30073, 67116191, 174, 66)
     , (30073, 67116191, 72, 24)
     , (30073, 67116191, 96, 20)
     , (30073, 67116191, 116, 20)
     , (30073, 67116191, 168, 6)
     , (30073, 67116191, 240, 16)
     , (30073, 67116982, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (30073, 16, 83886232, 83890685)
     , (30073, 16, 83886668, 83890480)
     , (30073, 16, 83886837, 83890520)
     , (30073, 16, 83886684, 83890646);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (30073, 0, 16791947)
     , (30073, 1, 16791919)
     , (30073, 2, 16791921)
     , (30073, 3, 16791952)
     , (30073, 4, 16791954)
     , (30073, 5, 16791918)
     , (30073, 6, 16791920)
     , (30073, 7, 16791953)
     , (30073, 8, 16791955)
     , (30073, 9, 16791939)
     , (30073, 10, 16791928)
     , (30073, 11, 16791938)
     , (30073, 12, 16791951)
     , (30073, 13, 16791927)
     , (30073, 14, 16791937)
     , (30073, 15, 16791950)
     , (30073, 16, 16791911)
     , (30073, 21, 16777708)
     , (30073, 22, 16777708);
