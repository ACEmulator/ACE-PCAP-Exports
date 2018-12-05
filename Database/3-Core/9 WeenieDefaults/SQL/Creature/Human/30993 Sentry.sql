DELETE FROM `weenie` WHERE `class_Id` = 30993;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (30993, 'academyguardsentrysanamar', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30993,   1,         16) /* ItemType - Creature */
     , (30993,   2,         31) /* CreatureType - Human */
     , (30993,   6,        255) /* ItemsCapacity */
     , (30993,   7,        255) /* ContainersCapacity */
     , (30993,  16,         32) /* ItemUseable - Remote */
     , (30993,  25,         67) /* Level */
     , (30993,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (30993,  95,          8) /* RadarBlipColor - Yellow */
     , (30993, 113,          1) /* Gender - Male */
     , (30993, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (30993, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (30993, 188,          4) /* HeritageGroup - Viamontian */
     , (30993, 307,          5) /* DamageRating */
     , (30993, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30993,   1, True ) /* Stuck */
     , (30993,  11, True ) /* IgnoreCollisions */
     , (30993,  12, True ) /* ReportCollisions */
     , (30993,  13, False) /* Ethereal */
     , (30993,  14, True ) /* GravityStatus */
     , (30993,  19, False) /* Attackable */
     , (30993,  41, True ) /* ReportCollisionsAsEnvironment */
     , (30993,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30993,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30993,   1, 'Sentry') /* Name */
     , (30993,   5, 'Exploration Society Agent') /* Template */
     , (30993, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30993,   1,   33554433) /* Setup */
     , (30993,   2,  150994945) /* MotionTable */
     , (30993,   3,  536870913) /* SoundTable */
     , (30993,   6,   67108990) /* PaletteBase */
     , (30993,   8,  100667446) /* Icon */
     , (30993,   9,   83890485) /* EyesTexture */
     , (30993,  10,   83890559) /* NoseTexture */
     , (30993,  11,   83890639) /* MouthTexture */
     , (30993,  15,   67117028) /* HairPalette */
     , (30993,  16,   67110065) /* EyesPalette */
     , (30993,  17,   67115905) /* SkinPalette */
     , (30993, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (30993, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (30993, 8005,     100419) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30993, 8040, 1929577154, 123.67, -132.951, 0.004999995, -0.281821, 0, 0, -0.959467) /* PCAPRecordedLocation */
/* @teleloc 0x730302C2 [123.670000 -132.951000 0.005000] -0.281821 0.000000 0.000000 -0.959467 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30993, 8000, 2616511334) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30993,   1, 150, 0, 0) /* Strength */
     , (30993,   2, 140, 0, 0) /* Endurance */
     , (30993,   3, 150, 0, 0) /* Quickness */
     , (30993,   4, 150, 0, 0) /* Coordination */
     , (30993,   5, 120, 0, 0) /* Focus */
     , (30993,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30993,   1,   170, 0, 0, 170) /* MaxHealth */
     , (30993,   3,   240, 0, 0, 240) /* MaxStamina */
     , (30993,   5,   140, 0, 0, 140) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (30993, 67110065, 32, 8)
     , (30993, 67115905, 0, 24)
     , (30993, 67116082, 72, 12)
     , (30993, 67116082, 136, 16)
     , (30993, 67116082, 108, 8)
     , (30993, 67116082, 128, 8)
     , (30993, 67116082, 216, 24)
     , (30993, 67116082, 250, 6)
     , (30993, 67116111, 84, 12)
     , (30993, 67116111, 152, 8)
     , (30993, 67116111, 96, 12)
     , (30993, 67116111, 116, 12)
     , (30993, 67116111, 174, 42)
     , (30993, 67116111, 168, 6)
     , (30993, 67116111, 160, 8)
     , (30993, 67116111, 240, 10)
     , (30993, 67117028, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (30993, 16, 83886232, 83890685)
     , (30993, 16, 83886668, 83890485)
     , (30993, 16, 83886837, 83890559)
     , (30993, 16, 83886684, 83890639);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (30993, 0, 16791913)
     , (30993, 1, 16791914)
     , (30993, 2, 16791915)
     , (30993, 3, 16791952)
     , (30993, 4, 16791954)
     , (30993, 5, 16791916)
     , (30993, 6, 16791917)
     , (30993, 7, 16791953)
     , (30993, 8, 16791955)
     , (30993, 9, 16791941)
     , (30993, 10, 16791942)
     , (30993, 11, 16791943)
     , (30993, 12, 16792142)
     , (30993, 13, 16791944)
     , (30993, 14, 16791945)
     , (30993, 15, 16792141)
     , (30993, 16, 16791910)
     , (30993, 21, 16777708)
     , (30993, 22, 16777708);
