DELETE FROM `weenie` WHERE `class_Id` = 42127;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42127, 'ace42127-warden', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42127,   1,         16) /* ItemType - Creature */
     , (42127,   2,         31) /* CreatureType - Human */
     , (42127,   6,        255) /* ItemsCapacity */
     , (42127,   7,        255) /* ContainersCapacity */
     , (42127,  16,         32) /* ItemUseable - Remote */
     , (42127,  25,        150) /* Level */
     , (42127,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (42127,  95,          8) /* RadarBlipColor - Yellow */
     , (42127, 113,          1) /* Gender - Male */
     , (42127, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (42127, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (42127, 188,          1) /* HeritageGroup - Aluvian */
     , (42127, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42127,   1, True ) /* Stuck */
     , (42127,  11, True ) /* IgnoreCollisions */
     , (42127,  12, True ) /* ReportCollisions */
     , (42127,  13, False) /* Ethereal */
     , (42127,  14, True ) /* GravityStatus */
     , (42127,  19, False) /* Attackable */
     , (42127,  41, True ) /* ReportCollisionsAsEnvironment */
     , (42127,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42127,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42127,   1, 'Warden') /* Name */
     , (42127,   5, 'Portal Warden') /* Template */
     , (42127, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42127,   1,   33554433) /* Setup */
     , (42127,   2,  150994945) /* MotionTable */
     , (42127,   3,  536870913) /* SoundTable */
     , (42127,   6,   67108990) /* PaletteBase */
     , (42127,   8,  100667446) /* Icon */
     , (42127,   9,   83890448) /* EyesTexture */
     , (42127,  10,   83890520) /* NoseTexture */
     , (42127,  11,   83890587) /* MouthTexture */
     , (42127,  15,   67117068) /* HairPalette */
     , (42127,  16,   67110065) /* EyesPalette */
     , (42127,  17,   67109558) /* SkinPalette */
     , (42127, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (42127, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (42127, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42127, 8040, 2315387312, 41.3133, -73.8717, 0.004999995, 0.9393727, 0, 0, 0.3428979) /* PCAPRecordedLocation */
/* @teleloc 0x8A0201B0 [41.313300 -73.871700 0.005000] 0.939373 0.000000 0.000000 0.342898 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42127, 8000, 3689953813) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (42127,   1, 170, 0, 0) /* Strength */
     , (42127,   2, 170, 0, 0) /* Endurance */
     , (42127,   3, 160, 0, 0) /* Quickness */
     , (42127,   4, 165, 0, 0) /* Coordination */
     , (42127,   5, 150, 0, 0) /* Focus */
     , (42127,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (42127,   1,    75, 0, 0, 160) /* MaxHealth */
     , (42127,   3,   110, 0, 0, 280) /* MaxStamina */
     , (42127,   5,    55, 0, 0, 205) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (42127, 67109558, 0, 24)
     , (42127, 67110026, 72, 8)
     , (42127, 67110065, 32, 8)
     , (42127, 67110384, 40, 24)
     , (42127, 67110551, 92, 4)
     , (42127, 67111245, 64, 8)
     , (42127, 67116547, 148, 4)
     , (42127, 67116547, 156, 4)
     , (42127, 67116547, 207, 33)
     , (42127, 67116547, 84, 8)
     , (42127, 67116547, 128, 8)
     , (42127, 67116547, 108, 8)
     , (42127, 67116547, 171, 3)
     , (42127, 67116547, 164, 4)
     , (42127, 67116547, 250, 6)
     , (42127, 67116550, 136, 12)
     , (42127, 67116550, 152, 4)
     , (42127, 67116550, 174, 33)
     , (42127, 67116550, 72, 12)
     , (42127, 67116550, 116, 12)
     , (42127, 67116550, 96, 12)
     , (42127, 67116550, 168, 3)
     , (42127, 67116550, 160, 4)
     , (42127, 67116550, 240, 10)
     , (42127, 67117068, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (42127, 0, 83889072, 83886685)
     , (42127, 0, 83889342, 83889386)
     , (42127, 0, 83894664, 83897816)
     , (42127, 1, 83887064, 83886241)
     , (42127, 1, 83894659, 83897810)
     , (42127, 2, 83894662, 83897809)
     , (42127, 3, 83894663, 83897811)
     , (42127, 4, 83894663, 83897811)
     , (42127, 5, 83887064, 83886241)
     , (42127, 5, 83894659, 83897810)
     , (42127, 6, 83894662, 83897809)
     , (42127, 7, 83894663, 83897811)
     , (42127, 8, 83894663, 83897811)
     , (42127, 9, 83887061, 83886687)
     , (42127, 9, 83887060, 83886686)
     , (42127, 9, 83894653, 83897813)
     , (42127, 9, 83894658, 83894658)
     , (42127, 9, 83894655, 83897814)
     , (42127, 10, 83887069, 83886782)
     , (42127, 10, 83894665, 83897807)
     , (42127, 11, 83887067, 83891213)
     , (42127, 11, 83894652, 83897806)
     , (42127, 12, 83894660, 83897808)
     , (42127, 13, 83887069, 83886782)
     , (42127, 13, 83894665, 83897807)
     , (42127, 14, 83887067, 83891213)
     , (42127, 14, 83894652, 83897806)
     , (42127, 15, 83894660, 83897808)
     , (42127, 16, 83886232, 83890685)
     , (42127, 16, 83886668, 83890448)
     , (42127, 16, 83886837, 83890520)
     , (42127, 16, 83886684, 83890587);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (42127, 0, 16789314)
     , (42127, 1, 16789345)
     , (42127, 2, 16789321)
     , (42127, 3, 16789306)
     , (42127, 4, 16789357)
     , (42127, 5, 16789351)
     , (42127, 6, 16789325)
     , (42127, 7, 16789309)
     , (42127, 8, 16789358)
     , (42127, 9, 16789304)
     , (42127, 10, 16789341)
     , (42127, 11, 16789290)
     , (42127, 12, 16789332)
     , (42127, 13, 16789339)
     , (42127, 14, 16789293)
     , (42127, 15, 16789333)
     , (42127, 16, 16789335);
