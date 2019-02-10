DELETE FROM `weenie` WHERE `class_Id` = 46682;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46682, 'ace46682-griffon', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46682,   1,         16) /* ItemType - Creature */
     , (46682,   2,         31) /* CreatureType - Human */
     , (46682,   6,        255) /* ItemsCapacity */
     , (46682,   7,        255) /* ContainersCapacity */
     , (46682,  16,         32) /* ItemUseable - Remote */
     , (46682,  25,        275) /* Level */
     , (46682,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (46682,  95,          8) /* RadarBlipColor - Yellow */
     , (46682, 113,          1) /* Gender - Male */
     , (46682, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (46682, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (46682, 188,         10) /* HeritageGroup - Penumbraen */
     , (46682, 307,          5) /* DamageRating */
     , (46682, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46682,   1, True ) /* Stuck */
     , (46682,  11, True ) /* IgnoreCollisions */
     , (46682,  12, True ) /* ReportCollisions */
     , (46682,  13, False) /* Ethereal */
     , (46682,  14, True ) /* GravityStatus */
     , (46682,  19, False) /* Attackable */
     , (46682,  41, True ) /* ReportCollisionsAsEnvironment */
     , (46682,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46682,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46682,   1, 'Griffon') /* Name */
     , (46682,   5, 'Agent of the Whispering Blade') /* Template */
     , (46682, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46682,   1,   33560942) /* Setup */
     , (46682,   2,  150994945) /* MotionTable */
     , (46682,   3,  536870913) /* SoundTable */
     , (46682,   6,   67108990) /* PaletteBase */
     , (46682,   8,  100667446) /* Icon */
     , (46682,   9,   83890485) /* EyesTexture */
     , (46682,  10,   83890555) /* NoseTexture */
     , (46682,  11,   83890636) /* MouthTexture */
     , (46682,  15,   67117055) /* HairPalette */
     , (46682,  16,   67116855) /* EyesPalette */
     , (46682,  17,   67116851) /* SkinPalette */
     , (46682,  22,  872415433) /* PhysicsEffectTable */
     , (46682, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (46682, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (46682, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46682, 8040, 1239679233, 133.248, 57.4213, 11.705, -0.970958, 0, 0, 0.239248) /* PCAPRecordedLocation */
/* @teleloc 0x49E40101 [133.248000 57.421300 11.705000] -0.970958 0.000000 0.000000 0.239248 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46682, 8000, 3361203950) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (46682,   1, 290, 0, 0) /* Strength */
     , (46682,   2, 200, 0, 0) /* Endurance */
     , (46682,   3, 290, 0, 0) /* Quickness */
     , (46682,   4, 290, 0, 0) /* Coordination */
     , (46682,   5, 260, 0, 0) /* Focus */
     , (46682,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46682,   1,    10, 0, 0, 296) /* MaxHealth */
     , (46682,   3,    10, 0, 0, 396) /* MaxStamina */
     , (46682,   5,    10, 0, 0, 396) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (46682, 2, 45527,  1, 0, 0, False) /* Create Soul Bound Spear (45527) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (46682, 67109964, 92, 4)
     , (46682, 67110337, 64, 8)
     , (46682, 67110337, 40, 24)
     , (46682, 67113249, 72, 8)
     , (46682, 67113249, 152, 8)
     , (46682, 67113249, 108, 8)
     , (46682, 67113249, 128, 8)
     , (46682, 67113249, 174, 12)
     , (46682, 67113249, 168, 6)
     , (46682, 67113249, 160, 8)
     , (46682, 67113249, 250, 6)
     , (46682, 67116845, 32, 8)
     , (46682, 67116847, 0, 24)
     , (46682, 67116864, 136, 16)
     , (46682, 67116864, 96, 12)
     , (46682, 67116864, 240, 10)
     , (46682, 67117056, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (46682, 0, 83889072, 83899100)
     , (46682, 0, 83889342, 83899101)
     , (46682, 1, 83887064, 83886241)
     , (46682, 2, 83887066, 83887055)
     , (46682, 2, 83899069, 83899090)
     , (46682, 2, 83899068, 83899091)
     , (46682, 3, 83899073, 83899092)
     , (46682, 3, 83899074, 83899093)
     , (46682, 4, 83899073, 83899092)
     , (46682, 5, 83887064, 83886241)
     , (46682, 6, 83887066, 83887055)
     , (46682, 6, 83899069, 83899090)
     , (46682, 6, 83899068, 83899091)
     , (46682, 7, 83899073, 83899092)
     , (46682, 7, 83899074, 83899093)
     , (46682, 8, 83899073, 83899092)
     , (46682, 9, 83887061, 83899094)
     , (46682, 9, 83887060, 83899095)
     , (46682, 10, 83887069, 83886782)
     , (46682, 10, 83886796, 83899096)
     , (46682, 11, 83887067, 83891213)
     , (46682, 11, 83899065, 83899097)
     , (46682, 11, 83899064, 83899098)
     , (46682, 12, 83899070, 83899104)
     , (46682, 12, 83899072, 83899105)
     , (46682, 13, 83887069, 83886782)
     , (46682, 13, 83886796, 83899096)
     , (46682, 14, 83887067, 83891213)
     , (46682, 14, 83899065, 83899097)
     , (46682, 14, 83899064, 83899098)
     , (46682, 15, 83899070, 83899104)
     , (46682, 15, 83899072, 83899105)
     , (46682, 16, 83886232, 83890685)
     , (46682, 16, 83886668, 83890484)
     , (46682, 16, 83886837, 83890548)
     , (46682, 16, 83886684, 83890642);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (46682, 0, 16777294)
     , (46682, 1, 16796781)
     , (46682, 2, 16796737)
     , (46682, 3, 16796763)
     , (46682, 4, 16796765)
     , (46682, 5, 16796782)
     , (46682, 6, 16796736)
     , (46682, 7, 16796764)
     , (46682, 8, 16796766)
     , (46682, 9, 16777300)
     , (46682, 10, 16781867)
     , (46682, 11, 16796719)
     , (46682, 12, 16796742)
     , (46682, 13, 16781868)
     , (46682, 14, 16796718)
     , (46682, 15, 16796741)
     , (46682, 16, 16796785);
