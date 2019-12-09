DELETE FROM `weenie` WHERE `class_Id` = 22514;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22514, 'humantuskersycophantmage', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22514,   1,         16) /* ItemType - Creature */
     , (22514,   2,         31) /* CreatureType - Human */
     , (22514,   6,        255) /* ItemsCapacity */
     , (22514,   7,        255) /* ContainersCapacity */
     , (22514,  16,          1) /* ItemUseable - No */
     , (22514,  25,        100) /* Level */
     , (22514,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (22514, 113,          1) /* Gender - Male */
     , (22514, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (22514, 188,          1) /* HeritageGroup - Aluvian */
     , (22514, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22514,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22514,   1, 'Tusker Sycophant') /* Name */
     , (22514, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22514,   1,   33554433) /* Setup */
     , (22514,   2,  150994945) /* MotionTable */
     , (22514,   3,  536870913) /* SoundTable */
     , (22514,   6,   67108990) /* PaletteBase */
     , (22514,   8,  100667446) /* Icon */
     , (22514,   9,   83890481) /* EyesTexture */
     , (22514,  10,   83890521) /* NoseTexture */
     , (22514,  11,   83890652) /* MouthTexture */
     , (22514,  15,   67116996) /* HairPalette */
     , (22514,  16,   67109564) /* EyesPalette */
     , (22514,  17,   67109561) /* SkinPalette */
     , (22514,  22,  872415236) /* PhysicsEffectTable */
     , (22514, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (22514, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (22514, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22514, 8040, 4067295289, 176.6869, 23.16676, -0.4449999, 0.964146, 0, 0, -0.2653723) /* PCAPRecordedLocation */
/* @teleloc 0xF26E0039 [176.686900 23.166760 -0.445000] 0.964146 0.000000 0.000000 -0.265372 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22514, 8000, 3690479869) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (22514,   1, 140, 0, 0) /* Strength */
     , (22514,   2, 200, 0, 0) /* Endurance */
     , (22514,   3,  60, 0, 0) /* Quickness */
     , (22514,   4,  30, 0, 0) /* Coordination */
     , (22514,   5, 240, 0, 0) /* Focus */
     , (22514,   6, 240, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (22514,   1,   125, 0, 0, 225) /* MaxHealth */
     , (22514,   3,   100, 0, 0, 300) /* MaxStamina */
     , (22514,   5,   150, 0, 0, 390) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (22514, 67109561, 0, 24)
     , (22514, 67109564, 32, 8)
     , (22514, 67113213, 80, 12)
     , (22514, 67113213, 72, 8)
     , (22514, 67116996, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (22514, 0, 83889072, 83893326)
     , (22514, 0, 83889342, 83893326)
     , (22514, 1, 83892352, 83893327)
     , (22514, 5, 83892352, 83893327)
     , (22514, 16, 83886232, 83890685)
     , (22514, 16, 83886668, 83890481)
     , (22514, 16, 83886837, 83890521)
     , (22514, 16, 83886684, 83890652);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (22514, 0, 16777294)
     , (22514, 1, 16783912)
     , (22514, 2, 16777293)
     , (22514, 3, 16777292)
     , (22514, 4, 16777291)
     , (22514, 5, 16783916)
     , (22514, 6, 16777297)
     , (22514, 7, 16777296)
     , (22514, 8, 16777298)
     , (22514, 9, 16777300)
     , (22514, 10, 16777301)
     , (22514, 11, 16777302)
     , (22514, 12, 16777304)
     , (22514, 13, 16777303)
     , (22514, 14, 16777305)
     , (22514, 15, 16777307)
     , (22514, 16, 16795654);
