DELETE FROM `weenie` WHERE `class_Id` = 37440;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37440, 'ace37440-guardliaza', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37440,   1,         16) /* ItemType - Creature */
     , (37440,   2,         31) /* CreatureType - Human */
     , (37440,   6,        255) /* ItemsCapacity */
     , (37440,   7,        255) /* ContainersCapacity */
     , (37440,  16,         32) /* ItemUseable - Remote */
     , (37440,  25,          7) /* Level */
     , (37440,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (37440,  95,          8) /* RadarBlipColor - Yellow */
     , (37440, 113,          2) /* Gender - Female */
     , (37440, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (37440, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (37440, 188,          4) /* HeritageGroup - Viamontian */
     , (37440, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37440,   1, True ) /* Stuck */
     , (37440,  11, True ) /* IgnoreCollisions */
     , (37440,  12, True ) /* ReportCollisions */
     , (37440,  13, False) /* Ethereal */
     , (37440,  14, True ) /* GravityStatus */
     , (37440,  19, False) /* Attackable */
     , (37440,  41, True ) /* ReportCollisionsAsEnvironment */
     , (37440,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37440,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37440,   1, 'Guard Liaza') /* Name */
     , (37440,   5, 'Soldier') /* Template */
     , (37440, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37440,   1,   33554433) /* Setup */
     , (37440,   2,  150994945) /* MotionTable */
     , (37440,   3,  536870913) /* SoundTable */
     , (37440,   6,   67108990) /* PaletteBase */
     , (37440,   8,  100667446) /* Icon */
     , (37440,   9,   83890279) /* EyesTexture */
     , (37440,  10,   83890304) /* NoseTexture */
     , (37440,  11,   83890328) /* MouthTexture */
     , (37440,  15,   67117024) /* HairPalette */
     , (37440,  16,   67109564) /* EyesPalette */
     , (37440,  17,   67115908) /* SkinPalette */
     , (37440, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (37440, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (37440, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (37440, 8040, 397541675, 134.541, 81.8355, 44.005, 0.743722, 0, 0, 0.668489) /* PCAPRecordedLocation */
/* @teleloc 0x17B2012B [134.541000 81.835500 44.005000] 0.743722 0.000000 0.000000 0.668489 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37440, 8000, 3691227362) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (37440,   1, 100, 0, 0) /* Strength */
     , (37440,   2,  70, 0, 0) /* Endurance */
     , (37440,   3,  40, 0, 0) /* Quickness */
     , (37440,   4,  60, 0, 0) /* Coordination */
     , (37440,   5,  30, 0, 0) /* Focus */
     , (37440,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (37440,   1,    10, 0, 0, 55) /* MaxHealth */
     , (37440,   3,    10, 0, 0, 90) /* MaxStamina */
     , (37440,   5,    10, 0, 0, 40) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (37440, 67109564, 32, 8)
     , (37440, 67115908, 0, 24)
     , (37440, 67116082, 72, 12)
     , (37440, 67116082, 136, 16)
     , (37440, 67116082, 108, 8)
     , (37440, 67116082, 128, 8)
     , (37440, 67116082, 216, 24)
     , (37440, 67116082, 250, 6)
     , (37440, 67116111, 84, 12)
     , (37440, 67116111, 152, 8)
     , (37440, 67116111, 96, 12)
     , (37440, 67116111, 116, 12)
     , (37440, 67116111, 174, 42)
     , (37440, 67116111, 168, 6)
     , (37440, 67116111, 160, 8)
     , (37440, 67116111, 240, 10)
     , (37440, 67117024, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (37440, 16, 83886232, 83890685)
     , (37440, 16, 83886668, 83890279)
     , (37440, 16, 83886837, 83890304)
     , (37440, 16, 83886684, 83890328);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (37440, 0, 16791913)
     , (37440, 1, 16791914)
     , (37440, 2, 16791915)
     , (37440, 3, 16791952)
     , (37440, 4, 16791954)
     , (37440, 5, 16791916)
     , (37440, 6, 16791917)
     , (37440, 7, 16791953)
     , (37440, 8, 16791955)
     , (37440, 9, 16791941)
     , (37440, 10, 16791942)
     , (37440, 11, 16791943)
     , (37440, 12, 16792142)
     , (37440, 13, 16791944)
     , (37440, 14, 16791945)
     , (37440, 15, 16792141)
     , (37440, 16, 16791910)
     , (37440, 21, 16777708)
     , (37440, 22, 16777708);
