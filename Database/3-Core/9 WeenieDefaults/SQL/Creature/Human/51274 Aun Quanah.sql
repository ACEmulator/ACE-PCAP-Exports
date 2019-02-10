DELETE FROM `weenie` WHERE `class_Id` = 51274;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51274, 'ace51274-aunquanah', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51274,   1,         16) /* ItemType - Creature */
     , (51274,   2,         31) /* CreatureType - Human */
     , (51274,   6,        255) /* ItemsCapacity */
     , (51274,   7,        255) /* ContainersCapacity */
     , (51274,  16,         32) /* ItemUseable - Remote */
     , (51274,  25,        180) /* Level */
     , (51274,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (51274,  95,          8) /* RadarBlipColor - Yellow */
     , (51274, 113,          1) /* Gender - Male */
     , (51274, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (51274, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (51274, 188,          7) /* HeritageGroup - Tumerok */
     , (51274, 281,          4) /* Faction1Bits */
     , (51274, 289,          1) /* SocietyRankRadblo */
     , (51274, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51274,   1, True ) /* Stuck */
     , (51274,  11, True ) /* IgnoreCollisions */
     , (51274,  12, True ) /* ReportCollisions */
     , (51274,  13, False) /* Ethereal */
     , (51274,  14, True ) /* GravityStatus */
     , (51274,  19, False) /* Attackable */
     , (51274,  41, True ) /* ReportCollisionsAsEnvironment */
     , (51274,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51274,  39, 1.10000002384186) /* DefaultScale */
     , (51274,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51274,   1, 'Aun Quanah') /* Name */
     , (51274,   5, 'Gearknight Phalanx Taskmaster') /* Template */
     , (51274, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51274,   1,   33561114) /* Setup */
     , (51274,   2,  150995476) /* MotionTable */
     , (51274,   3,  536871127) /* SoundTable */
     , (51274,   6,   67108990) /* PaletteBase */
     , (51274,   8,  100667446) /* Icon */
     , (51274,   9,   83898682) /* EyesTexture */
     , (51274,  10,   83898687) /* NoseTexture */
     , (51274,  11,   83898688) /* MouthTexture */
     , (51274,  15,   67117028) /* HairPalette */
     , (51274,  16,   67109564) /* EyesPalette */
     , (51274,  17,   67116916) /* SkinPalette */
     , (51274,  22,  872415441) /* PhysicsEffectTable */
     , (51274, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (51274, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (51274, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51274, 8040, 12124783, 156.039, -42.2044, -17.9945, 0.02736811, 0, 0, 0.9996254) /* PCAPRecordedLocation */
/* @teleloc 0x00B9026F [156.039000 -42.204400 -17.994500] 0.027368 0.000000 0.000000 0.999625 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (51274, 8000, 3693008954) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (51274,   1, 290, 0, 0) /* Strength */
     , (51274,   2, 200, 0, 0) /* Endurance */
     , (51274,   3, 290, 0, 0) /* Quickness */
     , (51274,   4, 290, 0, 0) /* Coordination */
     , (51274,   5, 200, 0, 0) /* Focus */
     , (51274,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51274,   1,    10, 0, 0, 296) /* MaxHealth */
     , (51274,   3,    10, 0, 0, 396) /* MaxStamina */
     , (51274,   5,    10, 0, 0, 396) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (51274, 67109566, 32, 8)
     , (51274, 67109964, 92, 4)
     , (51274, 67110003, 72, 8)
     , (51274, 67112917, 40, 24)
     , (51274, 67112917, 160, 8)
     , (51274, 67112918, 64, 8)
     , (51274, 67116901, 0, 24)
     , (51274, 67117007, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (51274, 0, 83889072, 83886685)
     , (51274, 0, 83889342, 83889386)
     , (51274, 1, 83887064, 83886241)
     , (51274, 5, 83887064, 83886241)
     , (51274, 9, 83887061, 83886687)
     , (51274, 9, 83887060, 83886686)
     , (51274, 10, 83887069, 83886782)
     , (51274, 11, 83886788, 83891213)
     , (51274, 13, 83887069, 83886782)
     , (51274, 14, 83886788, 83891213)
     , (51274, 16, 83898626, 83898626)
     , (51274, 16, 83898627, 83898627)
     , (51274, 16, 83898628, 83898685)
     , (51274, 16, 83898625, 83898689);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (51274, 0, 16793843)
     , (51274, 1, 16777295)
     , (51274, 5, 16777299)
     , (51274, 9, 16793844)
     , (51274, 10, 16777301)
     , (51274, 11, 16781822)
     , (51274, 13, 16777303)
     , (51274, 14, 16781821)
     , (51274, 16, 16795868);
