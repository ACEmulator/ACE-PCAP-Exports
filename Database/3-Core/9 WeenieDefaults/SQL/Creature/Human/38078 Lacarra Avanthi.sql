DELETE FROM `weenie` WHERE `class_Id` = 38078;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (38078, 'ace38078-lacarraavanthi', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38078,   1,         16) /* ItemType - Creature */
     , (38078,   2,         31) /* CreatureType - Human */
     , (38078,   6,        255) /* ItemsCapacity */
     , (38078,   7,        255) /* ContainersCapacity */
     , (38078,  16,         32) /* ItemUseable - Remote */
     , (38078,  25,        150) /* Level */
     , (38078,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38078,  95,          8) /* RadarBlipColor - Yellow */
     , (38078, 113,          2) /* Gender - Female */
     , (38078, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (38078, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (38078, 188,          4) /* HeritageGroup - Viamontian */
     , (38078, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38078,   1, True ) /* Stuck */
     , (38078,  11, True ) /* IgnoreCollisions */
     , (38078,  12, True ) /* ReportCollisions */
     , (38078,  13, False) /* Ethereal */
     , (38078,  14, True ) /* GravityStatus */
     , (38078,  19, False) /* Attackable */
     , (38078,  41, True ) /* ReportCollisionsAsEnvironment */
     , (38078,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38078,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38078,   1, 'Lacarra Avanthi') /* Name */
     , (38078,   5, 'Blood of Truth') /* Template */
     , (38078, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38078,   1,   33554510) /* Setup */
     , (38078,   2,  150994945) /* MotionTable */
     , (38078,   3,  536870914) /* SoundTable */
     , (38078,   6,   67108990) /* PaletteBase */
     , (38078,   8,  100667446) /* Icon */
     , (38078,   9,   83890279) /* EyesTexture */
     , (38078,  10,   83890286) /* NoseTexture */
     , (38078,  11,   83890342) /* MouthTexture */
     , (38078,  15,   67117017) /* HairPalette */
     , (38078,  16,   67110065) /* EyesPalette */
     , (38078,  17,   67115907) /* SkinPalette */
     , (38078, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (38078, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (38078, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38078, 8040, 1060241426, 69.8132, 27.9696, 0.004999995, -0.0848111, 0, 0, -0.996397) /* PCAPRecordedLocation */
/* @teleloc 0x3F320012 [69.813200 27.969600 0.005000] -0.084811 0.000000 0.000000 -0.996397 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38078, 8000, 3707766122) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38078,   1, 200, 0, 0) /* Strength */
     , (38078,   2, 180, 0, 0) /* Endurance */
     , (38078,   3, 120, 0, 0) /* Quickness */
     , (38078,   4, 160, 0, 0) /* Coordination */
     , (38078,   5, 180, 0, 0) /* Focus */
     , (38078,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38078,   1,   290, 0, 0, 290) /* MaxHealth */
     , (38078,   3,   330, 0, 0, 330) /* MaxStamina */
     , (38078,   5,   300, 0, 0, 300) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (38078, 67110065, 32, 8)
     , (38078, 67115907, 0, 24)
     , (38078, 67116099, 72, 12)
     , (38078, 67116099, 136, 16)
     , (38078, 67116099, 84, 12)
     , (38078, 67116099, 152, 8)
     , (38078, 67116099, 108, 8)
     , (38078, 67116099, 128, 8)
     , (38078, 67116099, 216, 24)
     , (38078, 67116099, 96, 12)
     , (38078, 67116099, 116, 12)
     , (38078, 67116099, 174, 42)
     , (38078, 67116099, 168, 6)
     , (38078, 67116099, 160, 8)
     , (38078, 67117017, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (38078, 16, 83886232, 83890685)
     , (38078, 16, 83886668, 83890279)
     , (38078, 16, 83886837, 83890286)
     , (38078, 16, 83886684, 83890342);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (38078, 0, 16791913)
     , (38078, 1, 16791914)
     , (38078, 2, 16791915)
     , (38078, 3, 16791952)
     , (38078, 4, 16791954)
     , (38078, 5, 16791916)
     , (38078, 6, 16791917)
     , (38078, 7, 16791953)
     , (38078, 8, 16791955)
     , (38078, 9, 16791946)
     , (38078, 10, 16791942)
     , (38078, 11, 16791943)
     , (38078, 12, 16792142)
     , (38078, 13, 16791944)
     , (38078, 14, 16791945)
     , (38078, 15, 16792141)
     , (38078, 16, 16795640);
