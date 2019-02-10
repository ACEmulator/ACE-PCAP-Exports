DELETE FROM `weenie` WHERE `class_Id` = 32835;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32835, 'ace32835-lucaridibellenesse', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32835,   1,         16) /* ItemType - Creature */
     , (32835,   2,         31) /* CreatureType - Human */
     , (32835,   6,        255) /* ItemsCapacity */
     , (32835,   7,        255) /* ContainersCapacity */
     , (32835,  16,         32) /* ItemUseable - Remote */
     , (32835,  25,        100) /* Level */
     , (32835,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (32835,  95,          8) /* RadarBlipColor - Yellow */
     , (32835, 113,          1) /* Gender - Male */
     , (32835, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (32835, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (32835, 188,          4) /* HeritageGroup - Viamontian */
     , (32835, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32835,   1, True ) /* Stuck */
     , (32835,  11, True ) /* IgnoreCollisions */
     , (32835,  12, True ) /* ReportCollisions */
     , (32835,  13, False) /* Ethereal */
     , (32835,  14, True ) /* GravityStatus */
     , (32835,  19, False) /* Attackable */
     , (32835,  41, True ) /* ReportCollisionsAsEnvironment */
     , (32835,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32835,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32835,   1, 'Lucari di Bellenesse') /* Name */
     , (32835,   5, 'Knight of Bellenesse') /* Template */
     , (32835, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32835,   1,   33554433) /* Setup */
     , (32835,   2,  150994945) /* MotionTable */
     , (32835,   3,  536870913) /* SoundTable */
     , (32835,   6,   67108990) /* PaletteBase */
     , (32835,   8,  100667377) /* Icon */
     , (32835,   9,   83890481) /* EyesTexture */
     , (32835,  10,   83890560) /* NoseTexture */
     , (32835,  11,   83890660) /* MouthTexture */
     , (32835,  15,   67116983) /* HairPalette */
     , (32835,  16,   67110063) /* EyesPalette */
     , (32835,  17,   67115908) /* SkinPalette */
     , (32835, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (32835, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (32835, 8005,     100419) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32835, 8040, 669777942, 63.6799, 121.003, 80.005, -0.405892, 0, 0, -0.9139211) /* PCAPRecordedLocation */
/* @teleloc 0x27EC0016 [63.679900 121.003000 80.005000] -0.405892 0.000000 0.000000 -0.913921 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32835, 8000, 3687964568) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (32835,   1, 230, 0, 0) /* Strength */
     , (32835,   2, 200, 0, 0) /* Endurance */
     , (32835,   3, 220, 0, 0) /* Quickness */
     , (32835,   4, 230, 0, 0) /* Coordination */
     , (32835,   5, 120, 0, 0) /* Focus */
     , (32835,   6, 120, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (32835,   1,    10, 0, 0, 170) /* MaxHealth */
     , (32835,   3,    10, 0, 0, 300) /* MaxStamina */
     , (32835,   5,    10, 0, 0, 140) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (32835, 2, 32783,  1, 0, 0, False) /* Create Shield of Silyun (32783) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (32835, 67110063, 32, 8)
     , (32835, 67115908, 0, 24)
     , (32835, 67116086, 72, 12)
     , (32835, 67116086, 136, 16)
     , (32835, 67116086, 108, 8)
     , (32835, 67116086, 128, 8)
     , (32835, 67116086, 216, 24)
     , (32835, 67116139, 84, 12)
     , (32835, 67116139, 152, 8)
     , (32835, 67116139, 96, 12)
     , (32835, 67116139, 116, 12)
     , (32835, 67116139, 174, 42)
     , (32835, 67116139, 168, 6)
     , (32835, 67116139, 160, 8)
     , (32835, 67116983, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (32835, 16, 83886232, 83890685)
     , (32835, 16, 83886668, 83890481)
     , (32835, 16, 83886837, 83890560)
     , (32835, 16, 83886684, 83890660);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (32835, 0, 16791913)
     , (32835, 1, 16791914)
     , (32835, 2, 16791915)
     , (32835, 3, 16791952)
     , (32835, 4, 16791954)
     , (32835, 5, 16791916)
     , (32835, 6, 16791917)
     , (32835, 7, 16791953)
     , (32835, 8, 16791955)
     , (32835, 9, 16791941)
     , (32835, 10, 16791942)
     , (32835, 11, 16791943)
     , (32835, 12, 16792142)
     , (32835, 13, 16791944)
     , (32835, 14, 16791945)
     , (32835, 15, 16792141)
     , (32835, 16, 16795675);
