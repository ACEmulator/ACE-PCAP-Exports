DELETE FROM `weenie` WHERE `class_Id` = 30990;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30990, 'academyguardsentryshoushi', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30990,   1,         16) /* ItemType - Creature */
     , (30990,   2,         31) /* CreatureType - Human */
     , (30990,   6,        255) /* ItemsCapacity */
     , (30990,   7,        255) /* ContainersCapacity */
     , (30990,  16,         32) /* ItemUseable - Remote */
     , (30990,  25,         67) /* Level */
     , (30990,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (30990,  95,          8) /* RadarBlipColor - Yellow */
     , (30990, 113,          1) /* Gender - Male */
     , (30990, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (30990, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (30990, 188,          3) /* HeritageGroup - Sho */
     , (30990, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30990,   1, True ) /* Stuck */
     , (30990,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30990,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30990,   1, 'Sentry') /* Name */
     , (30990,   5, 'Exploration Society Agent') /* Template */
     , (30990, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30990,   1,   33554433) /* Setup */
     , (30990,   2,  150994945) /* MotionTable */
     , (30990,   3,  536870913) /* SoundTable */
     , (30990,   6,   67108990) /* PaletteBase */
     , (30990,   8,  100667446) /* Icon */
     , (30990,   9,   83890496) /* EyesTexture */
     , (30990,  10,   83890523) /* NoseTexture */
     , (30990,  11,   83890624) /* MouthTexture */
     , (30990,  15,   67116999) /* HairPalette */
     , (30990,  16,   67110062) /* EyesPalette */
     , (30990,  17,   67110056) /* SkinPalette */
     , (30990, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (30990, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (30990, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30990, 8040, 2147680962, 123.67, -132.951, 0.004999995, -0.281821, 0, 0, -0.959467) /* PCAPRecordedLocation */
/* @teleloc 0x800302C2 [123.670000 -132.951000 0.005000] -0.281821 0.000000 0.000000 -0.959467 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30990, 8000, 2628713981) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30990,   1, 150, 0, 0) /* Strength */
     , (30990,   2, 140, 0, 0) /* Endurance */
     , (30990,   3, 150, 0, 0) /* Quickness */
     , (30990,   4, 150, 0, 0) /* Coordination */
     , (30990,   5, 120, 0, 0) /* Focus */
     , (30990,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30990,   1,   100, 0, 0, 170) /* MaxHealth */
     , (30990,   3,   100, 0, 0, 240) /* MaxStamina */
     , (30990,   5,    10, 0, 0, 140) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (30990, 67110056, 0, 24)
     , (30990, 67110062, 32, 8)
     , (30990, 67115003, 84, 12)
     , (30990, 67115003, 136, 8)
     , (30990, 67115003, 144, 16)
     , (30990, 67115003, 96, 12)
     , (30990, 67115003, 174, 12)
     , (30990, 67115003, 216, 24)
     , (30990, 67115003, 168, 6)
     , (30990, 67115003, 160, 8)
     , (30990, 67115003, 240, 10)
     , (30990, 67115013, 186, 30)
     , (30990, 67115018, 250, 6)
     , (30990, 67115023, 72, 12)
     , (30990, 67115023, 108, 28)
     , (30990, 67116999, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (30990, 16, 83886232, 83890359)
     , (30990, 16, 83886668, 83890496)
     , (30990, 16, 83886837, 83890523)
     , (30990, 16, 83886684, 83890624);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (30990, 0, 16789975)
     , (30990, 1, 16789977)
     , (30990, 2, 16789980)
     , (30990, 3, 16789983)
     , (30990, 4, 16789981)
     , (30990, 5, 16789978)
     , (30990, 6, 16789979)
     , (30990, 7, 16789982)
     , (30990, 8, 16789987)
     , (30990, 9, 16789970)
     , (30990, 10, 16789972)
     , (30990, 11, 16789974)
     , (30990, 12, 16789986)
     , (30990, 13, 16789971)
     , (30990, 14, 16789973)
     , (30990, 15, 16789984)
     , (30990, 16, 16789985);
