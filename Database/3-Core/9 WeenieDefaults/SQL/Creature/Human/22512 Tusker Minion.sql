DELETE FROM `weenie` WHERE `class_Id` = 22512;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22512, 'humantuskerminionmage', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22512,   1,         16) /* ItemType - Creature */
     , (22512,   2,         31) /* CreatureType - Human */
     , (22512,   6,        255) /* ItemsCapacity */
     , (22512,   7,        255) /* ContainersCapacity */
     , (22512,  16,          1) /* ItemUseable - No */
     , (22512,  25,         40) /* Level */
     , (22512,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (22512, 113,          1) /* Gender - Male */
     , (22512, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (22512, 188,          1) /* HeritageGroup - Aluvian */
     , (22512, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22512,   1, True ) /* Stuck */
     , (22512,  12, True ) /* ReportCollisions */
     , (22512,  13, False) /* Ethereal */
     , (22512,  14, True ) /* GravityStatus */
     , (22512,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22512,   1, 'Tusker Minion') /* Name */
     , (22512, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22512,   1,   33554433) /* Setup */
     , (22512,   2,  150994945) /* MotionTable */
     , (22512,   3,  536870913) /* SoundTable */
     , (22512,   6,   67108990) /* PaletteBase */
     , (22512,   8,  100667446) /* Icon */
     , (22512,   9,   83890431) /* EyesTexture */
     , (22512,  10,   83890554) /* NoseTexture */
     , (22512,  11,   83890635) /* MouthTexture */
     , (22512,  15,   67117072) /* HairPalette */
     , (22512,  16,   67109565) /* EyesPalette */
     , (22512,  17,   67109561) /* SkinPalette */
     , (22512,  22,  872415236) /* PhysicsEffectTable */
     , (22512, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (22512, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (22512, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22512, 8040, 4152623569, 174.851, 399.042, -11.595, -0.6527051, 0, 0, -0.7576121) /* PCAPRecordedLocation */
/* @teleloc 0xF78401D1 [174.851000 399.042000 -11.595000] -0.652705 0.000000 0.000000 -0.757612 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22512, 8000, 3691246124) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (22512,   1,  80, 0, 0) /* Strength */
     , (22512,   2,  70, 0, 0) /* Endurance */
     , (22512,   3,  80, 0, 0) /* Quickness */
     , (22512,   4,  60, 0, 0) /* Coordination */
     , (22512,   5, 160, 0, 0) /* Focus */
     , (22512,   6, 160, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (22512,   1,    10, 0, 0, 90) /* MaxHealth */
     , (22512,   3,    10, 0, 0, 107) /* MaxStamina */
     , (22512,   5,    10, 0, 0, 164) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (22512, 67109561, 0, 24)
     , (22512, 67109565, 32, 8)
     , (22512, 67113213, 80, 12)
     , (22512, 67113213, 72, 8)
     , (22512, 67117072, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (22512, 0, 83889072, 83893326)
     , (22512, 0, 83889342, 83893326)
     , (22512, 1, 83892352, 83893327)
     , (22512, 5, 83892352, 83893327)
     , (22512, 16, 83886232, 83890359)
     , (22512, 16, 83886668, 83890431)
     , (22512, 16, 83886837, 83890554)
     , (22512, 16, 83886684, 83890635);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (22512, 0, 16777294)
     , (22512, 1, 16783912)
     , (22512, 2, 16777293)
     , (22512, 3, 16777292)
     , (22512, 4, 16777291)
     , (22512, 5, 16783916)
     , (22512, 6, 16777297)
     , (22512, 7, 16777296)
     , (22512, 8, 16777298)
     , (22512, 9, 16777300)
     , (22512, 10, 16777301)
     , (22512, 11, 16777302)
     , (22512, 12, 16777304)
     , (22512, 13, 16777303)
     , (22512, 14, 16777305)
     , (22512, 15, 16777307)
     , (22512, 16, 16795638);
