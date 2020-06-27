DELETE FROM `weenie` WHERE `class_Id` = 42983;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42983, 'ace42983-aleesastateler', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42983,   1,         16) /* ItemType - Creature */
     , (42983,   2,         31) /* CreatureType - Human */
     , (42983,   6,         -1) /* ItemsCapacity */
     , (42983,   7,         -1) /* ContainersCapacity */
     , (42983,  16,         32) /* ItemUseable - Remote */
     , (42983,  25,        200) /* Level */
     , (42983,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (42983,  95,          8) /* RadarBlipColor - Yellow */
     , (42983, 113,          2) /* Gender - Female */
     , (42983, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (42983, 188,          1) /* HeritageGroup - Aluvian */
     , (42983, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42983,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42983,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42983,   1, 'Aleesa Stateler') /* Name */
     , (42983, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42983,   1,   33554510) /* Setup */
     , (42983,   2,  150994945) /* MotionTable */
     , (42983,   3,  536870914) /* SoundTable */
     , (42983,   6,   67108990) /* PaletteBase */
     , (42983,   8,  100667446) /* Icon */
     , (42983,   9,   83890282) /* EyesTexture */
     , (42983,  10,   83890302) /* NoseTexture */
     , (42983,  11,   83890357) /* MouthTexture */
     , (42983,  15,   67117016) /* HairPalette */
     , (42983,  16,   67109564) /* EyesPalette */
     , (42983,  17,   67109560) /* SkinPalette */
     , (42983, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (42983, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (42983, 8005,     100419) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42983, 8040, 3130917120, 14.5508, 38.3452, 54.005, 0.383196, 0, 0, 0.9236671) /* PCAPRecordedLocation */
/* @teleloc 0xBA9E0100 [14.550800 38.345200 54.005000] 0.383196 0.000000 0.000000 0.923667 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42983, 8000, 3691824379) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (42983,   1,     0, 0, 0, 5000) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (42983, 2, 42989,  1, 0, 0, False) /* Create Aleesa's Longbow (42989) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (42983, 67113250, 92, 4)
     , (42983, 67113253, 40, 24)
     , (42983, 67113865, 0, 24)
     , (42983, 67113865, 24, 8)
     , (42983, 67113865, 32, 8)
     , (42983, 67114428, 96, 12)
     , (42983, 67114428, 108, 8)
     , (42983, 67114428, 174, 12)
     , (42983, 67114428, 216, 24)
     , (42983, 67114428, 168, 6)
     , (42983, 67114428, 72, 8)
     , (42983, 67114428, 80, 16)
     , (42983, 67114428, 240, 10)
     , (42983, 67114428, 250, 6)
     , (42983, 67114428, 116, 12)
     , (42983, 67114428, 128, 8)
     , (42983, 67114428, 160, 8)
     , (42983, 67114428, 136, 16)
     , (42983, 67114428, 152, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (42983, 16, 83886684, 83890321)
     , (42983, 16, 83886837, 83890290)
     , (42983, 16, 83886668, 83890242)
     , (42983, 16, 83886232, 83886232)
     , (42983, 16, 83886233, 83886233);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (42983, 0, 16789312)
     , (42983, 1, 16789345)
     , (42983, 2, 16789321)
     , (42983, 3, 16789306)
     , (42983, 4, 16789357)
     , (42983, 5, 16789351)
     , (42983, 6, 16789325)
     , (42983, 7, 16789309)
     , (42983, 8, 16789358)
     , (42983, 9, 16789301)
     , (42983, 10, 16789341)
     , (42983, 11, 16789290)
     , (42983, 12, 16789332)
     , (42983, 13, 16789339)
     , (42983, 14, 16789293)
     , (42983, 15, 16789333)
     , (42983, 16, 16789335);
